; ModuleID = '/home/marco/Documents/tesis/project_again/HLS/solution1/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@vertical = internal unnamed_addr global i32 8, align 4
@savedData_7 = internal unnamed_addr global float 0.000000e+00
@savedData_6 = internal unnamed_addr global float 0.000000e+00
@savedData_5 = internal unnamed_addr global float 0.000000e+00
@savedData_4 = internal unnamed_addr global float 0.000000e+00
@savedData_3 = internal unnamed_addr global float 0.000000e+00
@savedData_2 = internal unnamed_addr global float 0.000000e+00
@savedData_1 = internal unnamed_addr global float 0.000000e+00
@savedData_0 = internal unnamed_addr global float 0.000000e+00
@nextSavedData_7 = internal unnamed_addr global float 0.000000e+00
@nextSavedData_6 = internal unnamed_addr global float 0.000000e+00
@nextSavedData_5 = internal unnamed_addr global float 0.000000e+00
@nextSavedData_4 = internal unnamed_addr global float 0.000000e+00
@nextSavedData_3 = internal unnamed_addr global float 0.000000e+00
@nextSavedData_2 = internal unnamed_addr global float 0.000000e+00
@nextSavedData_1 = internal unnamed_addr global float 0.000000e+00
@nextSavedData_0 = internal unnamed_addr global float 0.000000e+00
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@blockNumber = internal unnamed_addr global i32 0, align 4
@V_acc_7 = internal unnamed_addr global float 0.000000e+00
@V_acc_6 = internal unnamed_addr global float 0.000000e+00
@V_acc_5 = internal unnamed_addr global float 0.000000e+00
@V_acc_4 = internal unnamed_addr global float 0.000000e+00
@V_acc_3 = internal unnamed_addr global float 0.000000e+00
@V_acc_2 = internal unnamed_addr global float 0.000000e+00
@V_acc_1 = internal unnamed_addr global float 0.000000e+00
@V_acc_0 = internal unnamed_addr global float 0.000000e+00
@Simulate_HW_str = internal unnamed_addr constant [12 x i8] c"Simulate_HW\00"
@F_acc_7 = internal unnamed_addr global float 0.000000e+00
@F_acc_6 = internal unnamed_addr global float 0.000000e+00
@F_acc_5 = internal unnamed_addr global float 0.000000e+00
@F_acc_4 = internal unnamed_addr global float 0.000000e+00
@F_acc_3 = internal unnamed_addr global float 0.000000e+00
@F_acc_2 = internal unnamed_addr global float 0.000000e+00
@F_acc_1 = internal unnamed_addr global float 0.000000e+00
@F_acc_0 = internal unnamed_addr global float 0.000000e+00
@p_str9 = private unnamed_addr constant [7 x i8] c"I_LOOP\00", align 1
@p_str5 = private unnamed_addr constant [9 x i8] c"ROW_LOOP\00", align 1
@p_str4 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare float @llvm.exp.f32(float) nounwind readonly

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.axis.volatile.floatP.i1P(float*, i1*, float, i1) {
entry:
  store float %2, float* %0
  store i1 %3, i1* %1
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopTripCount(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float*, i1*) {
entry:
  %empty = load float* %0
  %empty_2 = load i1* %1
  %mrv_0 = insertvalue { float, i1 } undef, float %empty, 0
  %mrv1 = insertvalue { float, i1 } %mrv_0, i1 %empty_2, 1
  ret { float, i1 } %mrv1
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

declare i3 @_ssdm_op_PartSelect.i3.i4.i32.i32(i4, i32, i32) nounwind readnone

define weak float @_ssdm_op_Mux.ap_auto.8float.i3(float, float, float, float, float, float, float, float, i3) {
entry:
  switch i3 %8, label %case7 [
    i3 0, label %case0
    i3 1, label %case1
    i3 2, label %case2
    i3 3, label %case3
    i3 -4, label %case4
    i3 -3, label %case5
    i3 -2, label %case6
  ]

case0:                                            ; preds = %case7, %case6, %case5, %case4, %case3, %case2, %case1, %entry
  %merge = phi float [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ]
  ret float %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0

case3:                                            ; preds = %entry
  br label %case0

case4:                                            ; preds = %entry
  br label %case0

case5:                                            ; preds = %entry
  br label %case0

case6:                                            ; preds = %entry
  br label %case0

case7:                                            ; preds = %entry
  br label %case0
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

define void @Simulate_HW(float* %input_V_data, i1* %input_V_last_V, float* %output_V_data, i1* %output_V_last_V, i32 %size) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(float* %input_V_data), !map !34
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %input_V_last_V), !map !38
  call void (...)* @_ssdm_op_SpecBitsMap(float* %output_V_data), !map !42
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %output_V_last_V), !map !46
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %size), !map !50
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @Simulate_HW_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %input_V_data, i1* %input_V_last_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %output_V_data, i1* %output_V_last_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %size, [10 x i8]* @p_str2, i32 1, i32 1, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %size_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %size)
  call fastcc void @Loop_ROW_LOOP_proc(i32 %size_read, float* %input_V_data, i1* %input_V_last_V, float* %output_V_data, i1* %output_V_last_V)
  ret void
}

define internal fastcc void @Loop_ROW_LOOP_proc(i32 %size, float* %input_V_data, i1* %input_V_last_V, float* %output_V_data, i1* %output_V_last_V) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i1* %output_V_last_V, float* %output_V_data, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i1* %input_V_last_V, float* %input_V_data, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %size_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %size)
  br label %0

; <label>:0                                       ; preds = %.preheader.preheader_ifconv, %newFuncRoot
  %blockNumber_load = load i32* @blockNumber, align 4
  %tmp = icmp slt i32 %blockNumber_load, %size_read
  br i1 %tmp, label %16, label %.preheader1.preheader

.preheader1.preheader:                            ; preds = %0
  br label %.preheader1

