#include "Stream.h"
#include <math.h>
#include <iostream>
#include <vector>
#include <random>
#include <cassert>

template<typename T, typename S>
void SimulateSW(const T &C,const T &V, S &output_Software);

template<typename T>
void fillWithRandomData(T &C, T &V);

template<typename T>
void resizeToFitInIP(T &C, T &V);

template<typename S, typename SHW = Stream>
int checkResults(S &output_Software,SHW &output_Hardware);

template<typename T>
void writeVoltages(T &V,in64Bits &input);

template<typename T>
void writeConductances(T &C, in64Bits &input, const int vsizeAd);

void readLeftovers(Stream &output_Hardware) {
	while (!output_Hardware.empty()){
		float hw_result = output_Hardware.read().data;
		assert(hw_result<0.0001f && hw_result>-0.0001f);
	}
}


int main() {

	//Test 1--------------------------------------------------
	std::cout
	<<"#############################################################\n"
	<<"Running Test 1\n"
	<<"#############################################################\n";

	auto success = 0;

	in64Bits input("input");
	Stream output_Hardware("output_Hardware");
	hls::stream<float> output_Software("output_Software");

	const auto Test1Values = std::vector<int>{8,16,32,64,128,1024};

	for (auto it = Test1Values.begin(); it<Test1Values.end(); ++it) {
		auto &size = *it;
		std::cout<<"Testing IP with cell population of "<< size <<"_______________________________________ \n";

		auto V = std::vector<float>(size);
		auto C = std::vector<float>(size * size);

		fillWithRandomData(C,V);
		SimulateSW(C,V,output_Software);
		resizeToFitInIP(C,V);
		const auto sizeGJ = V.size();
		writeVoltages(V,input);
		writeConductances(C,input,sizeGJ);
		GapJunctionIP(input,output_Hardware,sizeGJ,0,sizeGJ);
		success |= checkResults(output_Software,output_Hardware);
		readLeftovers(output_Hardware);
		std::cout << "________________________________________________________ \n";
	}
	return success;
}

template<typename T>
void zeroPadC(T &C, T &Caux, const int vsize, const int vsizeAd){
	for(auto row=0; row<vsize; row++)
		for(auto col=0; col<vsizeAd; col++)
			Caux[col + row*vsizeAd] = (col<vsize) ? C[col + row*vsize] : 0.0f;
	for(auto row=vsize; row<vsizeAd; row++)
		for(auto col=0; col<vsizeAd; col++)
			Caux[col + row*vsizeAd] = 0.0f;
}

template<typename T>
void resizeToFitInIP(T &C, T &V){
	const auto bs = BLOCK_SIZE;
	const auto vsize=V.size();
	const auto resVsize=vsize%bs;
	if(resVsize==0){}else{
		int vsizeAd=0;
		if(resVsize==1){
			vsizeAd = vsize+3;
			V.insert(V.end(),{0.0f,0.0f,0.0f});
		}else if(resVsize==2){
			vsizeAd = vsize+2;
			V.insert(V.end(),{0.0f,0.0f});
		}else if(resVsize==3){
			vsizeAd = vsize+1;
			V.insert(V.end(),{0.0f});
		}
		auto Caux = T(vsizeAd*vsizeAd);
		zeroPadC(C, Caux, vsize, vsizeAd);
		C = std::move(Caux);
	}
}

template<typename T, typename S>
void SimulateSW(const T &C,const T &V, S &output_Software) {
	const float hundred = -1.0f / 100.0f;
	const auto size = V.size();
	auto k = 0;
	for (int i = 0; i < size; i++) {
		auto f_acc = 0.0f;
		auto v_acc = 0.0f;
		for (int j = 0; j < size; j++) {
			auto v = V.data()[i] - V.data()[j];
			auto f = v * expf(v * v * hundred);
			f_acc += f * C.data()[k];
			v_acc += v * C.data()[k];
			k++;
		}
		auto I_c = (0.8f * f_acc + 0.2f * v_acc);
		output_Software.write(I_c);
	}
}

template<typename T>
void fillWithRandomData(T &C, T &V) {
	auto generator = std::default_random_engine{};
	auto distV = std::uniform_real_distribution<float>{2.0f, -70.0f};
	auto distC = std::uniform_real_distribution<float>{0.02f, 0.6f};
	for (auto &v : V) v = distV(generator);
	for (auto &c : C) c = distC(generator);
}

template<typename S, typename SHW = Stream>
int checkResults(S &output_Software,SHW &output_Hardware) {
	const float precision = 0.01;
	int success = 0;
	while (!output_Software.empty()) {
		float sw_result, hw_result;
		sw_result = output_Software.read();
		hw_result = output_Hardware.read().data;
		if (fabs(sw_result - hw_result) >= precision) success = -1;
	}
	std::cout << "******************************************\n";
	if (success == 0) std::cout << "Successful result\n";
	else std::cout<<"Error\n";
	return success;
}

template<typename T>
void writeVoltages(T &V,in64Bits &input){
	const auto bs = BLOCK_SIZE;
	const auto vsize = V.size();
	const auto ps = PORT_SIZE; //port size
	assert(vsize%4==0);
	for (auto i = 0; i < vsize; i+=ps){
		Package64Bits voltage;
		for (auto pack = 0; pack < ps; pack++)
			voltage.data[pack] = V[i+pack];
		input.write(voltage);
	}
}

template<typename T>
void writeConductances(T &C, in64Bits &input, const int vsizeAd) {
	const auto bs = BLOCK_SIZE;
	const auto ps = PORT_SIZE; //port size
	assert(C.size()%(bs*bs)==0);
	for (auto row = 0; row < vsizeAd; row+=bs)
		for (auto col = 0; col < vsizeAd ; col+=bs)
			for(auto blkRow = row; blkRow<row+bs; blkRow++)
				for(auto blkCol = col; blkCol<col+bs; blkCol+=ps){
					Package64Bits conductance;
					for (auto pack = 0; pack < ps; pack++)
						conductance.data[pack] = C[blkCol+vsizeAd*blkRow + pack];
					input.write(conductance);
				}
}


