#include "acc.hpp"


template<typename dataType,typename streamType>
void readCalcData(dataType &F_vector,dataType &V_vector,streamType &F,
     streamType &V){
        F_vector = F.read();
        V_vector = V.read();
}

template<typename dataType,typename streamType>
void readConductance(dataType &Conductance,streamType &C_data) {
        Conductance = C_data.read();
}


template<typename dataType,typename T,int PackageDataQuantity>
void accumulation(dataType &data_vector,
dataType &Conductance,T &acc) {

	dataType accArray;
    T dataTemp1;
    T dataTemp2;

        for (ap_int<4> i = 0; i < PackageDataQuantity; i++) {
        	#pragma HLS UNROLL
            accArray.data[i]=data_vector.data[i] * Conductance.data[i];
        }
         dataTemp1 = accArray.data[0] + accArray.data[1];
         dataTemp2 = accArray.data[2] +accArray.data[3];
         acc=dataTemp1+dataTemp2;
}


template<typename dataType,typename streamType,typename T>
void write(streamType &accOut,
T acc[],ap_uint<2>  &packageIndex,dataType &newdata) {

	newdata.data[0]=acc[0];
	newdata.data[1]=acc[1];
	newdata.data[2]=acc[2];
	newdata.data[3]=acc[3];

	accOut.write(newdata);
}



void acc(
       VC_Stream &F,
       VC_Stream &V,
       VC_Stream &C_data,
       VC_Stream &F_acc,
       VC_Stream &V_acc,
       Config &simConfig
        )
{

	VC_Package F_vector;
	VC_Package V_vector;
	VC_Package Conductance;

	float calc;

	float f_acc[BLOCK_SIZE];
	float v_acc[BLOCK_SIZE];

	ap_uint<2> packageIndexF=0;
	ap_uint<2> packageIndexV=0;

	VC_Package newFdata;
	VC_Package newVdata;

    assert(simConfig.rowsToSimulate<2500);
	for(ap_int<32> RowOfBlocks=0; RowOfBlocks<simConfig.rowsToSimulate; RowOfBlocks++) {
		#pragma HLS loop_tripcount min=1 max=2500
        assert(simConfig.BLOCK_NUMBERS<2500);
		for(ap_int<27> i=0; i<simConfig.BLOCK_NUMBERS; i+=1) {
			#pragma HLS loop_tripcount min=1 max=2500
			#pragma HLS pipeline ii=8
			for(ap_uint<3> j=0;j<BLOCK_SIZE;j++){
				readCalcData<VC_Package,VC_Stream>(F_vector,V_vector,F,V);
				readConductance<VC_Package,VC_Stream>(Conductance,C_data);
				accumulation<VC_Package,float,BLOCK_SIZE>(F_vector,Conductance,f_acc[j]);
				accumulation<VC_Package,float,BLOCK_SIZE>(V_vector,Conductance,v_acc[j]);

			}
			write<VC_Package,VC_Stream,float>(F_acc,f_acc,packageIndexF,newFdata);
			write<VC_Package,VC_Stream,float>(V_acc,v_acc,packageIndexV,newVdata);
		}
	}
}