.preheader.preheader_ifconv:                      ; preds = %._crit_edge.7, %1
  %savedData_0_load = load float* @savedData_0, align 16
  %V = fsub float %savedData_0_load, %tmp_data
  %tmp_17 = fmul float %V, %V
  %tmp_18 = fmul float %tmp_17, 0xBF847AE140000000
  %tmp_19 = call float @llvm.exp.f32(float %tmp_18)
  %F = fmul float %V, %tmp_19
  %empty = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_9 = extractvalue { float, i1 } %empty, 0
  %tmp_20 = fmul float %V, %tmp_data_9
  %tmp_21 = fmul float %F, %tmp_data_9
  %f_acc_2 = fadd float %tmp_21, 0.000000e+00
  %v_acc_2 = fadd float %tmp_20, 0.000000e+00
  %V_0_1 = fsub float %savedData_0_load, %tmp_data_1
  %tmp_19_0_1 = fmul float %V_0_1, %V_0_1
  %tmp_20_0_1 = fmul float %tmp_19_0_1, 0xBF847AE140000000
  %tmp_21_0_1 = call float @llvm.exp.f32(float %tmp_20_0_1)
  %F_0_1 = fmul float %V_0_1, %tmp_21_0_1
  %empty_3 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_10 = extractvalue { float, i1 } %empty_3, 0
  %tmp_23_0_1 = fmul float %V_0_1, %tmp_data_10
  %v_acc_2_0_1 = fadd float %v_acc_2, %tmp_23_0_1
  %tmp_22_0_1 = fmul float %F_0_1, %tmp_data_10
  %f_acc_2_0_1 = fadd float %f_acc_2, %tmp_22_0_1
  %V_0_2 = fsub float %savedData_0_load, %tmp_data_3
  %tmp_19_0_2 = fmul float %V_0_2, %V_0_2
  %tmp_20_0_2 = fmul float %tmp_19_0_2, 0xBF847AE140000000
  %tmp_21_0_2 = call float @llvm.exp.f32(float %tmp_20_0_2)
  %F_0_2 = fmul float %V_0_2, %tmp_21_0_2
  %empty_4 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_11 = extractvalue { float, i1 } %empty_4, 0
  %tmp_23_0_2 = fmul float %V_0_2, %tmp_data_11
  %v_acc_2_0_2 = fadd float %v_acc_2_0_1, %tmp_23_0_2
  %tmp_22_0_2 = fmul float %F_0_2, %tmp_data_11
  %f_acc_2_0_2 = fadd float %f_acc_2_0_1, %tmp_22_0_2
  %V_0_3 = fsub float %savedData_0_load, %tmp_data_4
  %tmp_19_0_3 = fmul float %V_0_3, %V_0_3
  %tmp_20_0_3 = fmul float %tmp_19_0_3, 0xBF847AE140000000
  %tmp_21_0_3 = call float @llvm.exp.f32(float %tmp_20_0_3)
  %F_0_3 = fmul float %V_0_3, %tmp_21_0_3
  %empty_5 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_12 = extractvalue { float, i1 } %empty_5, 0
  %tmp_23_0_3 = fmul float %V_0_3, %tmp_data_12
  %v_acc_2_0_3 = fadd float %v_acc_2_0_2, %tmp_23_0_3
  %tmp_22_0_3 = fmul float %F_0_3, %tmp_data_12
  %f_acc_2_0_3 = fadd float %f_acc_2_0_2, %tmp_22_0_3
  %V_0_4 = fsub float %savedData_0_load, %tmp_data_5
  %tmp_19_0_4 = fmul float %V_0_4, %V_0_4
  %tmp_20_0_4 = fmul float %tmp_19_0_4, 0xBF847AE140000000
  %tmp_21_0_4 = call float @llvm.exp.f32(float %tmp_20_0_4)
  %F_0_4 = fmul float %V_0_4, %tmp_21_0_4
  %empty_6 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_13 = extractvalue { float, i1 } %empty_6, 0
  %tmp_23_0_4 = fmul float %V_0_4, %tmp_data_13
  %v_acc_2_0_4 = fadd float %v_acc_2_0_3, %tmp_23_0_4
  %tmp_22_0_4 = fmul float %F_0_4, %tmp_data_13
  %f_acc_2_0_4 = fadd float %f_acc_2_0_3, %tmp_22_0_4
  %V_0_5 = fsub float %savedData_0_load, %tmp_data_6
  %tmp_19_0_5 = fmul float %V_0_5, %V_0_5
  %tmp_20_0_5 = fmul float %tmp_19_0_5, 0xBF847AE140000000
  %tmp_21_0_5 = call float @llvm.exp.f32(float %tmp_20_0_5)
  %F_0_5 = fmul float %V_0_5, %tmp_21_0_5
  %empty_7 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_14 = extractvalue { float, i1 } %empty_7, 0
  %tmp_23_0_5 = fmul float %V_0_5, %tmp_data_14
  %v_acc_2_0_5 = fadd float %v_acc_2_0_4, %tmp_23_0_5
  %tmp_22_0_5 = fmul float %F_0_5, %tmp_data_14
  %f_acc_2_0_5 = fadd float %f_acc_2_0_4, %tmp_22_0_5
  %V_0_6 = fsub float %savedData_0_load, %tmp_data_7
  %tmp_19_0_6 = fmul float %V_0_6, %V_0_6
  %tmp_20_0_6 = fmul float %tmp_19_0_6, 0xBF847AE140000000
  %tmp_21_0_6 = call float @llvm.exp.f32(float %tmp_20_0_6)
  %F_0_6 = fmul float %V_0_6, %tmp_21_0_6
  %empty_8 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_15 = extractvalue { float, i1 } %empty_8, 0
  %tmp_23_0_6 = fmul float %V_0_6, %tmp_data_15
  %v_acc_2_0_6 = fadd float %v_acc_2_0_5, %tmp_23_0_6
  %tmp_22_0_6 = fmul float %F_0_6, %tmp_data_15
  %f_acc_2_0_6 = fadd float %f_acc_2_0_5, %tmp_22_0_6
  %V_0_7 = fsub float %savedData_0_load, %tmp_data_8
  %tmp_19_0_7 = fmul float %V_0_7, %V_0_7
  %tmp_20_0_7 = fmul float %tmp_19_0_7, 0xBF847AE140000000
  %tmp_21_0_7 = call float @llvm.exp.f32(float %tmp_20_0_7)
  %F_0_7 = fmul float %V_0_7, %tmp_21_0_7
  %empty_9 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_16 = extractvalue { float, i1 } %empty_9, 0
  %tmp_23_0_7 = fmul float %V_0_7, %tmp_data_16
  %v_acc_2_0_7 = fadd float %v_acc_2_0_6, %tmp_23_0_7
  %tmp_22_0_7 = fmul float %F_0_7, %tmp_data_16
  %f_acc_2_0_7 = fadd float %f_acc_2_0_6, %tmp_22_0_7
  %F_acc_0_load = load float* @F_acc_0, align 16
  %f_acc_3 = fadd float %f_acc_2_0_7, %F_acc_0_load
  %V_acc_0_load = load float* @V_acc_0, align 16
  %v_acc_3 = fadd float %v_acc_2_0_7, %V_acc_0_load
  %f_acc_1 = select i1 %tmp_3, float %f_acc_2_0_7, float %f_acc_3
  %v_acc_1 = select i1 %tmp_3, float %v_acc_2_0_7, float %v_acc_3
  store float %f_acc_1, float* @F_acc_0, align 16
  store float %v_acc_1, float* @V_acc_0, align 16
  %savedData_1_load = load float* @savedData_1, align 4
  %V_1 = fsub float %savedData_1_load, %tmp_data
  %tmp_19_1 = fmul float %V_1, %V_1
  %tmp_20_1 = fmul float %tmp_19_1, 0xBF847AE140000000
  %tmp_21_1 = call float @llvm.exp.f32(float %tmp_20_1)
  %F_1 = fmul float %V_1, %tmp_21_1
  %empty_10 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_17 = extractvalue { float, i1 } %empty_10, 0
  %tmp_23_1 = fmul float %V_1, %tmp_data_17
  %tmp_22_1 = fmul float %F_1, %tmp_data_17
  %f_acc_2_1 = fadd float %tmp_22_1, 0.000000e+00
  %v_acc_2_1 = fadd float %tmp_23_1, 0.000000e+00
  %V_1_1 = fsub float %savedData_1_load, %tmp_data_1
  %tmp_19_1_1 = fmul float %V_1_1, %V_1_1
  %tmp_20_1_1 = fmul float %tmp_19_1_1, 0xBF847AE140000000
  %tmp_21_1_1 = call float @llvm.exp.f32(float %tmp_20_1_1)
  %F_1_1 = fmul float %V_1_1, %tmp_21_1_1
  %empty_11 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_18 = extractvalue { float, i1 } %empty_11, 0
  %tmp_23_1_1 = fmul float %V_1_1, %tmp_data_18
  %v_acc_2_1_1 = fadd float %v_acc_2_1, %tmp_23_1_1
  %tmp_22_1_1 = fmul float %F_1_1, %tmp_data_18
  %f_acc_2_1_1 = fadd float %f_acc_2_1, %tmp_22_1_1
  %V_1_2 = fsub float %savedData_1_load, %tmp_data_3
  %tmp_19_1_2 = fmul float %V_1_2, %V_1_2
  %tmp_20_1_2 = fmul float %tmp_19_1_2, 0xBF847AE140000000
  %tmp_21_1_2 = call float @llvm.exp.f32(float %tmp_20_1_2)
  %F_1_2 = fmul float %V_1_2, %tmp_21_1_2
  %empty_12 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_19 = extractvalue { float, i1 } %empty_12, 0
  %tmp_23_1_2 = fmul float %V_1_2, %tmp_data_19
  %v_acc_2_1_2 = fadd float %v_acc_2_1_1, %tmp_23_1_2
  %tmp_22_1_2 = fmul float %F_1_2, %tmp_data_19
  %f_acc_2_1_2 = fadd float %f_acc_2_1_1, %tmp_22_1_2
  %V_1_3 = fsub float %savedData_1_load, %tmp_data_4
  %tmp_19_1_3 = fmul float %V_1_3, %V_1_3
  %tmp_20_1_3 = fmul float %tmp_19_1_3, 0xBF847AE140000000
  %tmp_21_1_3 = call float @llvm.exp.f32(float %tmp_20_1_3)
  %F_1_3 = fmul float %V_1_3, %tmp_21_1_3
  %empty_13 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_20 = extractvalue { float, i1 } %empty_13, 0
  %tmp_23_1_3 = fmul float %V_1_3, %tmp_data_20
  %v_acc_2_1_3 = fadd float %v_acc_2_1_2, %tmp_23_1_3
  %tmp_22_1_3 = fmul float %F_1_3, %tmp_data_20
  %f_acc_2_1_3 = fadd float %f_acc_2_1_2, %tmp_22_1_3
  %V_1_4 = fsub float %savedData_1_load, %tmp_data_5
  %tmp_19_1_4 = fmul float %V_1_4, %V_1_4
  %tmp_20_1_4 = fmul float %tmp_19_1_4, 0xBF847AE140000000
  %tmp_21_1_4 = call float @llvm.exp.f32(float %tmp_20_1_4)
  %F_1_4 = fmul float %V_1_4, %tmp_21_1_4
  %empty_14 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_21 = extractvalue { float, i1 } %empty_14, 0
  %tmp_23_1_4 = fmul float %V_1_4, %tmp_data_21
  %v_acc_2_1_4 = fadd float %v_acc_2_1_3, %tmp_23_1_4
  %tmp_22_1_4 = fmul float %F_1_4, %tmp_data_21
  %f_acc_2_1_4 = fadd float %f_acc_2_1_3, %tmp_22_1_4
  %V_1_5 = fsub float %savedData_1_load, %tmp_data_6
  %tmp_19_1_5 = fmul float %V_1_5, %V_1_5
  %tmp_20_1_5 = fmul float %tmp_19_1_5, 0xBF847AE140000000
  %tmp_21_1_5 = call float @llvm.exp.f32(float %tmp_20_1_5)
  %F_1_5 = fmul float %V_1_5, %tmp_21_1_5
  %empty_15 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_22 = extractvalue { float, i1 } %empty_15, 0
  %tmp_23_1_5 = fmul float %V_1_5, %tmp_data_22
  %v_acc_2_1_5 = fadd float %v_acc_2_1_4, %tmp_23_1_5
  %tmp_22_1_5 = fmul float %F_1_5, %tmp_data_22
  %f_acc_2_1_5 = fadd float %f_acc_2_1_4, %tmp_22_1_5
  %V_1_6 = fsub float %savedData_1_load, %tmp_data_7
  %tmp_19_1_6 = fmul float %V_1_6, %V_1_6
  %tmp_20_1_6 = fmul float %tmp_19_1_6, 0xBF847AE140000000
  %tmp_21_1_6 = call float @llvm.exp.f32(float %tmp_20_1_6)
  %F_1_6 = fmul float %V_1_6, %tmp_21_1_6
  %empty_16 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_23 = extractvalue { float, i1 } %empty_16, 0
  %tmp_23_1_6 = fmul float %V_1_6, %tmp_data_23
  %v_acc_2_1_6 = fadd float %v_acc_2_1_5, %tmp_23_1_6
  %tmp_22_1_6 = fmul float %F_1_6, %tmp_data_23
  %f_acc_2_1_6 = fadd float %f_acc_2_1_5, %tmp_22_1_6
  %V_1_7 = fsub float %savedData_1_load, %tmp_data_8
  %tmp_19_1_7 = fmul float %V_1_7, %V_1_7
  %tmp_20_1_7 = fmul float %tmp_19_1_7, 0xBF847AE140000000
  %tmp_21_1_7 = call float @llvm.exp.f32(float %tmp_20_1_7)
  %F_1_7 = fmul float %V_1_7, %tmp_21_1_7
  %empty_17 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_24 = extractvalue { float, i1 } %empty_17, 0
  %tmp_23_1_7 = fmul float %V_1_7, %tmp_data_24
  %v_acc_2_1_7 = fadd float %v_acc_2_1_6, %tmp_23_1_7
  %tmp_22_1_7 = fmul float %F_1_7, %tmp_data_24
  %f_acc_2_1_7 = fadd float %f_acc_2_1_6, %tmp_22_1_7
  %F_acc_1_load = load float* @F_acc_1, align 4
  %f_acc_3_1 = fadd float %f_acc_2_1_7, %F_acc_1_load
  %V_acc_1_load = load float* @V_acc_1, align 4
  %v_acc_3_1 = fadd float %v_acc_2_1_7, %V_acc_1_load
  %f_acc_1_1 = select i1 %tmp_3, float %f_acc_2_1_7, float %f_acc_3_1
  %v_acc_1_1 = select i1 %tmp_3, float %v_acc_2_1_7, float %v_acc_3_1
  store float %f_acc_1_1, float* @F_acc_1, align 4
  store float %v_acc_1_1, float* @V_acc_1, align 4
  %savedData_2_load = load float* @savedData_2, align 8
  %V_2 = fsub float %savedData_2_load, %tmp_data
  %tmp_19_2 = fmul float %V_2, %V_2
  %tmp_20_2 = fmul float %tmp_19_2, 0xBF847AE140000000
  %tmp_21_2 = call float @llvm.exp.f32(float %tmp_20_2)
  %F_2 = fmul float %V_2, %tmp_21_2
  %empty_18 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_25 = extractvalue { float, i1 } %empty_18, 0
  %tmp_23_2 = fmul float %V_2, %tmp_data_25
  %tmp_22_2 = fmul float %F_2, %tmp_data_25
  %f_acc_2_2 = fadd float %tmp_22_2, 0.000000e+00
  %v_acc_2_2 = fadd float %tmp_23_2, 0.000000e+00
  %V_2_1 = fsub float %savedData_2_load, %tmp_data_1
  %tmp_19_2_1 = fmul float %V_2_1, %V_2_1
  %tmp_20_2_1 = fmul float %tmp_19_2_1, 0xBF847AE140000000
  %tmp_21_2_1 = call float @llvm.exp.f32(float %tmp_20_2_1)
  %F_2_1 = fmul float %V_2_1, %tmp_21_2_1
  %empty_19 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_26 = extractvalue { float, i1 } %empty_19, 0
  %tmp_23_2_1 = fmul float %V_2_1, %tmp_data_26
  %v_acc_2_2_1 = fadd float %v_acc_2_2, %tmp_23_2_1
  %tmp_22_2_1 = fmul float %F_2_1, %tmp_data_26
  %f_acc_2_2_1 = fadd float %f_acc_2_2, %tmp_22_2_1
  %V_2_2 = fsub float %savedData_2_load, %tmp_data_3
  %tmp_19_2_2 = fmul float %V_2_2, %V_2_2
  %tmp_20_2_2 = fmul float %tmp_19_2_2, 0xBF847AE140000000
  %tmp_21_2_2 = call float @llvm.exp.f32(float %tmp_20_2_2)
  %F_2_2 = fmul float %V_2_2, %tmp_21_2_2
  %empty_20 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_27 = extractvalue { float, i1 } %empty_20, 0
  %tmp_23_2_2 = fmul float %V_2_2, %tmp_data_27
  %v_acc_2_2_2 = fadd float %v_acc_2_2_1, %tmp_23_2_2
  %tmp_22_2_2 = fmul float %F_2_2, %tmp_data_27
  %f_acc_2_2_2 = fadd float %f_acc_2_2_1, %tmp_22_2_2
  %V_2_3 = fsub float %savedData_2_load, %tmp_data_4
  %tmp_19_2_3 = fmul float %V_2_3, %V_2_3
  %tmp_20_2_3 = fmul float %tmp_19_2_3, 0xBF847AE140000000
  %tmp_21_2_3 = call float @llvm.exp.f32(float %tmp_20_2_3)
  %F_2_3 = fmul float %V_2_3, %tmp_21_2_3
  %empty_21 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_28 = extractvalue { float, i1 } %empty_21, 0
  %tmp_23_2_3 = fmul float %V_2_3, %tmp_data_28
  %v_acc_2_2_3 = fadd float %v_acc_2_2_2, %tmp_23_2_3
  %tmp_22_2_3 = fmul float %F_2_3, %tmp_data_28
  %f_acc_2_2_3 = fadd float %f_acc_2_2_2, %tmp_22_2_3
  %V_2_4 = fsub float %savedData_2_load, %tmp_data_5
  %tmp_19_2_4 = fmul float %V_2_4, %V_2_4
  %tmp_20_2_4 = fmul float %tmp_19_2_4, 0xBF847AE140000000
  %tmp_21_2_4 = call float @llvm.exp.f32(float %tmp_20_2_4)
  %F_2_4 = fmul float %V_2_4, %tmp_21_2_4
  %empty_22 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_29 = extractvalue { float, i1 } %empty_22, 0
  %tmp_23_2_4 = fmul float %V_2_4, %tmp_data_29
  %v_acc_2_2_4 = fadd float %v_acc_2_2_3, %tmp_23_2_4
  %tmp_22_2_4 = fmul float %F_2_4, %tmp_data_29
  %f_acc_2_2_4 = fadd float %f_acc_2_2_3, %tmp_22_2_4
  %V_2_5 = fsub float %savedData_2_load, %tmp_data_6
  %tmp_19_2_5 = fmul float %V_2_5, %V_2_5
  %tmp_20_2_5 = fmul float %tmp_19_2_5, 0xBF847AE140000000
  %tmp_21_2_5 = call float @llvm.exp.f32(float %tmp_20_2_5)
  %F_2_5 = fmul float %V_2_5, %tmp_21_2_5
  %empty_23 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_30 = extractvalue { float, i1 } %empty_23, 0
  %tmp_23_2_5 = fmul float %V_2_5, %tmp_data_30
  %v_acc_2_2_5 = fadd float %v_acc_2_2_4, %tmp_23_2_5
  %tmp_22_2_5 = fmul float %F_2_5, %tmp_data_30
  %f_acc_2_2_5 = fadd float %f_acc_2_2_4, %tmp_22_2_5
  %V_2_6 = fsub float %savedData_2_load, %tmp_data_7
  %tmp_19_2_6 = fmul float %V_2_6, %V_2_6
  %tmp_20_2_6 = fmul float %tmp_19_2_6, 0xBF847AE140000000
  %tmp_21_2_6 = call float @llvm.exp.f32(float %tmp_20_2_6)
  %F_2_6 = fmul float %V_2_6, %tmp_21_2_6
  %empty_24 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_31 = extractvalue { float, i1 } %empty_24, 0
  %tmp_23_2_6 = fmul float %V_2_6, %tmp_data_31
  %v_acc_2_2_6 = fadd float %v_acc_2_2_5, %tmp_23_2_6
  %tmp_22_2_6 = fmul float %F_2_6, %tmp_data_31
  %f_acc_2_2_6 = fadd float %f_acc_2_2_5, %tmp_22_2_6
  %V_2_7 = fsub float %savedData_2_load, %tmp_data_8
  %tmp_19_2_7 = fmul float %V_2_7, %V_2_7
  %tmp_20_2_7 = fmul float %tmp_19_2_7, 0xBF847AE140000000
  %tmp_21_2_7 = call float @llvm.exp.f32(float %tmp_20_2_7)
  %F_2_7 = fmul float %V_2_7, %tmp_21_2_7
  %empty_25 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_32 = extractvalue { float, i1 } %empty_25, 0
  %tmp_23_2_7 = fmul float %V_2_7, %tmp_data_32
  %v_acc_2_2_7 = fadd float %v_acc_2_2_6, %tmp_23_2_7
  %tmp_22_2_7 = fmul float %F_2_7, %tmp_data_32
  %f_acc_2_2_7 = fadd float %f_acc_2_2_6, %tmp_22_2_7
  %F_acc_2_load = load float* @F_acc_2, align 8
  %f_acc_3_2 = fadd float %f_acc_2_2_7, %F_acc_2_load
  %V_acc_2_load = load float* @V_acc_2, align 8
  %v_acc_3_2 = fadd float %v_acc_2_2_7, %V_acc_2_load
  %f_acc_1_2 = select i1 %tmp_3, float %f_acc_2_2_7, float %f_acc_3_2
  %v_acc_1_2 = select i1 %tmp_3, float %v_acc_2_2_7, float %v_acc_3_2
  store float %f_acc_1_2, float* @F_acc_2, align 8
  store float %v_acc_1_2, float* @V_acc_2, align 8
  %savedData_3_load = load float* @savedData_3, align 4
  %V_3 = fsub float %savedData_3_load, %tmp_data
  %tmp_19_3 = fmul float %V_3, %V_3
  %tmp_20_3 = fmul float %tmp_19_3, 0xBF847AE140000000
  %tmp_21_3 = call float @llvm.exp.f32(float %tmp_20_3)
  %F_3 = fmul float %V_3, %tmp_21_3
  %empty_26 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_33 = extractvalue { float, i1 } %empty_26, 0
  %tmp_23_3 = fmul float %V_3, %tmp_data_33
  %tmp_22_3 = fmul float %F_3, %tmp_data_33
  %f_acc_2_3 = fadd float %tmp_22_3, 0.000000e+00
  %v_acc_2_3 = fadd float %tmp_23_3, 0.000000e+00
  %V_3_1 = fsub float %savedData_3_load, %tmp_data_1
  %tmp_19_3_1 = fmul float %V_3_1, %V_3_1
  %tmp_20_3_1 = fmul float %tmp_19_3_1, 0xBF847AE140000000
  %tmp_21_3_1 = call float @llvm.exp.f32(float %tmp_20_3_1)
  %F_3_1 = fmul float %V_3_1, %tmp_21_3_1
  %empty_27 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_34 = extractvalue { float, i1 } %empty_27, 0
  %tmp_23_3_1 = fmul float %V_3_1, %tmp_data_34
  %v_acc_2_3_1 = fadd float %v_acc_2_3, %tmp_23_3_1
  %tmp_22_3_1 = fmul float %F_3_1, %tmp_data_34
  %f_acc_2_3_1 = fadd float %f_acc_2_3, %tmp_22_3_1
  %V_3_2 = fsub float %savedData_3_load, %tmp_data_3
  %tmp_19_3_2 = fmul float %V_3_2, %V_3_2
  %tmp_20_3_2 = fmul float %tmp_19_3_2, 0xBF847AE140000000
  %tmp_21_3_2 = call float @llvm.exp.f32(float %tmp_20_3_2)
  %F_3_2 = fmul float %V_3_2, %tmp_21_3_2
  %empty_28 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_35 = extractvalue { float, i1 } %empty_28, 0
  %tmp_23_3_2 = fmul float %V_3_2, %tmp_data_35
  %v_acc_2_3_2 = fadd float %v_acc_2_3_1, %tmp_23_3_2
  %tmp_22_3_2 = fmul float %F_3_2, %tmp_data_35
  %f_acc_2_3_2 = fadd float %f_acc_2_3_1, %tmp_22_3_2
  %V_3_3 = fsub float %savedData_3_load, %tmp_data_4
  %tmp_19_3_3 = fmul float %V_3_3, %V_3_3
  %tmp_20_3_3 = fmul float %tmp_19_3_3, 0xBF847AE140000000
  %tmp_21_3_3 = call float @llvm.exp.f32(float %tmp_20_3_3)
  %F_3_3 = fmul float %V_3_3, %tmp_21_3_3
  %empty_29 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_36 = extractvalue { float, i1 } %empty_29, 0
  %tmp_23_3_3 = fmul float %V_3_3, %tmp_data_36
  %v_acc_2_3_3 = fadd float %v_acc_2_3_2, %tmp_23_3_3
  %tmp_22_3_3 = fmul float %F_3_3, %tmp_data_36
  %f_acc_2_3_3 = fadd float %f_acc_2_3_2, %tmp_22_3_3
  %V_3_4 = fsub float %savedData_3_load, %tmp_data_5
  %tmp_19_3_4 = fmul float %V_3_4, %V_3_4
  %tmp_20_3_4 = fmul float %tmp_19_3_4, 0xBF847AE140000000
  %tmp_21_3_4 = call float @llvm.exp.f32(float %tmp_20_3_4)
  %F_3_4 = fmul float %V_3_4, %tmp_21_3_4
  %empty_30 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_37 = extractvalue { float, i1 } %empty_30, 0
  %tmp_23_3_4 = fmul float %V_3_4, %tmp_data_37
  %v_acc_2_3_4 = fadd float %v_acc_2_3_3, %tmp_23_3_4
  %tmp_22_3_4 = fmul float %F_3_4, %tmp_data_37
  %f_acc_2_3_4 = fadd float %f_acc_2_3_3, %tmp_22_3_4
  %V_3_5 = fsub float %savedData_3_load, %tmp_data_6
  %tmp_19_3_5 = fmul float %V_3_5, %V_3_5
  %tmp_20_3_5 = fmul float %tmp_19_3_5, 0xBF847AE140000000
  %tmp_21_3_5 = call float @llvm.exp.f32(float %tmp_20_3_5)
  %F_3_5 = fmul float %V_3_5, %tmp_21_3_5
  %empty_31 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_38 = extractvalue { float, i1 } %empty_31, 0
  %tmp_23_3_5 = fmul float %V_3_5, %tmp_data_38
  %v_acc_2_3_5 = fadd float %v_acc_2_3_4, %tmp_23_3_5
  %tmp_22_3_5 = fmul float %F_3_5, %tmp_data_38
  %f_acc_2_3_5 = fadd float %f_acc_2_3_4, %tmp_22_3_5
  %V_3_6 = fsub float %savedData_3_load, %tmp_data_7
  %tmp_19_3_6 = fmul float %V_3_6, %V_3_6
  %tmp_20_3_6 = fmul float %tmp_19_3_6, 0xBF847AE140000000
  %tmp_21_3_6 = call float @llvm.exp.f32(float %tmp_20_3_6)
  %F_3_6 = fmul float %V_3_6, %tmp_21_3_6
  %empty_32 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_39 = extractvalue { float, i1 } %empty_32, 0
  %tmp_23_3_6 = fmul float %V_3_6, %tmp_data_39
  %v_acc_2_3_6 = fadd float %v_acc_2_3_5, %tmp_23_3_6
  %tmp_22_3_6 = fmul float %F_3_6, %tmp_data_39
  %f_acc_2_3_6 = fadd float %f_acc_2_3_5, %tmp_22_3_6
  %V_3_7 = fsub float %savedData_3_load, %tmp_data_8
  %tmp_19_3_7 = fmul float %V_3_7, %V_3_7
  %tmp_20_3_7 = fmul float %tmp_19_3_7, 0xBF847AE140000000
  %tmp_21_3_7 = call float @llvm.exp.f32(float %tmp_20_3_7)
  %F_3_7 = fmul float %V_3_7, %tmp_21_3_7
  %empty_33 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_40 = extractvalue { float, i1 } %empty_33, 0
  %tmp_23_3_7 = fmul float %V_3_7, %tmp_data_40
  %v_acc_2_3_7 = fadd float %v_acc_2_3_6, %tmp_23_3_7
  %tmp_22_3_7 = fmul float %F_3_7, %tmp_data_40
  %f_acc_2_3_7 = fadd float %f_acc_2_3_6, %tmp_22_3_7
  %F_acc_3_load = load float* @F_acc_3, align 4
  %f_acc_3_3 = fadd float %f_acc_2_3_7, %F_acc_3_load
  %V_acc_3_load = load float* @V_acc_3, align 4
  %v_acc_3_3 = fadd float %v_acc_2_3_7, %V_acc_3_load
  %f_acc_1_3 = select i1 %tmp_3, float %f_acc_2_3_7, float %f_acc_3_3
  %v_acc_1_3 = select i1 %tmp_3, float %v_acc_2_3_7, float %v_acc_3_3
  store float %f_acc_1_3, float* @F_acc_3, align 4
  store float %v_acc_1_3, float* @V_acc_3, align 4
  %savedData_4_load = load float* @savedData_4, align 16
  %V_4 = fsub float %savedData_4_load, %tmp_data
  %tmp_19_4 = fmul float %V_4, %V_4
  %tmp_20_4 = fmul float %tmp_19_4, 0xBF847AE140000000
  %tmp_21_4 = call float @llvm.exp.f32(float %tmp_20_4)
  %F_4 = fmul float %V_4, %tmp_21_4
  %empty_34 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_41 = extractvalue { float, i1 } %empty_34, 0
  %tmp_23_4 = fmul float %V_4, %tmp_data_41
  %tmp_22_4 = fmul float %F_4, %tmp_data_41
  %f_acc_2_4 = fadd float %tmp_22_4, 0.000000e+00
  %v_acc_2_4 = fadd float %tmp_23_4, 0.000000e+00
  %V_4_1 = fsub float %savedData_4_load, %tmp_data_1
  %tmp_19_4_1 = fmul float %V_4_1, %V_4_1
  %tmp_20_4_1 = fmul float %tmp_19_4_1, 0xBF847AE140000000
  %tmp_21_4_1 = call float @llvm.exp.f32(float %tmp_20_4_1)
  %F_4_1 = fmul float %V_4_1, %tmp_21_4_1
  %empty_35 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_42 = extractvalue { float, i1 } %empty_35, 0
  %tmp_23_4_1 = fmul float %V_4_1, %tmp_data_42
  %v_acc_2_4_1 = fadd float %v_acc_2_4, %tmp_23_4_1
  %tmp_22_4_1 = fmul float %F_4_1, %tmp_data_42
  %f_acc_2_4_1 = fadd float %f_acc_2_4, %tmp_22_4_1
  %V_4_2 = fsub float %savedData_4_load, %tmp_data_3
  %tmp_19_4_2 = fmul float %V_4_2, %V_4_2
  %tmp_20_4_2 = fmul float %tmp_19_4_2, 0xBF847AE140000000
  %tmp_21_4_2 = call float @llvm.exp.f32(float %tmp_20_4_2)
  %F_4_2 = fmul float %V_4_2, %tmp_21_4_2
  %empty_36 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_43 = extractvalue { float, i1 } %empty_36, 0
  %tmp_23_4_2 = fmul float %V_4_2, %tmp_data_43
  %v_acc_2_4_2 = fadd float %v_acc_2_4_1, %tmp_23_4_2
  %tmp_22_4_2 = fmul float %F_4_2, %tmp_data_43
  %f_acc_2_4_2 = fadd float %f_acc_2_4_1, %tmp_22_4_2
  %V_4_3 = fsub float %savedData_4_load, %tmp_data_4
  %tmp_19_4_3 = fmul float %V_4_3, %V_4_3
  %tmp_20_4_3 = fmul float %tmp_19_4_3, 0xBF847AE140000000
  %tmp_21_4_3 = call float @llvm.exp.f32(float %tmp_20_4_3)
  %F_4_3 = fmul float %V_4_3, %tmp_21_4_3
  %empty_37 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_44 = extractvalue { float, i1 } %empty_37, 0
  %tmp_23_4_3 = fmul float %V_4_3, %tmp_data_44
  %v_acc_2_4_3 = fadd float %v_acc_2_4_2, %tmp_23_4_3
  %tmp_22_4_3 = fmul float %F_4_3, %tmp_data_44
  %f_acc_2_4_3 = fadd float %f_acc_2_4_2, %tmp_22_4_3
  %V_4_4 = fsub float %savedData_4_load, %tmp_data_5
  %tmp_19_4_4 = fmul float %V_4_4, %V_4_4
  %tmp_20_4_4 = fmul float %tmp_19_4_4, 0xBF847AE140000000
  %tmp_21_4_4 = call float @llvm.exp.f32(float %tmp_20_4_4)
  %F_4_4 = fmul float %V_4_4, %tmp_21_4_4
  %empty_38 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_45 = extractvalue { float, i1 } %empty_38, 0
  %tmp_23_4_4 = fmul float %V_4_4, %tmp_data_45
  %v_acc_2_4_4 = fadd float %v_acc_2_4_3, %tmp_23_4_4
  %tmp_22_4_4 = fmul float %F_4_4, %tmp_data_45
  %f_acc_2_4_4 = fadd float %f_acc_2_4_3, %tmp_22_4_4
  %V_4_5 = fsub float %savedData_4_load, %tmp_data_6
  %tmp_19_4_5 = fmul float %V_4_5, %V_4_5
  %tmp_20_4_5 = fmul float %tmp_19_4_5, 0xBF847AE140000000
  %tmp_21_4_5 = call float @llvm.exp.f32(float %tmp_20_4_5)
  %F_4_5 = fmul float %V_4_5, %tmp_21_4_5
  %empty_39 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_46 = extractvalue { float, i1 } %empty_39, 0
  %tmp_23_4_5 = fmul float %V_4_5, %tmp_data_46
  %v_acc_2_4_5 = fadd float %v_acc_2_4_4, %tmp_23_4_5
  %tmp_22_4_5 = fmul float %F_4_5, %tmp_data_46
  %f_acc_2_4_5 = fadd float %f_acc_2_4_4, %tmp_22_4_5
  %V_4_6 = fsub float %savedData_4_load, %tmp_data_7
  %tmp_19_4_6 = fmul float %V_4_6, %V_4_6
  %tmp_20_4_6 = fmul float %tmp_19_4_6, 0xBF847AE140000000
  %tmp_21_4_6 = call float @llvm.exp.f32(float %tmp_20_4_6)
  %F_4_6 = fmul float %V_4_6, %tmp_21_4_6
  %empty_40 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_47 = extractvalue { float, i1 } %empty_40, 0
  %tmp_23_4_6 = fmul float %V_4_6, %tmp_data_47
  %v_acc_2_4_6 = fadd float %v_acc_2_4_5, %tmp_23_4_6
  %tmp_22_4_6 = fmul float %F_4_6, %tmp_data_47
  %f_acc_2_4_6 = fadd float %f_acc_2_4_5, %tmp_22_4_6
  %V_4_7 = fsub float %savedData_4_load, %tmp_data_8
  %tmp_19_4_7 = fmul float %V_4_7, %V_4_7
  %tmp_20_4_7 = fmul float %tmp_19_4_7, 0xBF847AE140000000
  %tmp_21_4_7 = call float @llvm.exp.f32(float %tmp_20_4_7)
  %F_4_7 = fmul float %V_4_7, %tmp_21_4_7
  %empty_41 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_48 = extractvalue { float, i1 } %empty_41, 0
  %tmp_23_4_7 = fmul float %V_4_7, %tmp_data_48
  %v_acc_2_4_7 = fadd float %v_acc_2_4_6, %tmp_23_4_7
  %tmp_22_4_7 = fmul float %F_4_7, %tmp_data_48
  %f_acc_2_4_7 = fadd float %f_acc_2_4_6, %tmp_22_4_7
  %F_acc_4_load = load float* @F_acc_4, align 16
  %f_acc_3_4 = fadd float %f_acc_2_4_7, %F_acc_4_load
  %V_acc_4_load = load float* @V_acc_4, align 16
  %v_acc_3_4 = fadd float %v_acc_2_4_7, %V_acc_4_load
  %f_acc_1_4 = select i1 %tmp_3, float %f_acc_2_4_7, float %f_acc_3_4
  %v_acc_1_4 = select i1 %tmp_3, float %v_acc_2_4_7, float %v_acc_3_4
  store float %f_acc_1_4, float* @F_acc_4, align 16
  store float %v_acc_1_4, float* @V_acc_4, align 16
  %savedData_5_load = load float* @savedData_5, align 4
  %V_5 = fsub float %savedData_5_load, %tmp_data
  %tmp_19_5 = fmul float %V_5, %V_5
  %tmp_20_5 = fmul float %tmp_19_5, 0xBF847AE140000000
  %tmp_21_5 = call float @llvm.exp.f32(float %tmp_20_5)
  %F_5 = fmul float %V_5, %tmp_21_5
  %empty_42 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_49 = extractvalue { float, i1 } %empty_42, 0
  %tmp_23_5 = fmul float %V_5, %tmp_data_49
  %tmp_22_5 = fmul float %F_5, %tmp_data_49
  %f_acc_2_5 = fadd float %tmp_22_5, 0.000000e+00
  %v_acc_2_5 = fadd float %tmp_23_5, 0.000000e+00
  %V_5_1 = fsub float %savedData_5_load, %tmp_data_1
  %tmp_19_5_1 = fmul float %V_5_1, %V_5_1
  %tmp_20_5_1 = fmul float %tmp_19_5_1, 0xBF847AE140000000
  %tmp_21_5_1 = call float @llvm.exp.f32(float %tmp_20_5_1)
  %F_5_1 = fmul float %V_5_1, %tmp_21_5_1
  %empty_43 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_50 = extractvalue { float, i1 } %empty_43, 0
  %tmp_23_5_1 = fmul float %V_5_1, %tmp_data_50
  %v_acc_2_5_1 = fadd float %v_acc_2_5, %tmp_23_5_1
  %tmp_22_5_1 = fmul float %F_5_1, %tmp_data_50
  %f_acc_2_5_1 = fadd float %f_acc_2_5, %tmp_22_5_1
  %V_5_2 = fsub float %savedData_5_load, %tmp_data_3
  %tmp_19_5_2 = fmul float %V_5_2, %V_5_2
  %tmp_20_5_2 = fmul float %tmp_19_5_2, 0xBF847AE140000000
  %tmp_21_5_2 = call float @llvm.exp.f32(float %tmp_20_5_2)
  %F_5_2 = fmul float %V_5_2, %tmp_21_5_2
  %empty_44 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_51 = extractvalue { float, i1 } %empty_44, 0
  %tmp_23_5_2 = fmul float %V_5_2, %tmp_data_51
  %v_acc_2_5_2 = fadd float %v_acc_2_5_1, %tmp_23_5_2
  %tmp_22_5_2 = fmul float %F_5_2, %tmp_data_51
  %f_acc_2_5_2 = fadd float %f_acc_2_5_1, %tmp_22_5_2
  %V_5_3 = fsub float %savedData_5_load, %tmp_data_4
  %tmp_19_5_3 = fmul float %V_5_3, %V_5_3
  %tmp_20_5_3 = fmul float %tmp_19_5_3, 0xBF847AE140000000
  %tmp_21_5_3 = call float @llvm.exp.f32(float %tmp_20_5_3)
  %F_5_3 = fmul float %V_5_3, %tmp_21_5_3
  %empty_45 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_52 = extractvalue { float, i1 } %empty_45, 0
  %tmp_23_5_3 = fmul float %V_5_3, %tmp_data_52
  %v_acc_2_5_3 = fadd float %v_acc_2_5_2, %tmp_23_5_3
  %tmp_22_5_3 = fmul float %F_5_3, %tmp_data_52
  %f_acc_2_5_3 = fadd float %f_acc_2_5_2, %tmp_22_5_3
  %V_5_4 = fsub float %savedData_5_load, %tmp_data_5
  %tmp_19_5_4 = fmul float %V_5_4, %V_5_4
  %tmp_20_5_4 = fmul float %tmp_19_5_4, 0xBF847AE140000000
  %tmp_21_5_4 = call float @llvm.exp.f32(float %tmp_20_5_4)
  %F_5_4 = fmul float %V_5_4, %tmp_21_5_4
  %empty_46 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_53 = extractvalue { float, i1 } %empty_46, 0
  %tmp_23_5_4 = fmul float %V_5_4, %tmp_data_53
  %v_acc_2_5_4 = fadd float %v_acc_2_5_3, %tmp_23_5_4
  %tmp_22_5_4 = fmul float %F_5_4, %tmp_data_53
  %f_acc_2_5_4 = fadd float %f_acc_2_5_3, %tmp_22_5_4
  %V_5_5 = fsub float %savedData_5_load, %tmp_data_6
  %tmp_19_5_5 = fmul float %V_5_5, %V_5_5
  %tmp_20_5_5 = fmul float %tmp_19_5_5, 0xBF847AE140000000
  %tmp_21_5_5 = call float @llvm.exp.f32(float %tmp_20_5_5)
  %F_5_5 = fmul float %V_5_5, %tmp_21_5_5
  %empty_47 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_54 = extractvalue { float, i1 } %empty_47, 0
  %tmp_23_5_5 = fmul float %V_5_5, %tmp_data_54
  %v_acc_2_5_5 = fadd float %v_acc_2_5_4, %tmp_23_5_5
  %tmp_22_5_5 = fmul float %F_5_5, %tmp_data_54
  %f_acc_2_5_5 = fadd float %f_acc_2_5_4, %tmp_22_5_5
  %V_5_6 = fsub float %savedData_5_load, %tmp_data_7
  %tmp_19_5_6 = fmul float %V_5_6, %V_5_6
  %tmp_20_5_6 = fmul float %tmp_19_5_6, 0xBF847AE140000000
  %tmp_21_5_6 = call float @llvm.exp.f32(float %tmp_20_5_6)
  %F_5_6 = fmul float %V_5_6, %tmp_21_5_6
  %empty_48 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_55 = extractvalue { float, i1 } %empty_48, 0
  %tmp_23_5_6 = fmul float %V_5_6, %tmp_data_55
  %v_acc_2_5_6 = fadd float %v_acc_2_5_5, %tmp_23_5_6
  %tmp_22_5_6 = fmul float %F_5_6, %tmp_data_55
  %f_acc_2_5_6 = fadd float %f_acc_2_5_5, %tmp_22_5_6
  %V_5_7 = fsub float %savedData_5_load, %tmp_data_8
  %tmp_19_5_7 = fmul float %V_5_7, %V_5_7
  %tmp_20_5_7 = fmul float %tmp_19_5_7, 0xBF847AE140000000
  %tmp_21_5_7 = call float @llvm.exp.f32(float %tmp_20_5_7)
  %F_5_7 = fmul float %V_5_7, %tmp_21_5_7
  %empty_49 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_56 = extractvalue { float, i1 } %empty_49, 0
  %tmp_23_5_7 = fmul float %V_5_7, %tmp_data_56
  %v_acc_2_5_7 = fadd float %v_acc_2_5_6, %tmp_23_5_7
  %tmp_22_5_7 = fmul float %F_5_7, %tmp_data_56
  %f_acc_2_5_7 = fadd float %f_acc_2_5_6, %tmp_22_5_7
  %F_acc_5_load = load float* @F_acc_5, align 4
  %f_acc_3_5 = fadd float %f_acc_2_5_7, %F_acc_5_load
  %V_acc_5_load = load float* @V_acc_5, align 4
  %v_acc_3_5 = fadd float %v_acc_2_5_7, %V_acc_5_load
  %f_acc_1_5 = select i1 %tmp_3, float %f_acc_2_5_7, float %f_acc_3_5
  %v_acc_1_5 = select i1 %tmp_3, float %v_acc_2_5_7, float %v_acc_3_5
  store float %f_acc_1_5, float* @F_acc_5, align 4
  store float %v_acc_1_5, float* @V_acc_5, align 4
  %savedData_6_load = load float* @savedData_6, align 8
  %V_6 = fsub float %savedData_6_load, %tmp_data
  %tmp_19_6 = fmul float %V_6, %V_6
  %tmp_20_6 = fmul float %tmp_19_6, 0xBF847AE140000000
  %tmp_21_6 = call float @llvm.exp.f32(float %tmp_20_6)
  %F_6 = fmul float %V_6, %tmp_21_6
  %empty_50 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_57 = extractvalue { float, i1 } %empty_50, 0
  %tmp_23_6 = fmul float %V_6, %tmp_data_57
  %tmp_22_6 = fmul float %F_6, %tmp_data_57
  %f_acc_2_6 = fadd float %tmp_22_6, 0.000000e+00
  %v_acc_2_6 = fadd float %tmp_23_6, 0.000000e+00
  %V_6_1 = fsub float %savedData_6_load, %tmp_data_1
  %tmp_19_6_1 = fmul float %V_6_1, %V_6_1
  %tmp_20_6_1 = fmul float %tmp_19_6_1, 0xBF847AE140000000
  %tmp_21_6_1 = call float @llvm.exp.f32(float %tmp_20_6_1)
  %F_6_1 = fmul float %V_6_1, %tmp_21_6_1
  %empty_51 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_58 = extractvalue { float, i1 } %empty_51, 0
  %tmp_23_6_1 = fmul float %V_6_1, %tmp_data_58
  %v_acc_2_6_1 = fadd float %v_acc_2_6, %tmp_23_6_1
  %tmp_22_6_1 = fmul float %F_6_1, %tmp_data_58
  %f_acc_2_6_1 = fadd float %f_acc_2_6, %tmp_22_6_1
  %V_6_2 = fsub float %savedData_6_load, %tmp_data_3
  %tmp_19_6_2 = fmul float %V_6_2, %V_6_2
  %tmp_20_6_2 = fmul float %tmp_19_6_2, 0xBF847AE140000000
  %tmp_21_6_2 = call float @llvm.exp.f32(float %tmp_20_6_2)
  %F_6_2 = fmul float %V_6_2, %tmp_21_6_2
  %empty_52 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_59 = extractvalue { float, i1 } %empty_52, 0
  %tmp_23_6_2 = fmul float %V_6_2, %tmp_data_59
  %v_acc_2_6_2 = fadd float %v_acc_2_6_1, %tmp_23_6_2
  %tmp_22_6_2 = fmul float %F_6_2, %tmp_data_59
  %f_acc_2_6_2 = fadd float %f_acc_2_6_1, %tmp_22_6_2
  %V_6_3 = fsub float %savedData_6_load, %tmp_data_4
  %tmp_19_6_3 = fmul float %V_6_3, %V_6_3
  %tmp_20_6_3 = fmul float %tmp_19_6_3, 0xBF847AE140000000
  %tmp_21_6_3 = call float @llvm.exp.f32(float %tmp_20_6_3)
  %F_6_3 = fmul float %V_6_3, %tmp_21_6_3
  %empty_53 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_60 = extractvalue { float, i1 } %empty_53, 0
  %tmp_23_6_3 = fmul float %V_6_3, %tmp_data_60
  %v_acc_2_6_3 = fadd float %v_acc_2_6_2, %tmp_23_6_3
  %tmp_22_6_3 = fmul float %F_6_3, %tmp_data_60
  %f_acc_2_6_3 = fadd float %f_acc_2_6_2, %tmp_22_6_3
  %V_6_4 = fsub float %savedData_6_load, %tmp_data_5
  %tmp_19_6_4 = fmul float %V_6_4, %V_6_4
  %tmp_20_6_4 = fmul float %tmp_19_6_4, 0xBF847AE140000000
  %tmp_21_6_4 = call float @llvm.exp.f32(float %tmp_20_6_4)
  %F_6_4 = fmul float %V_6_4, %tmp_21_6_4
  %empty_54 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_61 = extractvalue { float, i1 } %empty_54, 0
  %tmp_23_6_4 = fmul float %V_6_4, %tmp_data_61
  %v_acc_2_6_4 = fadd float %v_acc_2_6_3, %tmp_23_6_4
  %tmp_22_6_4 = fmul float %F_6_4, %tmp_data_61
  %f_acc_2_6_4 = fadd float %f_acc_2_6_3, %tmp_22_6_4
  %V_6_5 = fsub float %savedData_6_load, %tmp_data_6
  %tmp_19_6_5 = fmul float %V_6_5, %V_6_5
  %tmp_20_6_5 = fmul float %tmp_19_6_5, 0xBF847AE140000000
  %tmp_21_6_5 = call float @llvm.exp.f32(float %tmp_20_6_5)
  %F_6_5 = fmul float %V_6_5, %tmp_21_6_5
  %empty_55 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_62 = extractvalue { float, i1 } %empty_55, 0
  %tmp_23_6_5 = fmul float %V_6_5, %tmp_data_62
  %v_acc_2_6_5 = fadd float %v_acc_2_6_4, %tmp_23_6_5
  %tmp_22_6_5 = fmul float %F_6_5, %tmp_data_62
  %f_acc_2_6_5 = fadd float %f_acc_2_6_4, %tmp_22_6_5
  %V_6_6 = fsub float %savedData_6_load, %tmp_data_7
  %tmp_19_6_6 = fmul float %V_6_6, %V_6_6
  %tmp_20_6_6 = fmul float %tmp_19_6_6, 0xBF847AE140000000
  %tmp_21_6_6 = call float @llvm.exp.f32(float %tmp_20_6_6)
  %F_6_6 = fmul float %V_6_6, %tmp_21_6_6
  %empty_56 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_63 = extractvalue { float, i1 } %empty_56, 0
  %tmp_23_6_6 = fmul float %V_6_6, %tmp_data_63
  %v_acc_2_6_6 = fadd float %v_acc_2_6_5, %tmp_23_6_6
  %tmp_22_6_6 = fmul float %F_6_6, %tmp_data_63
  %f_acc_2_6_6 = fadd float %f_acc_2_6_5, %tmp_22_6_6
  %V_6_7 = fsub float %savedData_6_load, %tmp_data_8
  %tmp_19_6_7 = fmul float %V_6_7, %V_6_7
  %tmp_20_6_7 = fmul float %tmp_19_6_7, 0xBF847AE140000000
  %tmp_21_6_7 = call float @llvm.exp.f32(float %tmp_20_6_7)
  %F_6_7 = fmul float %V_6_7, %tmp_21_6_7
  %empty_57 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_64 = extractvalue { float, i1 } %empty_57, 0
  %tmp_23_6_7 = fmul float %V_6_7, %tmp_data_64
  %v_acc_2_6_7 = fadd float %v_acc_2_6_6, %tmp_23_6_7
  %tmp_22_6_7 = fmul float %F_6_7, %tmp_data_64
  %f_acc_2_6_7 = fadd float %f_acc_2_6_6, %tmp_22_6_7
  %F_acc_6_load = load float* @F_acc_6, align 8
  %f_acc_3_6 = fadd float %f_acc_2_6_7, %F_acc_6_load
  %V_acc_6_load = load float* @V_acc_6, align 8
  %v_acc_3_6 = fadd float %v_acc_2_6_7, %V_acc_6_load
  %f_acc_1_6 = select i1 %tmp_3, float %f_acc_2_6_7, float %f_acc_3_6
  %v_acc_1_6 = select i1 %tmp_3, float %v_acc_2_6_7, float %v_acc_3_6
  store float %f_acc_1_6, float* @F_acc_6, align 8
  store float %v_acc_1_6, float* @V_acc_6, align 8
  %savedData_7_load = load float* @savedData_7, align 4
  %V_7 = fsub float %savedData_7_load, %tmp_data
  %tmp_19_7 = fmul float %V_7, %V_7
  %tmp_20_7 = fmul float %tmp_19_7, 0xBF847AE140000000
  %tmp_21_7 = call float @llvm.exp.f32(float %tmp_20_7)
  %F_7 = fmul float %V_7, %tmp_21_7
  %empty_58 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_65 = extractvalue { float, i1 } %empty_58, 0
  %tmp_23_7 = fmul float %V_7, %tmp_data_65
  %tmp_22_7 = fmul float %F_7, %tmp_data_65
  %f_acc_2_7 = fadd float %tmp_22_7, 0.000000e+00
  %v_acc_2_7 = fadd float %tmp_23_7, 0.000000e+00
  %V_7_1 = fsub float %savedData_7_load, %tmp_data_1
  %tmp_19_7_1 = fmul float %V_7_1, %V_7_1
  %tmp_20_7_1 = fmul float %tmp_19_7_1, 0xBF847AE140000000
  %tmp_21_7_1 = call float @llvm.exp.f32(float %tmp_20_7_1)
  %F_7_1 = fmul float %V_7_1, %tmp_21_7_1
  %empty_59 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_66 = extractvalue { float, i1 } %empty_59, 0
  %tmp_23_7_1 = fmul float %V_7_1, %tmp_data_66
  %v_acc_2_7_1 = fadd float %v_acc_2_7, %tmp_23_7_1
  %tmp_22_7_1 = fmul float %F_7_1, %tmp_data_66
  %f_acc_2_7_1 = fadd float %f_acc_2_7, %tmp_22_7_1
  %V_7_2 = fsub float %savedData_7_load, %tmp_data_3
  %tmp_19_7_2 = fmul float %V_7_2, %V_7_2
  %tmp_20_7_2 = fmul float %tmp_19_7_2, 0xBF847AE140000000
  %tmp_21_7_2 = call float @llvm.exp.f32(float %tmp_20_7_2)
  %F_7_2 = fmul float %V_7_2, %tmp_21_7_2
  %empty_60 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_67 = extractvalue { float, i1 } %empty_60, 0
  %tmp_23_7_2 = fmul float %V_7_2, %tmp_data_67
  %v_acc_2_7_2 = fadd float %v_acc_2_7_1, %tmp_23_7_2
  %tmp_22_7_2 = fmul float %F_7_2, %tmp_data_67
  %f_acc_2_7_2 = fadd float %f_acc_2_7_1, %tmp_22_7_2
  %V_7_3 = fsub float %savedData_7_load, %tmp_data_4
  %tmp_19_7_3 = fmul float %V_7_3, %V_7_3
  %tmp_20_7_3 = fmul float %tmp_19_7_3, 0xBF847AE140000000
  %tmp_21_7_3 = call float @llvm.exp.f32(float %tmp_20_7_3)
  %F_7_3 = fmul float %V_7_3, %tmp_21_7_3
  %empty_61 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_68 = extractvalue { float, i1 } %empty_61, 0
  %tmp_23_7_3 = fmul float %V_7_3, %tmp_data_68
  %v_acc_2_7_3 = fadd float %v_acc_2_7_2, %tmp_23_7_3
  %tmp_22_7_3 = fmul float %F_7_3, %tmp_data_68
  %f_acc_2_7_3 = fadd float %f_acc_2_7_2, %tmp_22_7_3
  %V_7_4 = fsub float %savedData_7_load, %tmp_data_5
  %tmp_19_7_4 = fmul float %V_7_4, %V_7_4
  %tmp_20_7_4 = fmul float %tmp_19_7_4, 0xBF847AE140000000
  %tmp_21_7_4 = call float @llvm.exp.f32(float %tmp_20_7_4)
  %F_7_4 = fmul float %V_7_4, %tmp_21_7_4
  %empty_62 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_69 = extractvalue { float, i1 } %empty_62, 0
  %tmp_23_7_4 = fmul float %V_7_4, %tmp_data_69
  %v_acc_2_7_4 = fadd float %v_acc_2_7_3, %tmp_23_7_4
  %tmp_22_7_4 = fmul float %F_7_4, %tmp_data_69
  %f_acc_2_7_4 = fadd float %f_acc_2_7_3, %tmp_22_7_4
  %V_7_5 = fsub float %savedData_7_load, %tmp_data_6
  %tmp_19_7_5 = fmul float %V_7_5, %V_7_5
  %tmp_20_7_5 = fmul float %tmp_19_7_5, 0xBF847AE140000000
  %tmp_21_7_5 = call float @llvm.exp.f32(float %tmp_20_7_5)
  %F_7_5 = fmul float %V_7_5, %tmp_21_7_5
  %empty_63 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_70 = extractvalue { float, i1 } %empty_63, 0
  %tmp_23_7_5 = fmul float %V_7_5, %tmp_data_70
  %v_acc_2_7_5 = fadd float %v_acc_2_7_4, %tmp_23_7_5
  %tmp_22_7_5 = fmul float %F_7_5, %tmp_data_70
  %f_acc_2_7_5 = fadd float %f_acc_2_7_4, %tmp_22_7_5
  %V_7_6 = fsub float %savedData_7_load, %tmp_data_7
  %tmp_19_7_6 = fmul float %V_7_6, %V_7_6
  %tmp_20_7_6 = fmul float %tmp_19_7_6, 0xBF847AE140000000
  %tmp_21_7_6 = call float @llvm.exp.f32(float %tmp_20_7_6)
  %F_7_6 = fmul float %V_7_6, %tmp_21_7_6
  %empty_64 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_71 = extractvalue { float, i1 } %empty_64, 0
  %tmp_23_7_6 = fmul float %V_7_6, %tmp_data_71
  %v_acc_2_7_6 = fadd float %v_acc_2_7_5, %tmp_23_7_6
  %tmp_22_7_6 = fmul float %F_7_6, %tmp_data_71
  %f_acc_2_7_6 = fadd float %f_acc_2_7_5, %tmp_22_7_6
  %V_7_7 = fsub float %savedData_7_load, %tmp_data_8
  %tmp_19_7_7 = fmul float %V_7_7, %V_7_7
  %tmp_20_7_7 = fmul float %tmp_19_7_7, 0xBF847AE140000000
  %tmp_21_7_7 = call float @llvm.exp.f32(float %tmp_20_7_7)
  %F_7_7 = fmul float %V_7_7, %tmp_21_7_7
  %empty_65 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_72 = extractvalue { float, i1 } %empty_65, 0
  %tmp_23_7_7 = fmul float %V_7_7, %tmp_data_72
  %v_acc_2_7_7 = fadd float %v_acc_2_7_6, %tmp_23_7_7
  %tmp_22_7_7 = fmul float %F_7_7, %tmp_data_72
  %f_acc_2_7_7 = fadd float %f_acc_2_7_6, %tmp_22_7_7
  %F_acc_7_load = load float* @F_acc_7, align 4
  %f_acc_3_7 = fadd float %f_acc_2_7_7, %F_acc_7_load
  %V_acc_7_load = load float* @V_acc_7, align 4
  %v_acc_3_7 = fadd float %v_acc_2_7_7, %V_acc_7_load
  %f_acc_1_7 = select i1 %tmp_3, float %f_acc_2_7_7, float %f_acc_3_7
  %v_acc_1_7 = select i1 %tmp_3, float %v_acc_2_7_7, float %v_acc_3_7
  store float %f_acc_1_7, float* @F_acc_7, align 4
  store float %v_acc_1_7, float* @V_acc_7, align 4
  %tmp_15 = add nsw i32 %blockNumber_load, 8
  store i32 %tmp_15, i32* @blockNumber, align 4
  %empty_66 = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @p_str5, i32 %tmp_2)
  br label %0

; <label>:1                                       ; preds = %2
  store float %tmp_data_8, float* @savedData_7, align 4
  br label %.preheader.preheader_ifconv

; <label>:2                                       ; preds = %._crit_edge.6, %3
  %empty_67 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_8 = extractvalue { float, i1 } %empty_67, 0
  br i1 %or_cond, label %1, label %31

; <label>:3                                       ; preds = %4
  store float %tmp_data_7, float* @savedData_6, align 8
  br label %2

; <label>:4                                       ; preds = %._crit_edge.5, %5
  %empty_68 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_7 = extractvalue { float, i1 } %empty_68, 0
  br i1 %or_cond, label %3, label %29

; <label>:5                                       ; preds = %6
  store float %tmp_data_6, float* @savedData_5, align 4
  br label %4

; <label>:6                                       ; preds = %._crit_edge.4, %7
  %empty_69 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_6 = extractvalue { float, i1 } %empty_69, 0
  br i1 %or_cond, label %5, label %27

; <label>:7                                       ; preds = %8
  store float %tmp_data_5, float* @savedData_4, align 16
  br label %6

; <label>:8                                       ; preds = %._crit_edge.3, %9
  %empty_70 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_5 = extractvalue { float, i1 } %empty_70, 0
  br i1 %or_cond, label %7, label %25

; <label>:9                                       ; preds = %10
  store float %tmp_data_4, float* @savedData_3, align 4
  br label %8

; <label>:10                                      ; preds = %._crit_edge.2, %11
  %empty_71 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_4 = extractvalue { float, i1 } %empty_71, 0
  br i1 %or_cond, label %9, label %23

; <label>:11                                      ; preds = %12
  store float %tmp_data_3, float* @savedData_2, align 8
  br label %10

; <label>:12                                      ; preds = %._crit_edge.1, %13
  %empty_72 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_3 = extractvalue { float, i1 } %empty_72, 0
  br i1 %or_cond, label %11, label %21

; <label>:13                                      ; preds = %14
  store float %tmp_data_1, float* @savedData_1, align 4
  br label %12

; <label>:14                                      ; preds = %._crit_edge.0, %15
  %empty_73 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data_1 = extractvalue { float, i1 } %empty_73, 0
  br i1 %or_cond, label %13, label %19

; <label>:15                                      ; preds = %16
  store float %tmp_data, float* @savedData_0, align 16
  br label %14

; <label>:16                                      ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str5) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @p_str5)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 625, i32 312, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 300, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %empty_74 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V)
  %tmp_data = extractvalue { float, i1 } %empty_74, 0
  %tmp_3 = icmp eq i32 %blockNumber_load, 0
  %vertical_load = load i32* @vertical, align 4
  %tmp_4 = icmp eq i32 %vertical_load, 8
  %or_cond = and i1 %tmp_3, %tmp_4
  br i1 %or_cond, label %15, label %17

._crit_edge.0:                                    ; preds = %18, %17
  br label %14

; <label>:17                                      ; preds = %16
  %tmp_9 = icmp eq i32 %blockNumber_load, %vertical_load
  br i1 %tmp_9, label %18, label %._crit_edge.0

; <label>:18                                      ; preds = %17
  store float %tmp_data, float* @nextSavedData_0, align 16
  br label %._crit_edge.0

._crit_edge.1:                                    ; preds = %20, %19
  br label %12

; <label>:19                                      ; preds = %14
  %tmp_14_1 = icmp eq i32 %blockNumber_load, %vertical_load
  br i1 %tmp_14_1, label %20, label %._crit_edge.1

; <label>:20                                      ; preds = %19
  store float %tmp_data_1, float* @nextSavedData_1, align 4
  br label %._crit_edge.1

._crit_edge.2:                                    ; preds = %22, %21
  br label %10

; <label>:21                                      ; preds = %12
  %tmp_14_2 = icmp eq i32 %blockNumber_load, %vertical_load
  br i1 %tmp_14_2, label %22, label %._crit_edge.2

; <label>:22                                      ; preds = %21
  store float %tmp_data_3, float* @nextSavedData_2, align 8
  br label %._crit_edge.2

._crit_edge.3:                                    ; preds = %24, %23
  br label %8

; <label>:23                                      ; preds = %10
  %tmp_14_3 = icmp eq i32 %blockNumber_load, %vertical_load
  br i1 %tmp_14_3, label %24, label %._crit_edge.3

; <label>:24                                      ; preds = %23
  store float %tmp_data_4, float* @nextSavedData_3, align 4
  br label %._crit_edge.3

._crit_edge.4:                                    ; preds = %26, %25
  br label %6

; <label>:25                                      ; preds = %8
  %tmp_14_4 = icmp eq i32 %blockNumber_load, %vertical_load
  br i1 %tmp_14_4, label %26, label %._crit_edge.4

; <label>:26                                      ; preds = %25
  store float %tmp_data_5, float* @nextSavedData_4, align 16
  br label %._crit_edge.4

._crit_edge.5:                                    ; preds = %28, %27
  br label %4

; <label>:27                                      ; preds = %6
  %tmp_14_5 = icmp eq i32 %blockNumber_load, %vertical_load
  br i1 %tmp_14_5, label %28, label %._crit_edge.5

; <label>:28                                      ; preds = %27
  store float %tmp_data_6, float* @nextSavedData_5, align 4
  br label %._crit_edge.5

._crit_edge.6:                                    ; preds = %30, %29
  br label %2

; <label>:29                                      ; preds = %4
  %tmp_14_6 = icmp eq i32 %blockNumber_load, %vertical_load
  br i1 %tmp_14_6, label %30, label %._crit_edge.6

; <label>:30                                      ; preds = %29
  store float %tmp_data_7, float* @nextSavedData_6, align 8
  br label %._crit_edge.6

._crit_edge.7:                                    ; preds = %32, %31
  br label %.preheader.preheader_ifconv

; <label>:31                                      ; preds = %2
  %tmp_14_7 = icmp eq i32 %blockNumber_load, %vertical_load
  br i1 %tmp_14_7, label %32, label %._crit_edge.7

; <label>:32                                      ; preds = %31
  store float %tmp_data_8, float* @nextSavedData_7, align 4
  br label %._crit_edge.7

.preheader1:                                      ; preds = %.preheader1.preheader, %33
  %i_2 = phi i4 [ %i, %33 ], [ 0, %.preheader1.preheader ]
  %exitcond = icmp eq i4 %i_2, -8
  %i = add i4 %i_2, 1
  br i1 %exitcond, label %35, label %34

; <label>:33                                      ; preds = %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %branch0
  store i32 0, i32* @blockNumber, align 4
  %vertical_load_2 = load i32* @vertical, align 4
  %tmp_8 = add nsw i32 %vertical_load_2, 1
  store i32 %tmp_8, i32* @vertical, align 4
  %tmp_last_V = icmp eq i4 %i_2, 7
  %F_acc_0_load_1 = load float* @F_acc_0, align 4
  %F_acc_1_load_1 = load float* @F_acc_1, align 4
  %F_acc_2_load_1 = load float* @F_acc_2, align 4
  %F_acc_3_load_1 = load float* @F_acc_3, align 4
  %F_acc_4_load_1 = load float* @F_acc_4, align 4
  %F_acc_5_load_1 = load float* @F_acc_5, align 4
  %F_acc_6_load_1 = load float* @F_acc_6, align 4
  %F_acc_7_load_1 = load float* @F_acc_7, align 4
  %tmp_14 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %F_acc_0_load_1, float %F_acc_1_load_1, float %F_acc_2_load_1, float %F_acc_3_load_1, float %F_acc_4_load_1, float %F_acc_5_load_1, float %F_acc_6_load_1, float %F_acc_7_load_1, i3 %tmp_22)
  %tmp_s = fpext float %tmp_14 to double
  %tmp_1 = fmul double %tmp_s, 8.000000e-01
  %V_acc_0_load_1 = load float* @V_acc_0, align 4
  %V_acc_1_load_1 = load float* @V_acc_1, align 4
  %V_acc_2_load_1 = load float* @V_acc_2, align 4
  %V_acc_3_load_1 = load float* @V_acc_3, align 4
  %V_acc_4_load_1 = load float* @V_acc_4, align 4
  %V_acc_5_load_1 = load float* @V_acc_5, align 4
  %V_acc_6_load_1 = load float* @V_acc_6, align 4
  %V_acc_7_load_1 = load float* @V_acc_7, align 4
  %tmp_16 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %V_acc_0_load_1, float %V_acc_1_load_1, float %V_acc_2_load_1, float %V_acc_3_load_1, float %V_acc_4_load_1, float %V_acc_5_load_1, float %V_acc_6_load_1, float %V_acc_7_load_1, i3 %tmp_22)
  %tmp_10 = fpext float %tmp_16 to double
  %tmp_11 = fmul double %tmp_10, 2.000000e-01
  %tmp_12 = fadd double %tmp_1, %tmp_11
  %tmp_data_2 = fptrunc double %tmp_12 to float
  call void @_ssdm_op_Write.axis.volatile.floatP.i1P(float* %output_V_data, i1* %output_V_last_V, float %tmp_data_2, i1 %tmp_last_V)
  %empty_75 = call i32 (...)* @_ssdm_op_SpecRegionEnd([7 x i8]* @p_str9, i32 %tmp_7)
  br label %.preheader1

branch0:                                          ; preds = %34
  store float %tmp_13, float* @savedData_0, align 4
  br label %33

; <label>:34                                      ; preds = %.preheader1
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  call void (...)* @_ssdm_op_SpecLoopName([7 x i8]* @p_str9) nounwind
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([7 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_22 = trunc i4 %i_2 to i3
  %nextSavedData_0_load = load float* @nextSavedData_0, align 4
  %nextSavedData_1_load = load float* @nextSavedData_1, align 4
  %nextSavedData_2_load = load float* @nextSavedData_2, align 4
  %nextSavedData_3_load = load float* @nextSavedData_3, align 4
  %nextSavedData_4_load = load float* @nextSavedData_4, align 4
  %nextSavedData_5_load = load float* @nextSavedData_5, align 4
  %nextSavedData_6_load = load float* @nextSavedData_6, align 4
  %nextSavedData_7_load = load float* @nextSavedData_7, align 4
  %tmp_13 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %nextSavedData_0_load, float %nextSavedData_1_load, float %nextSavedData_2_load, float %nextSavedData_3_load, float %nextSavedData_4_load, float %nextSavedData_5_load, float %nextSavedData_6_load, float %nextSavedData_7_load, i3 %tmp_22)
  switch i3 %tmp_22, label %branch7 [
    i3 0, label %branch0
    i3 1, label %branch1
    i3 2, label %branch2
    i3 3, label %branch3
    i3 -4, label %branch4
    i3 -3, label %branch5
    i3 -2, label %branch6
  ]

branch1:                                          ; preds = %34
  store float %tmp_13, float* @savedData_1, align 4
  br label %33

branch2:                                          ; preds = %34
  store float %tmp_13, float* @savedData_2, align 4
  br label %33

branch3:                                          ; preds = %34
  store float %tmp_13, float* @savedData_3, align 4
  br label %33

branch4:                                          ; preds = %34
  store float %tmp_13, float* @savedData_4, align 4
  br label %33

branch5:                                          ; preds = %34
  store float %tmp_13, float* @savedData_5, align 4
  br label %33

branch6:                                          ; preds = %34
  store float %tmp_13, float* @savedData_6, align 4
  br label %33

branch7:                                          ; preds = %34
  store float %tmp_13, float* @savedData_7, align 4
  br label %33

; <label>:35                                      ; preds = %.preheader1
  %vertical_load_1 = load i32* @vertical, align 4
  %tmp_5 = add nsw i32 %size_read, 8
  %tmp_6 = icmp eq i32 %vertical_load_1, %tmp_5
  br i1 %tmp_6, label %36, label %._crit_edge24

; <label>:36                                      ; preds = %35
  store i32 0, i32* @blockNumber, align 4
  store i32 8, i32* @vertical, align 4
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %36, %35
  ret void
}

!opencl.kernels = !{!0, !7, !13, !13, !16, !16, !22, !16, !25, !16, !16, !16, !16}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!27}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"hls::stream<data_t> &", metadata !"hls::stream<data_t> &", metadata !"int"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"input", metadata !"output", metadata !"size"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const struct ap_axis<32, 1, 1, 1> &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !15, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!16 = metadata !{null, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21, metadata !6}
!17 = metadata !{metadata !"kernel_arg_addr_space"}
!18 = metadata !{metadata !"kernel_arg_access_qual"}
!19 = metadata !{metadata !"kernel_arg_type"}
!20 = metadata !{metadata !"kernel_arg_type_qual"}
!21 = metadata !{metadata !"kernel_arg_name"}
!22 = metadata !{null, metadata !8, metadata !9, metadata !23, metadata !11, metadata !24, metadata !6}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!25 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !26, metadata !6}
!26 = metadata !{metadata !"kernel_arg_name", metadata !""}
!27 = metadata !{metadata !28, [1 x i32]* @llvm_global_ctors_0}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 31, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"llvm.global_ctors.0", metadata !32, metadata !"", i32 0, i32 31}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 0, i32 0, i32 1}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 31, metadata !36}
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !"input.V.data", metadata !32, metadata !"float", i32 0, i32 31}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 0, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"input.V.last.V", metadata !32, metadata !"uint1", i32 0, i32 0}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 31, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"output.V.data", metadata !32, metadata !"float", i32 0, i32 31}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 0, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"output.V.last.V", metadata !32, metadata !"uint1", i32 0, i32 0}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 31, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"size", metadata !54, metadata !"int", i32 0, i32 31}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 0, i32 0}
