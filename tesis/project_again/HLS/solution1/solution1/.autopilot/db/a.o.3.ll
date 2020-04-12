; ModuleID = '/home/marco/Documents/tesis/project_again/HLS/solution1/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@vertical = internal unnamed_addr global i32 8, align 4 ; [#uses=5 type=i32*]
@savedData_7 = internal unnamed_addr global float 0.000000e+00 ; [#uses=3 type=float*]
@savedData_6 = internal unnamed_addr global float 0.000000e+00 ; [#uses=3 type=float*]
@savedData_5 = internal unnamed_addr global float 0.000000e+00 ; [#uses=3 type=float*]
@savedData_4 = internal unnamed_addr global float 0.000000e+00 ; [#uses=3 type=float*]
@savedData_3 = internal unnamed_addr global float 0.000000e+00 ; [#uses=3 type=float*]
@savedData_2 = internal unnamed_addr global float 0.000000e+00 ; [#uses=3 type=float*]
@savedData_1 = internal unnamed_addr global float 0.000000e+00 ; [#uses=3 type=float*]
@savedData_0 = internal unnamed_addr global float 0.000000e+00 ; [#uses=3 type=float*]
@nextSavedData_7 = internal unnamed_addr global float 0.000000e+00 ; [#uses=2 type=float*]
@nextSavedData_6 = internal unnamed_addr global float 0.000000e+00 ; [#uses=2 type=float*]
@nextSavedData_5 = internal unnamed_addr global float 0.000000e+00 ; [#uses=2 type=float*]
@nextSavedData_4 = internal unnamed_addr global float 0.000000e+00 ; [#uses=2 type=float*]
@nextSavedData_3 = internal unnamed_addr global float 0.000000e+00 ; [#uses=2 type=float*]
@nextSavedData_2 = internal unnamed_addr global float 0.000000e+00 ; [#uses=2 type=float*]
@nextSavedData_1 = internal unnamed_addr global float 0.000000e+00 ; [#uses=2 type=float*]
@nextSavedData_0 = internal unnamed_addr global float 0.000000e+00 ; [#uses=2 type=float*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@blockNumber = internal unnamed_addr global i32 0, align 4 ; [#uses=4 type=i32*]
@V_acc_7 = internal unnamed_addr global float 0.000000e+00 ; [#uses=3 type=float*]
@V_acc_6 = internal unnamed_addr global float 0.000000e+00 ; [#uses=3 type=float*]
@V_acc_5 = internal unnamed_addr global float 0.000000e+00 ; [#uses=3 type=float*]
@V_acc_4 = internal unnamed_addr global float 0.000000e+00 ; [#uses=3 type=float*]
@V_acc_3 = internal unnamed_addr global float 0.000000e+00 ; [#uses=3 type=float*]
@V_acc_2 = internal unnamed_addr global float 0.000000e+00 ; [#uses=3 type=float*]
@V_acc_1 = internal unnamed_addr global float 0.000000e+00 ; [#uses=3 type=float*]
@V_acc_0 = internal unnamed_addr global float 0.000000e+00 ; [#uses=3 type=float*]
@Simulate_HW_str = internal unnamed_addr constant [12 x i8] c"Simulate_HW\00" ; [#uses=1 type=[12 x i8]*]
@F_acc_7 = internal unnamed_addr global float 0.000000e+00 ; [#uses=3 type=float*]
@F_acc_6 = internal unnamed_addr global float 0.000000e+00 ; [#uses=3 type=float*]
@F_acc_5 = internal unnamed_addr global float 0.000000e+00 ; [#uses=3 type=float*]
@F_acc_4 = internal unnamed_addr global float 0.000000e+00 ; [#uses=3 type=float*]
@F_acc_3 = internal unnamed_addr global float 0.000000e+00 ; [#uses=3 type=float*]
@F_acc_2 = internal unnamed_addr global float 0.000000e+00 ; [#uses=3 type=float*]
@F_acc_1 = internal unnamed_addr global float 0.000000e+00 ; [#uses=3 type=float*]
@F_acc_0 = internal unnamed_addr global float 0.000000e+00 ; [#uses=3 type=float*]
@p_str9 = private unnamed_addr constant [7 x i8] c"I_LOOP\00", align 1 ; [#uses=3 type=[7 x i8]*]
@p_str5 = private unnamed_addr constant [9 x i8] c"ROW_LOOP\00", align 1 ; [#uses=3 type=[9 x i8]*]
@p_str4 = private unnamed_addr constant [5 x i8] c"both\00", align 1 ; [#uses=4 type=[5 x i8]*]
@p_str3 = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=4 type=[5 x i8]*]
@p_str2 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=2 type=[10 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=36 type=[1 x i8]*]

; [#uses=64]
declare float @llvm.exp.f32(float) nounwind readonly

; [#uses=101]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_Write.axis.volatile.floatP.i1P(float*, i1*, float, i1) {
entry:
  store float %2, float* %0
  store i1 %3, i1* %1
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecLoopTripCount(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=6]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=5]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=72]
define weak { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float*, i1*) {
entry:
  %empty = load float* %0                         ; [#uses=1 type=float]
  %empty_2 = load i1* %1                          ; [#uses=1 type=i1]
  %mrv_0 = insertvalue { float, i1 } undef, float %empty, 0 ; [#uses=1 type={ float, i1 }]
  %mrv1 = insertvalue { float, i1 } %mrv_0, i1 %empty_2, 1 ; [#uses=1 type={ float, i1 }]
  ret { float, i1 } %mrv1
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=0]
declare i3 @_ssdm_op_PartSelect.i3.i4.i32.i32(i4, i32, i32) nounwind readnone

; [#uses=3]
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
  %merge = phi float [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ] ; [#uses=1 type=float]
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

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind section ".text.startup"

; [#uses=0]
define void @Simulate_HW(float* %input_V_data, i1* %input_V_last_V, float* %output_V_data, i1* %output_V_last_V, i32 %size) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1) nounwind, !dbg !34 ; [debug line = 21:1]
  call void (...)* @_ssdm_op_SpecBitsMap(float* %input_V_data), !map !475
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %input_V_last_V), !map !479
  call void (...)* @_ssdm_op_SpecBitsMap(float* %output_V_data), !map !483
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %output_V_last_V), !map !487
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %size), !map !491
  call void (...)* @_ssdm_op_SpecTopModule([12 x i8]* @Simulate_HW_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !497 ; [debug line = 24:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %input_V_data, i1* %input_V_last_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !498 ; [debug line = 25:1]
  call void (...)* @_ssdm_op_SpecInterface(float* %output_V_data, i1* %output_V_last_V, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !499 ; [debug line = 26:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %size, [10 x i8]* @p_str2, i32 1, i32 1, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !500 ; [debug line = 27:1]
  %size_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %size) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %size_read}, i64 0, metadata !501), !dbg !502 ; [debug line = 9:7] [debug variable = size]
  call void @llvm.dbg.value(metadata !{float* %input_V_data}, i64 0, metadata !503), !dbg !510 ; [debug line = 8:39] [debug variable = input.V.data]
  call void @llvm.dbg.value(metadata !{i1* %input_V_last_V}, i64 0, metadata !511), !dbg !510 ; [debug line = 8:39] [debug variable = input.V.last.V]
  call void @llvm.dbg.value(metadata !{float* %output_V_data}, i64 0, metadata !523), !dbg !525 ; [debug line = 8:67] [debug variable = output.V.data]
  call void @llvm.dbg.value(metadata !{i1* %output_V_last_V}, i64 0, metadata !526), !dbg !525 ; [debug line = 8:67] [debug variable = output.V.last.V]
  call void @llvm.dbg.value(metadata !{i32 %size}, i64 0, metadata !501), !dbg !502 ; [debug line = 9:7] [debug variable = size]
  call fastcc void @Loop_ROW_LOOP_proc(i32 %size_read, float* %input_V_data, i1* %input_V_last_V, float* %output_V_data, i1* %output_V_last_V)
  ret void, !dbg !527                             ; [debug line = 98:1]
}

; [#uses=1]
define internal fastcc void @Loop_ROW_LOOP_proc(i32 %size, float* %input_V_data, i1* %input_V_last_V, float* %output_V_data, i1* %output_V_last_V) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecInterface(i1* %output_V_last_V, float* %output_V_data, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i1* %input_V_last_V, float* %input_V_data, [5 x i8]* @p_str3, i32 1, i32 1, [5 x i8]* @p_str4, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  %size_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %size) ; [#uses=2 type=i32]
  br label %0, !dbg !528                          ; [debug line = 32:12]

; <label>:0                                       ; preds = %.preheader.preheader_ifconv, %newFuncRoot
  %blockNumber_load = load i32* @blockNumber, align 4, !dbg !528 ; [#uses=11 type=i32] [debug line = 32:12]
  %tmp = icmp slt i32 %blockNumber_load, %size_read, !dbg !528 ; [#uses=1 type=i1] [debug line = 32:12]
  br i1 %tmp, label %16, label %.preheader1.preheader, !dbg !528 ; [debug line = 32:12]

.preheader1.preheader:                            ; preds = %0
  br label %.preheader1, !dbg !529                ; [debug line = 79:15]

.preheader.preheader_ifconv:                      ; preds = %._crit_edge.7, %1
  %savedData_0_load = load float* @savedData_0, align 16, !dbg !531 ; [#uses=8 type=float] [debug line = 57:5]
  %V = fsub float %savedData_0_load, %tmp_data, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_17 = fmul float %V, %V, !dbg !538          ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_18 = fmul float %tmp_17, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_19 = call float @llvm.exp.f32(float %tmp_18), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F = fmul float %V, %tmp_19, !dbg !538          ; [#uses=1 type=float] [debug line = 60:13]
  call void @llvm.dbg.value(metadata !{float* %input_V_data}, i64 0, metadata !539), !dbg !544 ; [debug line = 129:56@61:20] [debug variable = stream<ap_axis<32, 1, 1, 1> >.V.data]
  call void @llvm.dbg.value(metadata !{i1* %input_V_last_V}, i64 0, metadata !546), !dbg !544 ; [debug line = 129:56@61:20] [debug variable = stream<ap_axis<32, 1, 1, 1> >.V.last.V]
  %empty = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_9 = extractvalue { float, i1 } %empty, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_9}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_20 = fmul float %V, %tmp_data_9, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_21 = fmul float %F, %tmp_data_9, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2 = fadd float %tmp_21, 0.000000e+00, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %v_acc_2 = fadd float %tmp_20, 0.000000e+00, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %V_0_1 = fsub float %savedData_0_load, %tmp_data_1, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_0_1 = fmul float %V_0_1, %V_0_1, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_0_1 = fmul float %tmp_19_0_1, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_0_1 = call float @llvm.exp.f32(float %tmp_20_0_1), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_0_1 = fmul float %V_0_1, %tmp_21_0_1, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_3 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_10 = extractvalue { float, i1 } %empty_3, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_10}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_0_1 = fmul float %V_0_1, %tmp_data_10, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_0_1 = fadd float %v_acc_2, %tmp_23_0_1, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_0_1 = fmul float %F_0_1, %tmp_data_10, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_0_1 = fadd float %f_acc_2, %tmp_22_0_1, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_0_2 = fsub float %savedData_0_load, %tmp_data_3, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_0_2 = fmul float %V_0_2, %V_0_2, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_0_2 = fmul float %tmp_19_0_2, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_0_2 = call float @llvm.exp.f32(float %tmp_20_0_2), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_0_2 = fmul float %V_0_2, %tmp_21_0_2, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_4 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_11 = extractvalue { float, i1 } %empty_4, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_11}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_0_2 = fmul float %V_0_2, %tmp_data_11, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_0_2 = fadd float %v_acc_2_0_1, %tmp_23_0_2, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_0_2 = fmul float %F_0_2, %tmp_data_11, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_0_2 = fadd float %f_acc_2_0_1, %tmp_22_0_2, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_0_3 = fsub float %savedData_0_load, %tmp_data_4, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_0_3 = fmul float %V_0_3, %V_0_3, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_0_3 = fmul float %tmp_19_0_3, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_0_3 = call float @llvm.exp.f32(float %tmp_20_0_3), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_0_3 = fmul float %V_0_3, %tmp_21_0_3, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_5 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_12 = extractvalue { float, i1 } %empty_5, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_12}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_0_3 = fmul float %V_0_3, %tmp_data_12, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_0_3 = fadd float %v_acc_2_0_2, %tmp_23_0_3, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_0_3 = fmul float %F_0_3, %tmp_data_12, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_0_3 = fadd float %f_acc_2_0_2, %tmp_22_0_3, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_0_4 = fsub float %savedData_0_load, %tmp_data_5, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_0_4 = fmul float %V_0_4, %V_0_4, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_0_4 = fmul float %tmp_19_0_4, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_0_4 = call float @llvm.exp.f32(float %tmp_20_0_4), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_0_4 = fmul float %V_0_4, %tmp_21_0_4, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_6 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_13 = extractvalue { float, i1 } %empty_6, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_13}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_0_4 = fmul float %V_0_4, %tmp_data_13, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_0_4 = fadd float %v_acc_2_0_3, %tmp_23_0_4, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_0_4 = fmul float %F_0_4, %tmp_data_13, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_0_4 = fadd float %f_acc_2_0_3, %tmp_22_0_4, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_0_5 = fsub float %savedData_0_load, %tmp_data_6, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_0_5 = fmul float %V_0_5, %V_0_5, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_0_5 = fmul float %tmp_19_0_5, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_0_5 = call float @llvm.exp.f32(float %tmp_20_0_5), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_0_5 = fmul float %V_0_5, %tmp_21_0_5, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_7 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_14 = extractvalue { float, i1 } %empty_7, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_14}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_0_5 = fmul float %V_0_5, %tmp_data_14, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_0_5 = fadd float %v_acc_2_0_4, %tmp_23_0_5, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_0_5 = fmul float %F_0_5, %tmp_data_14, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_0_5 = fadd float %f_acc_2_0_4, %tmp_22_0_5, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_0_6 = fsub float %savedData_0_load, %tmp_data_7, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_0_6 = fmul float %V_0_6, %V_0_6, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_0_6 = fmul float %tmp_19_0_6, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_0_6 = call float @llvm.exp.f32(float %tmp_20_0_6), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_0_6 = fmul float %V_0_6, %tmp_21_0_6, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_8 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_15 = extractvalue { float, i1 } %empty_8, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_15}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_0_6 = fmul float %V_0_6, %tmp_data_15, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_0_6 = fadd float %v_acc_2_0_5, %tmp_23_0_6, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_0_6 = fmul float %F_0_6, %tmp_data_15, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_0_6 = fadd float %f_acc_2_0_5, %tmp_22_0_6, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_0_7 = fsub float %savedData_0_load, %tmp_data_8, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_0_7 = fmul float %V_0_7, %V_0_7, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_0_7 = fmul float %tmp_19_0_7, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_0_7 = call float @llvm.exp.f32(float %tmp_20_0_7), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_0_7 = fmul float %V_0_7, %tmp_21_0_7, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_9 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_16 = extractvalue { float, i1 } %empty_9, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_16}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_0_7 = fmul float %V_0_7, %tmp_data_16, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_0_7 = fadd float %v_acc_2_0_6, %tmp_23_0_7, !dbg !552 ; [#uses=2 type=float] [debug line = 63:5]
  %tmp_22_0_7 = fmul float %F_0_7, %tmp_data_16, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_0_7 = fadd float %f_acc_2_0_6, %tmp_22_0_7, !dbg !553 ; [#uses=2 type=float] [debug line = 62:5]
  %F_acc_0_load = load float* @F_acc_0, align 16, !dbg !554 ; [#uses=1 type=float] [debug line = 67:5]
  %f_acc_3 = fadd float %f_acc_2_0_7, %F_acc_0_load, !dbg !554 ; [#uses=1 type=float] [debug line = 67:5]
  %V_acc_0_load = load float* @V_acc_0, align 16, !dbg !556 ; [#uses=1 type=float] [debug line = 68:5]
  %v_acc_3 = fadd float %v_acc_2_0_7, %V_acc_0_load, !dbg !556 ; [#uses=1 type=float] [debug line = 68:5]
  %f_acc_1 = select i1 %tmp_3, float %f_acc_2_0_7, float %f_acc_3 ; [#uses=1 type=float]
  %v_acc_1 = select i1 %tmp_3, float %v_acc_2_0_7, float %v_acc_3 ; [#uses=1 type=float]
  store float %f_acc_1, float* @F_acc_0, align 16, !dbg !557 ; [debug line = 70:4]
  store float %v_acc_1, float* @V_acc_0, align 16, !dbg !558 ; [debug line = 71:4]
  %savedData_1_load = load float* @savedData_1, align 4, !dbg !531 ; [#uses=8 type=float] [debug line = 57:5]
  %V_1 = fsub float %savedData_1_load, %tmp_data, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_1 = fmul float %V_1, %V_1, !dbg !538    ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_1 = fmul float %tmp_19_1, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_1 = call float @llvm.exp.f32(float %tmp_20_1), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_1 = fmul float %V_1, %tmp_21_1, !dbg !538    ; [#uses=1 type=float] [debug line = 60:13]
  %empty_10 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_17 = extractvalue { float, i1 } %empty_10, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_17}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_1 = fmul float %V_1, %tmp_data_17, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_1 = fmul float %F_1, %tmp_data_17, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_1 = fadd float %tmp_22_1, 0.000000e+00, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %v_acc_2_1 = fadd float %tmp_23_1, 0.000000e+00, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %V_1_1 = fsub float %savedData_1_load, %tmp_data_1, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_1_1 = fmul float %V_1_1, %V_1_1, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_1_1 = fmul float %tmp_19_1_1, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_1_1 = call float @llvm.exp.f32(float %tmp_20_1_1), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_1_1 = fmul float %V_1_1, %tmp_21_1_1, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_11 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_18 = extractvalue { float, i1 } %empty_11, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_18}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_1_1 = fmul float %V_1_1, %tmp_data_18, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_1_1 = fadd float %v_acc_2_1, %tmp_23_1_1, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_1_1 = fmul float %F_1_1, %tmp_data_18, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_1_1 = fadd float %f_acc_2_1, %tmp_22_1_1, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_1_2 = fsub float %savedData_1_load, %tmp_data_3, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_1_2 = fmul float %V_1_2, %V_1_2, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_1_2 = fmul float %tmp_19_1_2, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_1_2 = call float @llvm.exp.f32(float %tmp_20_1_2), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_1_2 = fmul float %V_1_2, %tmp_21_1_2, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_12 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_19 = extractvalue { float, i1 } %empty_12, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_19}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_1_2 = fmul float %V_1_2, %tmp_data_19, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_1_2 = fadd float %v_acc_2_1_1, %tmp_23_1_2, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_1_2 = fmul float %F_1_2, %tmp_data_19, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_1_2 = fadd float %f_acc_2_1_1, %tmp_22_1_2, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_1_3 = fsub float %savedData_1_load, %tmp_data_4, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_1_3 = fmul float %V_1_3, %V_1_3, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_1_3 = fmul float %tmp_19_1_3, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_1_3 = call float @llvm.exp.f32(float %tmp_20_1_3), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_1_3 = fmul float %V_1_3, %tmp_21_1_3, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_13 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_20 = extractvalue { float, i1 } %empty_13, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_20}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_1_3 = fmul float %V_1_3, %tmp_data_20, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_1_3 = fadd float %v_acc_2_1_2, %tmp_23_1_3, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_1_3 = fmul float %F_1_3, %tmp_data_20, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_1_3 = fadd float %f_acc_2_1_2, %tmp_22_1_3, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_1_4 = fsub float %savedData_1_load, %tmp_data_5, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_1_4 = fmul float %V_1_4, %V_1_4, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_1_4 = fmul float %tmp_19_1_4, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_1_4 = call float @llvm.exp.f32(float %tmp_20_1_4), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_1_4 = fmul float %V_1_4, %tmp_21_1_4, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_14 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_21 = extractvalue { float, i1 } %empty_14, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_21}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_1_4 = fmul float %V_1_4, %tmp_data_21, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_1_4 = fadd float %v_acc_2_1_3, %tmp_23_1_4, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_1_4 = fmul float %F_1_4, %tmp_data_21, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_1_4 = fadd float %f_acc_2_1_3, %tmp_22_1_4, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_1_5 = fsub float %savedData_1_load, %tmp_data_6, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_1_5 = fmul float %V_1_5, %V_1_5, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_1_5 = fmul float %tmp_19_1_5, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_1_5 = call float @llvm.exp.f32(float %tmp_20_1_5), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_1_5 = fmul float %V_1_5, %tmp_21_1_5, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_15 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_22 = extractvalue { float, i1 } %empty_15, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_22}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_1_5 = fmul float %V_1_5, %tmp_data_22, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_1_5 = fadd float %v_acc_2_1_4, %tmp_23_1_5, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_1_5 = fmul float %F_1_5, %tmp_data_22, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_1_5 = fadd float %f_acc_2_1_4, %tmp_22_1_5, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_1_6 = fsub float %savedData_1_load, %tmp_data_7, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_1_6 = fmul float %V_1_6, %V_1_6, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_1_6 = fmul float %tmp_19_1_6, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_1_6 = call float @llvm.exp.f32(float %tmp_20_1_6), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_1_6 = fmul float %V_1_6, %tmp_21_1_6, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_16 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_23 = extractvalue { float, i1 } %empty_16, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_23}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_1_6 = fmul float %V_1_6, %tmp_data_23, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_1_6 = fadd float %v_acc_2_1_5, %tmp_23_1_6, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_1_6 = fmul float %F_1_6, %tmp_data_23, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_1_6 = fadd float %f_acc_2_1_5, %tmp_22_1_6, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_1_7 = fsub float %savedData_1_load, %tmp_data_8, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_1_7 = fmul float %V_1_7, %V_1_7, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_1_7 = fmul float %tmp_19_1_7, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_1_7 = call float @llvm.exp.f32(float %tmp_20_1_7), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_1_7 = fmul float %V_1_7, %tmp_21_1_7, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_17 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_24 = extractvalue { float, i1 } %empty_17, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_24}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_1_7 = fmul float %V_1_7, %tmp_data_24, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_1_7 = fadd float %v_acc_2_1_6, %tmp_23_1_7, !dbg !552 ; [#uses=2 type=float] [debug line = 63:5]
  %tmp_22_1_7 = fmul float %F_1_7, %tmp_data_24, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_1_7 = fadd float %f_acc_2_1_6, %tmp_22_1_7, !dbg !553 ; [#uses=2 type=float] [debug line = 62:5]
  %F_acc_1_load = load float* @F_acc_1, align 4, !dbg !554 ; [#uses=1 type=float] [debug line = 67:5]
  %f_acc_3_1 = fadd float %f_acc_2_1_7, %F_acc_1_load, !dbg !554 ; [#uses=1 type=float] [debug line = 67:5]
  %V_acc_1_load = load float* @V_acc_1, align 4, !dbg !556 ; [#uses=1 type=float] [debug line = 68:5]
  %v_acc_3_1 = fadd float %v_acc_2_1_7, %V_acc_1_load, !dbg !556 ; [#uses=1 type=float] [debug line = 68:5]
  %f_acc_1_1 = select i1 %tmp_3, float %f_acc_2_1_7, float %f_acc_3_1 ; [#uses=1 type=float]
  %v_acc_1_1 = select i1 %tmp_3, float %v_acc_2_1_7, float %v_acc_3_1 ; [#uses=1 type=float]
  store float %f_acc_1_1, float* @F_acc_1, align 4, !dbg !557 ; [debug line = 70:4]
  store float %v_acc_1_1, float* @V_acc_1, align 4, !dbg !558 ; [debug line = 71:4]
  %savedData_2_load = load float* @savedData_2, align 8, !dbg !531 ; [#uses=8 type=float] [debug line = 57:5]
  %V_2 = fsub float %savedData_2_load, %tmp_data, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_2 = fmul float %V_2, %V_2, !dbg !538    ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_2 = fmul float %tmp_19_2, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_2 = call float @llvm.exp.f32(float %tmp_20_2), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_2 = fmul float %V_2, %tmp_21_2, !dbg !538    ; [#uses=1 type=float] [debug line = 60:13]
  %empty_18 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_25 = extractvalue { float, i1 } %empty_18, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_25}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_2 = fmul float %V_2, %tmp_data_25, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_2 = fmul float %F_2, %tmp_data_25, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_2 = fadd float %tmp_22_2, 0.000000e+00, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %v_acc_2_2 = fadd float %tmp_23_2, 0.000000e+00, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %V_2_1 = fsub float %savedData_2_load, %tmp_data_1, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_2_1 = fmul float %V_2_1, %V_2_1, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_2_1 = fmul float %tmp_19_2_1, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_2_1 = call float @llvm.exp.f32(float %tmp_20_2_1), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_2_1 = fmul float %V_2_1, %tmp_21_2_1, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_19 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_26 = extractvalue { float, i1 } %empty_19, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_26}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_2_1 = fmul float %V_2_1, %tmp_data_26, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_2_1 = fadd float %v_acc_2_2, %tmp_23_2_1, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_2_1 = fmul float %F_2_1, %tmp_data_26, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_2_1 = fadd float %f_acc_2_2, %tmp_22_2_1, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_2_2 = fsub float %savedData_2_load, %tmp_data_3, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_2_2 = fmul float %V_2_2, %V_2_2, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_2_2 = fmul float %tmp_19_2_2, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_2_2 = call float @llvm.exp.f32(float %tmp_20_2_2), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_2_2 = fmul float %V_2_2, %tmp_21_2_2, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_20 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_27 = extractvalue { float, i1 } %empty_20, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_27}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_2_2 = fmul float %V_2_2, %tmp_data_27, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_2_2 = fadd float %v_acc_2_2_1, %tmp_23_2_2, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_2_2 = fmul float %F_2_2, %tmp_data_27, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_2_2 = fadd float %f_acc_2_2_1, %tmp_22_2_2, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_2_3 = fsub float %savedData_2_load, %tmp_data_4, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_2_3 = fmul float %V_2_3, %V_2_3, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_2_3 = fmul float %tmp_19_2_3, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_2_3 = call float @llvm.exp.f32(float %tmp_20_2_3), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_2_3 = fmul float %V_2_3, %tmp_21_2_3, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_21 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_28 = extractvalue { float, i1 } %empty_21, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_28}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_2_3 = fmul float %V_2_3, %tmp_data_28, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_2_3 = fadd float %v_acc_2_2_2, %tmp_23_2_3, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_2_3 = fmul float %F_2_3, %tmp_data_28, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_2_3 = fadd float %f_acc_2_2_2, %tmp_22_2_3, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_2_4 = fsub float %savedData_2_load, %tmp_data_5, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_2_4 = fmul float %V_2_4, %V_2_4, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_2_4 = fmul float %tmp_19_2_4, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_2_4 = call float @llvm.exp.f32(float %tmp_20_2_4), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_2_4 = fmul float %V_2_4, %tmp_21_2_4, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_22 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_29 = extractvalue { float, i1 } %empty_22, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_29}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_2_4 = fmul float %V_2_4, %tmp_data_29, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_2_4 = fadd float %v_acc_2_2_3, %tmp_23_2_4, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_2_4 = fmul float %F_2_4, %tmp_data_29, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_2_4 = fadd float %f_acc_2_2_3, %tmp_22_2_4, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_2_5 = fsub float %savedData_2_load, %tmp_data_6, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_2_5 = fmul float %V_2_5, %V_2_5, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_2_5 = fmul float %tmp_19_2_5, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_2_5 = call float @llvm.exp.f32(float %tmp_20_2_5), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_2_5 = fmul float %V_2_5, %tmp_21_2_5, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_23 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_30 = extractvalue { float, i1 } %empty_23, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_30}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_2_5 = fmul float %V_2_5, %tmp_data_30, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_2_5 = fadd float %v_acc_2_2_4, %tmp_23_2_5, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_2_5 = fmul float %F_2_5, %tmp_data_30, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_2_5 = fadd float %f_acc_2_2_4, %tmp_22_2_5, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_2_6 = fsub float %savedData_2_load, %tmp_data_7, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_2_6 = fmul float %V_2_6, %V_2_6, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_2_6 = fmul float %tmp_19_2_6, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_2_6 = call float @llvm.exp.f32(float %tmp_20_2_6), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_2_6 = fmul float %V_2_6, %tmp_21_2_6, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_24 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_31 = extractvalue { float, i1 } %empty_24, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_31}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_2_6 = fmul float %V_2_6, %tmp_data_31, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_2_6 = fadd float %v_acc_2_2_5, %tmp_23_2_6, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_2_6 = fmul float %F_2_6, %tmp_data_31, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_2_6 = fadd float %f_acc_2_2_5, %tmp_22_2_6, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_2_7 = fsub float %savedData_2_load, %tmp_data_8, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_2_7 = fmul float %V_2_7, %V_2_7, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_2_7 = fmul float %tmp_19_2_7, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_2_7 = call float @llvm.exp.f32(float %tmp_20_2_7), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_2_7 = fmul float %V_2_7, %tmp_21_2_7, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_25 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_32 = extractvalue { float, i1 } %empty_25, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_32}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_2_7 = fmul float %V_2_7, %tmp_data_32, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_2_7 = fadd float %v_acc_2_2_6, %tmp_23_2_7, !dbg !552 ; [#uses=2 type=float] [debug line = 63:5]
  %tmp_22_2_7 = fmul float %F_2_7, %tmp_data_32, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_2_7 = fadd float %f_acc_2_2_6, %tmp_22_2_7, !dbg !553 ; [#uses=2 type=float] [debug line = 62:5]
  %F_acc_2_load = load float* @F_acc_2, align 8, !dbg !554 ; [#uses=1 type=float] [debug line = 67:5]
  %f_acc_3_2 = fadd float %f_acc_2_2_7, %F_acc_2_load, !dbg !554 ; [#uses=1 type=float] [debug line = 67:5]
  %V_acc_2_load = load float* @V_acc_2, align 8, !dbg !556 ; [#uses=1 type=float] [debug line = 68:5]
  %v_acc_3_2 = fadd float %v_acc_2_2_7, %V_acc_2_load, !dbg !556 ; [#uses=1 type=float] [debug line = 68:5]
  %f_acc_1_2 = select i1 %tmp_3, float %f_acc_2_2_7, float %f_acc_3_2 ; [#uses=1 type=float]
  %v_acc_1_2 = select i1 %tmp_3, float %v_acc_2_2_7, float %v_acc_3_2 ; [#uses=1 type=float]
  store float %f_acc_1_2, float* @F_acc_2, align 8, !dbg !557 ; [debug line = 70:4]
  store float %v_acc_1_2, float* @V_acc_2, align 8, !dbg !558 ; [debug line = 71:4]
  %savedData_3_load = load float* @savedData_3, align 4, !dbg !531 ; [#uses=8 type=float] [debug line = 57:5]
  %V_3 = fsub float %savedData_3_load, %tmp_data, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_3 = fmul float %V_3, %V_3, !dbg !538    ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_3 = fmul float %tmp_19_3, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_3 = call float @llvm.exp.f32(float %tmp_20_3), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_3 = fmul float %V_3, %tmp_21_3, !dbg !538    ; [#uses=1 type=float] [debug line = 60:13]
  %empty_26 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_33 = extractvalue { float, i1 } %empty_26, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_33}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_3 = fmul float %V_3, %tmp_data_33, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_3 = fmul float %F_3, %tmp_data_33, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_3 = fadd float %tmp_22_3, 0.000000e+00, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %v_acc_2_3 = fadd float %tmp_23_3, 0.000000e+00, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %V_3_1 = fsub float %savedData_3_load, %tmp_data_1, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_3_1 = fmul float %V_3_1, %V_3_1, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_3_1 = fmul float %tmp_19_3_1, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_3_1 = call float @llvm.exp.f32(float %tmp_20_3_1), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_3_1 = fmul float %V_3_1, %tmp_21_3_1, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_27 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_34 = extractvalue { float, i1 } %empty_27, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_34}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_3_1 = fmul float %V_3_1, %tmp_data_34, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_3_1 = fadd float %v_acc_2_3, %tmp_23_3_1, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_3_1 = fmul float %F_3_1, %tmp_data_34, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_3_1 = fadd float %f_acc_2_3, %tmp_22_3_1, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_3_2 = fsub float %savedData_3_load, %tmp_data_3, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_3_2 = fmul float %V_3_2, %V_3_2, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_3_2 = fmul float %tmp_19_3_2, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_3_2 = call float @llvm.exp.f32(float %tmp_20_3_2), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_3_2 = fmul float %V_3_2, %tmp_21_3_2, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_28 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_35 = extractvalue { float, i1 } %empty_28, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_35}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_3_2 = fmul float %V_3_2, %tmp_data_35, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_3_2 = fadd float %v_acc_2_3_1, %tmp_23_3_2, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_3_2 = fmul float %F_3_2, %tmp_data_35, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_3_2 = fadd float %f_acc_2_3_1, %tmp_22_3_2, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_3_3 = fsub float %savedData_3_load, %tmp_data_4, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_3_3 = fmul float %V_3_3, %V_3_3, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_3_3 = fmul float %tmp_19_3_3, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_3_3 = call float @llvm.exp.f32(float %tmp_20_3_3), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_3_3 = fmul float %V_3_3, %tmp_21_3_3, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_29 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_36 = extractvalue { float, i1 } %empty_29, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_36}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_3_3 = fmul float %V_3_3, %tmp_data_36, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_3_3 = fadd float %v_acc_2_3_2, %tmp_23_3_3, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_3_3 = fmul float %F_3_3, %tmp_data_36, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_3_3 = fadd float %f_acc_2_3_2, %tmp_22_3_3, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_3_4 = fsub float %savedData_3_load, %tmp_data_5, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_3_4 = fmul float %V_3_4, %V_3_4, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_3_4 = fmul float %tmp_19_3_4, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_3_4 = call float @llvm.exp.f32(float %tmp_20_3_4), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_3_4 = fmul float %V_3_4, %tmp_21_3_4, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_30 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_37 = extractvalue { float, i1 } %empty_30, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_37}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_3_4 = fmul float %V_3_4, %tmp_data_37, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_3_4 = fadd float %v_acc_2_3_3, %tmp_23_3_4, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_3_4 = fmul float %F_3_4, %tmp_data_37, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_3_4 = fadd float %f_acc_2_3_3, %tmp_22_3_4, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_3_5 = fsub float %savedData_3_load, %tmp_data_6, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_3_5 = fmul float %V_3_5, %V_3_5, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_3_5 = fmul float %tmp_19_3_5, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_3_5 = call float @llvm.exp.f32(float %tmp_20_3_5), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_3_5 = fmul float %V_3_5, %tmp_21_3_5, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_31 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_38 = extractvalue { float, i1 } %empty_31, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_38}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_3_5 = fmul float %V_3_5, %tmp_data_38, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_3_5 = fadd float %v_acc_2_3_4, %tmp_23_3_5, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_3_5 = fmul float %F_3_5, %tmp_data_38, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_3_5 = fadd float %f_acc_2_3_4, %tmp_22_3_5, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_3_6 = fsub float %savedData_3_load, %tmp_data_7, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_3_6 = fmul float %V_3_6, %V_3_6, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_3_6 = fmul float %tmp_19_3_6, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_3_6 = call float @llvm.exp.f32(float %tmp_20_3_6), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_3_6 = fmul float %V_3_6, %tmp_21_3_6, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_32 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_39 = extractvalue { float, i1 } %empty_32, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_39}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_3_6 = fmul float %V_3_6, %tmp_data_39, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_3_6 = fadd float %v_acc_2_3_5, %tmp_23_3_6, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_3_6 = fmul float %F_3_6, %tmp_data_39, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_3_6 = fadd float %f_acc_2_3_5, %tmp_22_3_6, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_3_7 = fsub float %savedData_3_load, %tmp_data_8, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_3_7 = fmul float %V_3_7, %V_3_7, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_3_7 = fmul float %tmp_19_3_7, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_3_7 = call float @llvm.exp.f32(float %tmp_20_3_7), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_3_7 = fmul float %V_3_7, %tmp_21_3_7, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_33 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_40 = extractvalue { float, i1 } %empty_33, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_40}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_3_7 = fmul float %V_3_7, %tmp_data_40, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_3_7 = fadd float %v_acc_2_3_6, %tmp_23_3_7, !dbg !552 ; [#uses=2 type=float] [debug line = 63:5]
  %tmp_22_3_7 = fmul float %F_3_7, %tmp_data_40, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_3_7 = fadd float %f_acc_2_3_6, %tmp_22_3_7, !dbg !553 ; [#uses=2 type=float] [debug line = 62:5]
  %F_acc_3_load = load float* @F_acc_3, align 4, !dbg !554 ; [#uses=1 type=float] [debug line = 67:5]
  %f_acc_3_3 = fadd float %f_acc_2_3_7, %F_acc_3_load, !dbg !554 ; [#uses=1 type=float] [debug line = 67:5]
  %V_acc_3_load = load float* @V_acc_3, align 4, !dbg !556 ; [#uses=1 type=float] [debug line = 68:5]
  %v_acc_3_3 = fadd float %v_acc_2_3_7, %V_acc_3_load, !dbg !556 ; [#uses=1 type=float] [debug line = 68:5]
  %f_acc_1_3 = select i1 %tmp_3, float %f_acc_2_3_7, float %f_acc_3_3 ; [#uses=1 type=float]
  %v_acc_1_3 = select i1 %tmp_3, float %v_acc_2_3_7, float %v_acc_3_3 ; [#uses=1 type=float]
  store float %f_acc_1_3, float* @F_acc_3, align 4, !dbg !557 ; [debug line = 70:4]
  store float %v_acc_1_3, float* @V_acc_3, align 4, !dbg !558 ; [debug line = 71:4]
  %savedData_4_load = load float* @savedData_4, align 16, !dbg !531 ; [#uses=8 type=float] [debug line = 57:5]
  %V_4 = fsub float %savedData_4_load, %tmp_data, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_4 = fmul float %V_4, %V_4, !dbg !538    ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_4 = fmul float %tmp_19_4, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_4 = call float @llvm.exp.f32(float %tmp_20_4), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_4 = fmul float %V_4, %tmp_21_4, !dbg !538    ; [#uses=1 type=float] [debug line = 60:13]
  %empty_34 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_41 = extractvalue { float, i1 } %empty_34, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_41}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_4 = fmul float %V_4, %tmp_data_41, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_4 = fmul float %F_4, %tmp_data_41, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_4 = fadd float %tmp_22_4, 0.000000e+00, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %v_acc_2_4 = fadd float %tmp_23_4, 0.000000e+00, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %V_4_1 = fsub float %savedData_4_load, %tmp_data_1, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_4_1 = fmul float %V_4_1, %V_4_1, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_4_1 = fmul float %tmp_19_4_1, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_4_1 = call float @llvm.exp.f32(float %tmp_20_4_1), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_4_1 = fmul float %V_4_1, %tmp_21_4_1, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_35 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_42 = extractvalue { float, i1 } %empty_35, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_42}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_4_1 = fmul float %V_4_1, %tmp_data_42, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_4_1 = fadd float %v_acc_2_4, %tmp_23_4_1, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_4_1 = fmul float %F_4_1, %tmp_data_42, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_4_1 = fadd float %f_acc_2_4, %tmp_22_4_1, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_4_2 = fsub float %savedData_4_load, %tmp_data_3, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_4_2 = fmul float %V_4_2, %V_4_2, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_4_2 = fmul float %tmp_19_4_2, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_4_2 = call float @llvm.exp.f32(float %tmp_20_4_2), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_4_2 = fmul float %V_4_2, %tmp_21_4_2, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_36 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_43 = extractvalue { float, i1 } %empty_36, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_43}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_4_2 = fmul float %V_4_2, %tmp_data_43, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_4_2 = fadd float %v_acc_2_4_1, %tmp_23_4_2, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_4_2 = fmul float %F_4_2, %tmp_data_43, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_4_2 = fadd float %f_acc_2_4_1, %tmp_22_4_2, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_4_3 = fsub float %savedData_4_load, %tmp_data_4, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_4_3 = fmul float %V_4_3, %V_4_3, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_4_3 = fmul float %tmp_19_4_3, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_4_3 = call float @llvm.exp.f32(float %tmp_20_4_3), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_4_3 = fmul float %V_4_3, %tmp_21_4_3, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_37 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_44 = extractvalue { float, i1 } %empty_37, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_44}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_4_3 = fmul float %V_4_3, %tmp_data_44, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_4_3 = fadd float %v_acc_2_4_2, %tmp_23_4_3, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_4_3 = fmul float %F_4_3, %tmp_data_44, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_4_3 = fadd float %f_acc_2_4_2, %tmp_22_4_3, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_4_4 = fsub float %savedData_4_load, %tmp_data_5, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_4_4 = fmul float %V_4_4, %V_4_4, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_4_4 = fmul float %tmp_19_4_4, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_4_4 = call float @llvm.exp.f32(float %tmp_20_4_4), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_4_4 = fmul float %V_4_4, %tmp_21_4_4, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_38 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_45 = extractvalue { float, i1 } %empty_38, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_45}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_4_4 = fmul float %V_4_4, %tmp_data_45, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_4_4 = fadd float %v_acc_2_4_3, %tmp_23_4_4, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_4_4 = fmul float %F_4_4, %tmp_data_45, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_4_4 = fadd float %f_acc_2_4_3, %tmp_22_4_4, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_4_5 = fsub float %savedData_4_load, %tmp_data_6, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_4_5 = fmul float %V_4_5, %V_4_5, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_4_5 = fmul float %tmp_19_4_5, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_4_5 = call float @llvm.exp.f32(float %tmp_20_4_5), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_4_5 = fmul float %V_4_5, %tmp_21_4_5, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_39 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_46 = extractvalue { float, i1 } %empty_39, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_46}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_4_5 = fmul float %V_4_5, %tmp_data_46, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_4_5 = fadd float %v_acc_2_4_4, %tmp_23_4_5, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_4_5 = fmul float %F_4_5, %tmp_data_46, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_4_5 = fadd float %f_acc_2_4_4, %tmp_22_4_5, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_4_6 = fsub float %savedData_4_load, %tmp_data_7, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_4_6 = fmul float %V_4_6, %V_4_6, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_4_6 = fmul float %tmp_19_4_6, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_4_6 = call float @llvm.exp.f32(float %tmp_20_4_6), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_4_6 = fmul float %V_4_6, %tmp_21_4_6, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_40 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_47 = extractvalue { float, i1 } %empty_40, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_47}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_4_6 = fmul float %V_4_6, %tmp_data_47, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_4_6 = fadd float %v_acc_2_4_5, %tmp_23_4_6, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_4_6 = fmul float %F_4_6, %tmp_data_47, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_4_6 = fadd float %f_acc_2_4_5, %tmp_22_4_6, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_4_7 = fsub float %savedData_4_load, %tmp_data_8, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_4_7 = fmul float %V_4_7, %V_4_7, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_4_7 = fmul float %tmp_19_4_7, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_4_7 = call float @llvm.exp.f32(float %tmp_20_4_7), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_4_7 = fmul float %V_4_7, %tmp_21_4_7, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_41 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_48 = extractvalue { float, i1 } %empty_41, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_48}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_4_7 = fmul float %V_4_7, %tmp_data_48, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_4_7 = fadd float %v_acc_2_4_6, %tmp_23_4_7, !dbg !552 ; [#uses=2 type=float] [debug line = 63:5]
  %tmp_22_4_7 = fmul float %F_4_7, %tmp_data_48, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_4_7 = fadd float %f_acc_2_4_6, %tmp_22_4_7, !dbg !553 ; [#uses=2 type=float] [debug line = 62:5]
  %F_acc_4_load = load float* @F_acc_4, align 16, !dbg !554 ; [#uses=1 type=float] [debug line = 67:5]
  %f_acc_3_4 = fadd float %f_acc_2_4_7, %F_acc_4_load, !dbg !554 ; [#uses=1 type=float] [debug line = 67:5]
  %V_acc_4_load = load float* @V_acc_4, align 16, !dbg !556 ; [#uses=1 type=float] [debug line = 68:5]
  %v_acc_3_4 = fadd float %v_acc_2_4_7, %V_acc_4_load, !dbg !556 ; [#uses=1 type=float] [debug line = 68:5]
  %f_acc_1_4 = select i1 %tmp_3, float %f_acc_2_4_7, float %f_acc_3_4 ; [#uses=1 type=float]
  %v_acc_1_4 = select i1 %tmp_3, float %v_acc_2_4_7, float %v_acc_3_4 ; [#uses=1 type=float]
  store float %f_acc_1_4, float* @F_acc_4, align 16, !dbg !557 ; [debug line = 70:4]
  store float %v_acc_1_4, float* @V_acc_4, align 16, !dbg !558 ; [debug line = 71:4]
  %savedData_5_load = load float* @savedData_5, align 4, !dbg !531 ; [#uses=8 type=float] [debug line = 57:5]
  %V_5 = fsub float %savedData_5_load, %tmp_data, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_5 = fmul float %V_5, %V_5, !dbg !538    ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_5 = fmul float %tmp_19_5, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_5 = call float @llvm.exp.f32(float %tmp_20_5), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_5 = fmul float %V_5, %tmp_21_5, !dbg !538    ; [#uses=1 type=float] [debug line = 60:13]
  %empty_42 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_49 = extractvalue { float, i1 } %empty_42, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_49}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_5 = fmul float %V_5, %tmp_data_49, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_5 = fmul float %F_5, %tmp_data_49, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_5 = fadd float %tmp_22_5, 0.000000e+00, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %v_acc_2_5 = fadd float %tmp_23_5, 0.000000e+00, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %V_5_1 = fsub float %savedData_5_load, %tmp_data_1, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_5_1 = fmul float %V_5_1, %V_5_1, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_5_1 = fmul float %tmp_19_5_1, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_5_1 = call float @llvm.exp.f32(float %tmp_20_5_1), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_5_1 = fmul float %V_5_1, %tmp_21_5_1, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_43 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_50 = extractvalue { float, i1 } %empty_43, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_50}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_5_1 = fmul float %V_5_1, %tmp_data_50, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_5_1 = fadd float %v_acc_2_5, %tmp_23_5_1, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_5_1 = fmul float %F_5_1, %tmp_data_50, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_5_1 = fadd float %f_acc_2_5, %tmp_22_5_1, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_5_2 = fsub float %savedData_5_load, %tmp_data_3, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_5_2 = fmul float %V_5_2, %V_5_2, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_5_2 = fmul float %tmp_19_5_2, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_5_2 = call float @llvm.exp.f32(float %tmp_20_5_2), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_5_2 = fmul float %V_5_2, %tmp_21_5_2, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_44 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_51 = extractvalue { float, i1 } %empty_44, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_51}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_5_2 = fmul float %V_5_2, %tmp_data_51, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_5_2 = fadd float %v_acc_2_5_1, %tmp_23_5_2, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_5_2 = fmul float %F_5_2, %tmp_data_51, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_5_2 = fadd float %f_acc_2_5_1, %tmp_22_5_2, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_5_3 = fsub float %savedData_5_load, %tmp_data_4, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_5_3 = fmul float %V_5_3, %V_5_3, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_5_3 = fmul float %tmp_19_5_3, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_5_3 = call float @llvm.exp.f32(float %tmp_20_5_3), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_5_3 = fmul float %V_5_3, %tmp_21_5_3, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_45 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_52 = extractvalue { float, i1 } %empty_45, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_52}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_5_3 = fmul float %V_5_3, %tmp_data_52, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_5_3 = fadd float %v_acc_2_5_2, %tmp_23_5_3, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_5_3 = fmul float %F_5_3, %tmp_data_52, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_5_3 = fadd float %f_acc_2_5_2, %tmp_22_5_3, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_5_4 = fsub float %savedData_5_load, %tmp_data_5, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_5_4 = fmul float %V_5_4, %V_5_4, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_5_4 = fmul float %tmp_19_5_4, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_5_4 = call float @llvm.exp.f32(float %tmp_20_5_4), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_5_4 = fmul float %V_5_4, %tmp_21_5_4, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_46 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_53 = extractvalue { float, i1 } %empty_46, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_53}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_5_4 = fmul float %V_5_4, %tmp_data_53, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_5_4 = fadd float %v_acc_2_5_3, %tmp_23_5_4, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_5_4 = fmul float %F_5_4, %tmp_data_53, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_5_4 = fadd float %f_acc_2_5_3, %tmp_22_5_4, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_5_5 = fsub float %savedData_5_load, %tmp_data_6, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_5_5 = fmul float %V_5_5, %V_5_5, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_5_5 = fmul float %tmp_19_5_5, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_5_5 = call float @llvm.exp.f32(float %tmp_20_5_5), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_5_5 = fmul float %V_5_5, %tmp_21_5_5, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_47 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_54 = extractvalue { float, i1 } %empty_47, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_54}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_5_5 = fmul float %V_5_5, %tmp_data_54, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_5_5 = fadd float %v_acc_2_5_4, %tmp_23_5_5, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_5_5 = fmul float %F_5_5, %tmp_data_54, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_5_5 = fadd float %f_acc_2_5_4, %tmp_22_5_5, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_5_6 = fsub float %savedData_5_load, %tmp_data_7, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_5_6 = fmul float %V_5_6, %V_5_6, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_5_6 = fmul float %tmp_19_5_6, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_5_6 = call float @llvm.exp.f32(float %tmp_20_5_6), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_5_6 = fmul float %V_5_6, %tmp_21_5_6, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_48 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_55 = extractvalue { float, i1 } %empty_48, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_55}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_5_6 = fmul float %V_5_6, %tmp_data_55, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_5_6 = fadd float %v_acc_2_5_5, %tmp_23_5_6, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_5_6 = fmul float %F_5_6, %tmp_data_55, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_5_6 = fadd float %f_acc_2_5_5, %tmp_22_5_6, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_5_7 = fsub float %savedData_5_load, %tmp_data_8, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_5_7 = fmul float %V_5_7, %V_5_7, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_5_7 = fmul float %tmp_19_5_7, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_5_7 = call float @llvm.exp.f32(float %tmp_20_5_7), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_5_7 = fmul float %V_5_7, %tmp_21_5_7, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_49 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_56 = extractvalue { float, i1 } %empty_49, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_56}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_5_7 = fmul float %V_5_7, %tmp_data_56, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_5_7 = fadd float %v_acc_2_5_6, %tmp_23_5_7, !dbg !552 ; [#uses=2 type=float] [debug line = 63:5]
  %tmp_22_5_7 = fmul float %F_5_7, %tmp_data_56, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_5_7 = fadd float %f_acc_2_5_6, %tmp_22_5_7, !dbg !553 ; [#uses=2 type=float] [debug line = 62:5]
  %F_acc_5_load = load float* @F_acc_5, align 4, !dbg !554 ; [#uses=1 type=float] [debug line = 67:5]
  %f_acc_3_5 = fadd float %f_acc_2_5_7, %F_acc_5_load, !dbg !554 ; [#uses=1 type=float] [debug line = 67:5]
  %V_acc_5_load = load float* @V_acc_5, align 4, !dbg !556 ; [#uses=1 type=float] [debug line = 68:5]
  %v_acc_3_5 = fadd float %v_acc_2_5_7, %V_acc_5_load, !dbg !556 ; [#uses=1 type=float] [debug line = 68:5]
  %f_acc_1_5 = select i1 %tmp_3, float %f_acc_2_5_7, float %f_acc_3_5 ; [#uses=1 type=float]
  %v_acc_1_5 = select i1 %tmp_3, float %v_acc_2_5_7, float %v_acc_3_5 ; [#uses=1 type=float]
  store float %f_acc_1_5, float* @F_acc_5, align 4, !dbg !557 ; [debug line = 70:4]
  store float %v_acc_1_5, float* @V_acc_5, align 4, !dbg !558 ; [debug line = 71:4]
  %savedData_6_load = load float* @savedData_6, align 8, !dbg !531 ; [#uses=8 type=float] [debug line = 57:5]
  %V_6 = fsub float %savedData_6_load, %tmp_data, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_6 = fmul float %V_6, %V_6, !dbg !538    ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_6 = fmul float %tmp_19_6, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_6 = call float @llvm.exp.f32(float %tmp_20_6), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_6 = fmul float %V_6, %tmp_21_6, !dbg !538    ; [#uses=1 type=float] [debug line = 60:13]
  %empty_50 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_57 = extractvalue { float, i1 } %empty_50, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_57}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_6 = fmul float %V_6, %tmp_data_57, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_6 = fmul float %F_6, %tmp_data_57, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_6 = fadd float %tmp_22_6, 0.000000e+00, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %v_acc_2_6 = fadd float %tmp_23_6, 0.000000e+00, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %V_6_1 = fsub float %savedData_6_load, %tmp_data_1, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_6_1 = fmul float %V_6_1, %V_6_1, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_6_1 = fmul float %tmp_19_6_1, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_6_1 = call float @llvm.exp.f32(float %tmp_20_6_1), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_6_1 = fmul float %V_6_1, %tmp_21_6_1, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_51 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_58 = extractvalue { float, i1 } %empty_51, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_58}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_6_1 = fmul float %V_6_1, %tmp_data_58, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_6_1 = fadd float %v_acc_2_6, %tmp_23_6_1, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_6_1 = fmul float %F_6_1, %tmp_data_58, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_6_1 = fadd float %f_acc_2_6, %tmp_22_6_1, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_6_2 = fsub float %savedData_6_load, %tmp_data_3, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_6_2 = fmul float %V_6_2, %V_6_2, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_6_2 = fmul float %tmp_19_6_2, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_6_2 = call float @llvm.exp.f32(float %tmp_20_6_2), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_6_2 = fmul float %V_6_2, %tmp_21_6_2, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_52 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_59 = extractvalue { float, i1 } %empty_52, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_59}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_6_2 = fmul float %V_6_2, %tmp_data_59, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_6_2 = fadd float %v_acc_2_6_1, %tmp_23_6_2, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_6_2 = fmul float %F_6_2, %tmp_data_59, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_6_2 = fadd float %f_acc_2_6_1, %tmp_22_6_2, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_6_3 = fsub float %savedData_6_load, %tmp_data_4, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_6_3 = fmul float %V_6_3, %V_6_3, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_6_3 = fmul float %tmp_19_6_3, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_6_3 = call float @llvm.exp.f32(float %tmp_20_6_3), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_6_3 = fmul float %V_6_3, %tmp_21_6_3, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_53 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_60 = extractvalue { float, i1 } %empty_53, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_60}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_6_3 = fmul float %V_6_3, %tmp_data_60, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_6_3 = fadd float %v_acc_2_6_2, %tmp_23_6_3, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_6_3 = fmul float %F_6_3, %tmp_data_60, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_6_3 = fadd float %f_acc_2_6_2, %tmp_22_6_3, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_6_4 = fsub float %savedData_6_load, %tmp_data_5, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_6_4 = fmul float %V_6_4, %V_6_4, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_6_4 = fmul float %tmp_19_6_4, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_6_4 = call float @llvm.exp.f32(float %tmp_20_6_4), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_6_4 = fmul float %V_6_4, %tmp_21_6_4, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_54 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_61 = extractvalue { float, i1 } %empty_54, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_61}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_6_4 = fmul float %V_6_4, %tmp_data_61, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_6_4 = fadd float %v_acc_2_6_3, %tmp_23_6_4, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_6_4 = fmul float %F_6_4, %tmp_data_61, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_6_4 = fadd float %f_acc_2_6_3, %tmp_22_6_4, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_6_5 = fsub float %savedData_6_load, %tmp_data_6, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_6_5 = fmul float %V_6_5, %V_6_5, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_6_5 = fmul float %tmp_19_6_5, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_6_5 = call float @llvm.exp.f32(float %tmp_20_6_5), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_6_5 = fmul float %V_6_5, %tmp_21_6_5, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_55 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_62 = extractvalue { float, i1 } %empty_55, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_62}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_6_5 = fmul float %V_6_5, %tmp_data_62, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_6_5 = fadd float %v_acc_2_6_4, %tmp_23_6_5, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_6_5 = fmul float %F_6_5, %tmp_data_62, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_6_5 = fadd float %f_acc_2_6_4, %tmp_22_6_5, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_6_6 = fsub float %savedData_6_load, %tmp_data_7, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_6_6 = fmul float %V_6_6, %V_6_6, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_6_6 = fmul float %tmp_19_6_6, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_6_6 = call float @llvm.exp.f32(float %tmp_20_6_6), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_6_6 = fmul float %V_6_6, %tmp_21_6_6, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_56 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_63 = extractvalue { float, i1 } %empty_56, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_63}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_6_6 = fmul float %V_6_6, %tmp_data_63, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_6_6 = fadd float %v_acc_2_6_5, %tmp_23_6_6, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_6_6 = fmul float %F_6_6, %tmp_data_63, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_6_6 = fadd float %f_acc_2_6_5, %tmp_22_6_6, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_6_7 = fsub float %savedData_6_load, %tmp_data_8, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_6_7 = fmul float %V_6_7, %V_6_7, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_6_7 = fmul float %tmp_19_6_7, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_6_7 = call float @llvm.exp.f32(float %tmp_20_6_7), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_6_7 = fmul float %V_6_7, %tmp_21_6_7, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_57 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_64 = extractvalue { float, i1 } %empty_57, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_64}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_6_7 = fmul float %V_6_7, %tmp_data_64, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_6_7 = fadd float %v_acc_2_6_6, %tmp_23_6_7, !dbg !552 ; [#uses=2 type=float] [debug line = 63:5]
  %tmp_22_6_7 = fmul float %F_6_7, %tmp_data_64, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_6_7 = fadd float %f_acc_2_6_6, %tmp_22_6_7, !dbg !553 ; [#uses=2 type=float] [debug line = 62:5]
  %F_acc_6_load = load float* @F_acc_6, align 8, !dbg !554 ; [#uses=1 type=float] [debug line = 67:5]
  %f_acc_3_6 = fadd float %f_acc_2_6_7, %F_acc_6_load, !dbg !554 ; [#uses=1 type=float] [debug line = 67:5]
  %V_acc_6_load = load float* @V_acc_6, align 8, !dbg !556 ; [#uses=1 type=float] [debug line = 68:5]
  %v_acc_3_6 = fadd float %v_acc_2_6_7, %V_acc_6_load, !dbg !556 ; [#uses=1 type=float] [debug line = 68:5]
  %f_acc_1_6 = select i1 %tmp_3, float %f_acc_2_6_7, float %f_acc_3_6 ; [#uses=1 type=float]
  %v_acc_1_6 = select i1 %tmp_3, float %v_acc_2_6_7, float %v_acc_3_6 ; [#uses=1 type=float]
  store float %f_acc_1_6, float* @F_acc_6, align 8, !dbg !557 ; [debug line = 70:4]
  store float %v_acc_1_6, float* @V_acc_6, align 8, !dbg !558 ; [debug line = 71:4]
  %savedData_7_load = load float* @savedData_7, align 4, !dbg !531 ; [#uses=8 type=float] [debug line = 57:5]
  %V_7 = fsub float %savedData_7_load, %tmp_data, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_7 = fmul float %V_7, %V_7, !dbg !538    ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_7 = fmul float %tmp_19_7, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_7 = call float @llvm.exp.f32(float %tmp_20_7), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_7 = fmul float %V_7, %tmp_21_7, !dbg !538    ; [#uses=1 type=float] [debug line = 60:13]
  %empty_58 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_65 = extractvalue { float, i1 } %empty_58, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_65}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_7 = fmul float %V_7, %tmp_data_65, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_7 = fmul float %F_7, %tmp_data_65, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_7 = fadd float %tmp_22_7, 0.000000e+00, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %v_acc_2_7 = fadd float %tmp_23_7, 0.000000e+00, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %V_7_1 = fsub float %savedData_7_load, %tmp_data_1, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_7_1 = fmul float %V_7_1, %V_7_1, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_7_1 = fmul float %tmp_19_7_1, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_7_1 = call float @llvm.exp.f32(float %tmp_20_7_1), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_7_1 = fmul float %V_7_1, %tmp_21_7_1, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_59 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_66 = extractvalue { float, i1 } %empty_59, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_66}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_7_1 = fmul float %V_7_1, %tmp_data_66, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_7_1 = fadd float %v_acc_2_7, %tmp_23_7_1, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_7_1 = fmul float %F_7_1, %tmp_data_66, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_7_1 = fadd float %f_acc_2_7, %tmp_22_7_1, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_7_2 = fsub float %savedData_7_load, %tmp_data_3, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_7_2 = fmul float %V_7_2, %V_7_2, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_7_2 = fmul float %tmp_19_7_2, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_7_2 = call float @llvm.exp.f32(float %tmp_20_7_2), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_7_2 = fmul float %V_7_2, %tmp_21_7_2, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_60 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_67 = extractvalue { float, i1 } %empty_60, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_67}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_7_2 = fmul float %V_7_2, %tmp_data_67, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_7_2 = fadd float %v_acc_2_7_1, %tmp_23_7_2, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_7_2 = fmul float %F_7_2, %tmp_data_67, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_7_2 = fadd float %f_acc_2_7_1, %tmp_22_7_2, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_7_3 = fsub float %savedData_7_load, %tmp_data_4, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_7_3 = fmul float %V_7_3, %V_7_3, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_7_3 = fmul float %tmp_19_7_3, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_7_3 = call float @llvm.exp.f32(float %tmp_20_7_3), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_7_3 = fmul float %V_7_3, %tmp_21_7_3, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_61 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_68 = extractvalue { float, i1 } %empty_61, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_68}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_7_3 = fmul float %V_7_3, %tmp_data_68, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_7_3 = fadd float %v_acc_2_7_2, %tmp_23_7_3, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_7_3 = fmul float %F_7_3, %tmp_data_68, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_7_3 = fadd float %f_acc_2_7_2, %tmp_22_7_3, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_7_4 = fsub float %savedData_7_load, %tmp_data_5, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_7_4 = fmul float %V_7_4, %V_7_4, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_7_4 = fmul float %tmp_19_7_4, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_7_4 = call float @llvm.exp.f32(float %tmp_20_7_4), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_7_4 = fmul float %V_7_4, %tmp_21_7_4, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_62 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_69 = extractvalue { float, i1 } %empty_62, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_69}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_7_4 = fmul float %V_7_4, %tmp_data_69, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_7_4 = fadd float %v_acc_2_7_3, %tmp_23_7_4, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_7_4 = fmul float %F_7_4, %tmp_data_69, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_7_4 = fadd float %f_acc_2_7_3, %tmp_22_7_4, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_7_5 = fsub float %savedData_7_load, %tmp_data_6, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_7_5 = fmul float %V_7_5, %V_7_5, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_7_5 = fmul float %tmp_19_7_5, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_7_5 = call float @llvm.exp.f32(float %tmp_20_7_5), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_7_5 = fmul float %V_7_5, %tmp_21_7_5, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_63 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_70 = extractvalue { float, i1 } %empty_63, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_70}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_7_5 = fmul float %V_7_5, %tmp_data_70, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_7_5 = fadd float %v_acc_2_7_4, %tmp_23_7_5, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_7_5 = fmul float %F_7_5, %tmp_data_70, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_7_5 = fadd float %f_acc_2_7_4, %tmp_22_7_5, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_7_6 = fsub float %savedData_7_load, %tmp_data_7, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_7_6 = fmul float %V_7_6, %V_7_6, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_7_6 = fmul float %tmp_19_7_6, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_7_6 = call float @llvm.exp.f32(float %tmp_20_7_6), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_7_6 = fmul float %V_7_6, %tmp_21_7_6, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_64 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_71 = extractvalue { float, i1 } %empty_64, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_71}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_7_6 = fmul float %V_7_6, %tmp_data_71, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_7_6 = fadd float %v_acc_2_7_5, %tmp_23_7_6, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %tmp_22_7_6 = fmul float %F_7_6, %tmp_data_71, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_7_6 = fadd float %f_acc_2_7_5, %tmp_22_7_6, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %V_7_7 = fsub float %savedData_7_load, %tmp_data_8, !dbg !537 ; [#uses=4 type=float] [debug line = 59:5]
  %tmp_19_7_7 = fmul float %V_7_7, %V_7_7, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_20_7_7 = fmul float %tmp_19_7_7, 0xBF847AE140000000, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %tmp_21_7_7 = call float @llvm.exp.f32(float %tmp_20_7_7), !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %F_7_7 = fmul float %V_7_7, %tmp_21_7_7, !dbg !538 ; [#uses=1 type=float] [debug line = 60:13]
  %empty_65 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !548 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@61:20]
  %tmp_data_72 = extractvalue { float, i1 } %empty_65, 0, !dbg !548 ; [#uses=2 type=float] [debug line = 131:9@61:20]
  call void @llvm.dbg.value(metadata !{float %tmp_data_72}, i64 0, metadata !550), !dbg !548 ; [debug line = 131:9@61:20] [debug variable = tmp.data]
  %tmp_23_7_7 = fmul float %V_7_7, %tmp_data_72, !dbg !552 ; [#uses=1 type=float] [debug line = 63:5]
  %v_acc_2_7_7 = fadd float %v_acc_2_7_6, %tmp_23_7_7, !dbg !552 ; [#uses=2 type=float] [debug line = 63:5]
  %tmp_22_7_7 = fmul float %F_7_7, %tmp_data_72, !dbg !553 ; [#uses=1 type=float] [debug line = 62:5]
  %f_acc_2_7_7 = fadd float %f_acc_2_7_6, %tmp_22_7_7, !dbg !553 ; [#uses=2 type=float] [debug line = 62:5]
  %F_acc_7_load = load float* @F_acc_7, align 4, !dbg !554 ; [#uses=1 type=float] [debug line = 67:5]
  %f_acc_3_7 = fadd float %f_acc_2_7_7, %F_acc_7_load, !dbg !554 ; [#uses=1 type=float] [debug line = 67:5]
  %V_acc_7_load = load float* @V_acc_7, align 4, !dbg !556 ; [#uses=1 type=float] [debug line = 68:5]
  %v_acc_3_7 = fadd float %v_acc_2_7_7, %V_acc_7_load, !dbg !556 ; [#uses=1 type=float] [debug line = 68:5]
  %f_acc_1_7 = select i1 %tmp_3, float %f_acc_2_7_7, float %f_acc_3_7 ; [#uses=1 type=float]
  %v_acc_1_7 = select i1 %tmp_3, float %v_acc_2_7_7, float %v_acc_3_7 ; [#uses=1 type=float]
  store float %f_acc_1_7, float* @F_acc_7, align 4, !dbg !557 ; [debug line = 70:4]
  store float %v_acc_1_7, float* @V_acc_7, align 4, !dbg !558 ; [debug line = 71:4]
  %tmp_15 = add nsw i32 %blockNumber_load, 8, !dbg !559 ; [#uses=1 type=i32] [debug line = 74:3]
  store i32 %tmp_15, i32* @blockNumber, align 4, !dbg !559 ; [debug line = 74:3]
  %empty_66 = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @p_str5, i32 %tmp_2), !dbg !560 ; [#uses=0 type=i32] [debug line = 75:2]
  br label %0, !dbg !560                          ; [debug line = 75:2]

; <label>:1                                       ; preds = %2
  store float %tmp_data_8, float* @savedData_7, align 4, !dbg !561 ; [debug line = 47:5]
  br label %.preheader.preheader_ifconv, !dbg !565 ; [debug line = 48:4]

; <label>:2                                       ; preds = %._crit_edge.6, %3
  call void @llvm.dbg.value(metadata !{float* %input_V_data}, i64 0, metadata !539), !dbg !566 ; [debug line = 129:56@44:15] [debug variable = stream<ap_axis<32, 1, 1, 1> >.V.data]
  call void @llvm.dbg.value(metadata !{i1* %input_V_last_V}, i64 0, metadata !546), !dbg !566 ; [debug line = 129:56@44:15] [debug variable = stream<ap_axis<32, 1, 1, 1> >.V.last.V]
  %empty_67 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !568 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@44:15]
  %tmp_data_8 = extractvalue { float, i1 } %empty_67, 0, !dbg !568 ; [#uses=10 type=float] [debug line = 131:9@44:15]
  call void @llvm.dbg.value(metadata !{float %tmp_data_8}, i64 0, metadata !550), !dbg !568 ; [debug line = 131:9@44:15] [debug variable = tmp.data]
  br i1 %or_cond, label %1, label %31, !dbg !569  ; [debug line = 46:4]

; <label>:3                                       ; preds = %4
  store float %tmp_data_7, float* @savedData_6, align 8, !dbg !561 ; [debug line = 47:5]
  br label %2, !dbg !565                          ; [debug line = 48:4]

; <label>:4                                       ; preds = %._crit_edge.5, %5
  call void @llvm.dbg.value(metadata !{float* %input_V_data}, i64 0, metadata !539), !dbg !566 ; [debug line = 129:56@44:15] [debug variable = stream<ap_axis<32, 1, 1, 1> >.V.data]
  call void @llvm.dbg.value(metadata !{i1* %input_V_last_V}, i64 0, metadata !546), !dbg !566 ; [debug line = 129:56@44:15] [debug variable = stream<ap_axis<32, 1, 1, 1> >.V.last.V]
  %empty_68 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !568 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@44:15]
  %tmp_data_7 = extractvalue { float, i1 } %empty_68, 0, !dbg !568 ; [#uses=10 type=float] [debug line = 131:9@44:15]
  call void @llvm.dbg.value(metadata !{float %tmp_data_7}, i64 0, metadata !550), !dbg !568 ; [debug line = 131:9@44:15] [debug variable = tmp.data]
  br i1 %or_cond, label %3, label %29, !dbg !569  ; [debug line = 46:4]

; <label>:5                                       ; preds = %6
  store float %tmp_data_6, float* @savedData_5, align 4, !dbg !561 ; [debug line = 47:5]
  br label %4, !dbg !565                          ; [debug line = 48:4]

; <label>:6                                       ; preds = %._crit_edge.4, %7
  call void @llvm.dbg.value(metadata !{float* %input_V_data}, i64 0, metadata !539), !dbg !566 ; [debug line = 129:56@44:15] [debug variable = stream<ap_axis<32, 1, 1, 1> >.V.data]
  call void @llvm.dbg.value(metadata !{i1* %input_V_last_V}, i64 0, metadata !546), !dbg !566 ; [debug line = 129:56@44:15] [debug variable = stream<ap_axis<32, 1, 1, 1> >.V.last.V]
  %empty_69 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !568 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@44:15]
  %tmp_data_6 = extractvalue { float, i1 } %empty_69, 0, !dbg !568 ; [#uses=10 type=float] [debug line = 131:9@44:15]
  call void @llvm.dbg.value(metadata !{float %tmp_data_6}, i64 0, metadata !550), !dbg !568 ; [debug line = 131:9@44:15] [debug variable = tmp.data]
  br i1 %or_cond, label %5, label %27, !dbg !569  ; [debug line = 46:4]

; <label>:7                                       ; preds = %8
  store float %tmp_data_5, float* @savedData_4, align 16, !dbg !561 ; [debug line = 47:5]
  br label %6, !dbg !565                          ; [debug line = 48:4]

; <label>:8                                       ; preds = %._crit_edge.3, %9
  call void @llvm.dbg.value(metadata !{float* %input_V_data}, i64 0, metadata !539), !dbg !566 ; [debug line = 129:56@44:15] [debug variable = stream<ap_axis<32, 1, 1, 1> >.V.data]
  call void @llvm.dbg.value(metadata !{i1* %input_V_last_V}, i64 0, metadata !546), !dbg !566 ; [debug line = 129:56@44:15] [debug variable = stream<ap_axis<32, 1, 1, 1> >.V.last.V]
  %empty_70 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !568 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@44:15]
  %tmp_data_5 = extractvalue { float, i1 } %empty_70, 0, !dbg !568 ; [#uses=10 type=float] [debug line = 131:9@44:15]
  call void @llvm.dbg.value(metadata !{float %tmp_data_5}, i64 0, metadata !550), !dbg !568 ; [debug line = 131:9@44:15] [debug variable = tmp.data]
  br i1 %or_cond, label %7, label %25, !dbg !569  ; [debug line = 46:4]

; <label>:9                                       ; preds = %10
  store float %tmp_data_4, float* @savedData_3, align 4, !dbg !561 ; [debug line = 47:5]
  br label %8, !dbg !565                          ; [debug line = 48:4]

; <label>:10                                      ; preds = %._crit_edge.2, %11
  call void @llvm.dbg.value(metadata !{float* %input_V_data}, i64 0, metadata !539), !dbg !566 ; [debug line = 129:56@44:15] [debug variable = stream<ap_axis<32, 1, 1, 1> >.V.data]
  call void @llvm.dbg.value(metadata !{i1* %input_V_last_V}, i64 0, metadata !546), !dbg !566 ; [debug line = 129:56@44:15] [debug variable = stream<ap_axis<32, 1, 1, 1> >.V.last.V]
  %empty_71 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !568 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@44:15]
  %tmp_data_4 = extractvalue { float, i1 } %empty_71, 0, !dbg !568 ; [#uses=10 type=float] [debug line = 131:9@44:15]
  call void @llvm.dbg.value(metadata !{float %tmp_data_4}, i64 0, metadata !550), !dbg !568 ; [debug line = 131:9@44:15] [debug variable = tmp.data]
  br i1 %or_cond, label %9, label %23, !dbg !569  ; [debug line = 46:4]

; <label>:11                                      ; preds = %12
  store float %tmp_data_3, float* @savedData_2, align 8, !dbg !561 ; [debug line = 47:5]
  br label %10, !dbg !565                         ; [debug line = 48:4]

; <label>:12                                      ; preds = %._crit_edge.1, %13
  call void @llvm.dbg.value(metadata !{float* %input_V_data}, i64 0, metadata !539), !dbg !566 ; [debug line = 129:56@44:15] [debug variable = stream<ap_axis<32, 1, 1, 1> >.V.data]
  call void @llvm.dbg.value(metadata !{i1* %input_V_last_V}, i64 0, metadata !546), !dbg !566 ; [debug line = 129:56@44:15] [debug variable = stream<ap_axis<32, 1, 1, 1> >.V.last.V]
  %empty_72 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !568 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@44:15]
  %tmp_data_3 = extractvalue { float, i1 } %empty_72, 0, !dbg !568 ; [#uses=10 type=float] [debug line = 131:9@44:15]
  call void @llvm.dbg.value(metadata !{float %tmp_data_3}, i64 0, metadata !550), !dbg !568 ; [debug line = 131:9@44:15] [debug variable = tmp.data]
  br i1 %or_cond, label %11, label %21, !dbg !569 ; [debug line = 46:4]

; <label>:13                                      ; preds = %14
  store float %tmp_data_1, float* @savedData_1, align 4, !dbg !561 ; [debug line = 47:5]
  br label %12, !dbg !565                         ; [debug line = 48:4]

; <label>:14                                      ; preds = %._crit_edge.0, %15
  call void @llvm.dbg.value(metadata !{float* %input_V_data}, i64 0, metadata !539), !dbg !566 ; [debug line = 129:56@44:15] [debug variable = stream<ap_axis<32, 1, 1, 1> >.V.data]
  call void @llvm.dbg.value(metadata !{i1* %input_V_last_V}, i64 0, metadata !546), !dbg !566 ; [debug line = 129:56@44:15] [debug variable = stream<ap_axis<32, 1, 1, 1> >.V.last.V]
  %empty_73 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !568 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@44:15]
  %tmp_data_1 = extractvalue { float, i1 } %empty_73, 0, !dbg !568 ; [#uses=10 type=float] [debug line = 131:9@44:15]
  call void @llvm.dbg.value(metadata !{float %tmp_data_1}, i64 0, metadata !550), !dbg !568 ; [debug line = 131:9@44:15] [debug variable = tmp.data]
  br i1 %or_cond, label %13, label %19, !dbg !569 ; [debug line = 46:4]

; <label>:15                                      ; preds = %16
  store float %tmp_data, float* @savedData_0, align 16, !dbg !561 ; [debug line = 47:5]
  br label %14, !dbg !565                         ; [debug line = 48:4]

; <label>:16                                      ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str5) nounwind, !dbg !570 ; [debug line = 32:40]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @p_str5), !dbg !570 ; [#uses=1 type=i32] [debug line = 32:40]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 625, i32 312, [1 x i8]* @p_str1) nounwind, !dbg !571 ; [debug line = 33:1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 300, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !572 ; [debug line = 36:1]
  call void @llvm.dbg.value(metadata !{float* %input_V_data}, i64 0, metadata !539), !dbg !566 ; [debug line = 129:56@44:15] [debug variable = stream<ap_axis<32, 1, 1, 1> >.V.data]
  call void @llvm.dbg.value(metadata !{i1* %input_V_last_V}, i64 0, metadata !546), !dbg !566 ; [debug line = 129:56@44:15] [debug variable = stream<ap_axis<32, 1, 1, 1> >.V.last.V]
  %empty_74 = call { float, i1 } @_ssdm_op_Read.axis.volatile.floatP.i1P(float* %input_V_data, i1* %input_V_last_V), !dbg !568 ; [#uses=1 type={ float, i1 }] [debug line = 131:9@44:15]
  %tmp_data = extractvalue { float, i1 } %empty_74, 0, !dbg !568 ; [#uses=10 type=float] [debug line = 131:9@44:15]
  call void @llvm.dbg.value(metadata !{float %tmp_data}, i64 0, metadata !550), !dbg !568 ; [debug line = 131:9@44:15] [debug variable = tmp.data]
  %tmp_3 = icmp eq i32 %blockNumber_load, 0, !dbg !569 ; [#uses=17 type=i1] [debug line = 46:4]
  %vertical_load = load i32* @vertical, align 4, !dbg !569 ; [#uses=9 type=i32] [debug line = 46:4]
  %tmp_4 = icmp eq i32 %vertical_load, 8, !dbg !569 ; [#uses=1 type=i1] [debug line = 46:4]
  %or_cond = and i1 %tmp_3, %tmp_4, !dbg !569     ; [#uses=8 type=i1] [debug line = 46:4]
  br i1 %or_cond, label %15, label %17, !dbg !569 ; [debug line = 46:4]

._crit_edge.0:                                    ; preds = %18, %17
  br label %14

; <label>:17                                      ; preds = %16
  %tmp_9 = icmp eq i32 %blockNumber_load, %vertical_load, !dbg !573 ; [#uses=1 type=i1] [debug line = 48:11]
  br i1 %tmp_9, label %18, label %._crit_edge.0, !dbg !573 ; [debug line = 48:11]

; <label>:18                                      ; preds = %17
  store float %tmp_data, float* @nextSavedData_0, align 16, !dbg !574 ; [debug line = 49:5]
  br label %._crit_edge.0, !dbg !576              ; [debug line = 50:4]

._crit_edge.1:                                    ; preds = %20, %19
  br label %12

; <label>:19                                      ; preds = %14
  %tmp_14_1 = icmp eq i32 %blockNumber_load, %vertical_load, !dbg !573 ; [#uses=1 type=i1] [debug line = 48:11]
  br i1 %tmp_14_1, label %20, label %._crit_edge.1, !dbg !573 ; [debug line = 48:11]

; <label>:20                                      ; preds = %19
  store float %tmp_data_1, float* @nextSavedData_1, align 4, !dbg !574 ; [debug line = 49:5]
  br label %._crit_edge.1, !dbg !576              ; [debug line = 50:4]

._crit_edge.2:                                    ; preds = %22, %21
  br label %10

; <label>:21                                      ; preds = %12
  %tmp_14_2 = icmp eq i32 %blockNumber_load, %vertical_load, !dbg !573 ; [#uses=1 type=i1] [debug line = 48:11]
  br i1 %tmp_14_2, label %22, label %._crit_edge.2, !dbg !573 ; [debug line = 48:11]

; <label>:22                                      ; preds = %21
  store float %tmp_data_3, float* @nextSavedData_2, align 8, !dbg !574 ; [debug line = 49:5]
  br label %._crit_edge.2, !dbg !576              ; [debug line = 50:4]

._crit_edge.3:                                    ; preds = %24, %23
  br label %8

; <label>:23                                      ; preds = %10
  %tmp_14_3 = icmp eq i32 %blockNumber_load, %vertical_load, !dbg !573 ; [#uses=1 type=i1] [debug line = 48:11]
  br i1 %tmp_14_3, label %24, label %._crit_edge.3, !dbg !573 ; [debug line = 48:11]

; <label>:24                                      ; preds = %23
  store float %tmp_data_4, float* @nextSavedData_3, align 4, !dbg !574 ; [debug line = 49:5]
  br label %._crit_edge.3, !dbg !576              ; [debug line = 50:4]

._crit_edge.4:                                    ; preds = %26, %25
  br label %6

; <label>:25                                      ; preds = %8
  %tmp_14_4 = icmp eq i32 %blockNumber_load, %vertical_load, !dbg !573 ; [#uses=1 type=i1] [debug line = 48:11]
  br i1 %tmp_14_4, label %26, label %._crit_edge.4, !dbg !573 ; [debug line = 48:11]

; <label>:26                                      ; preds = %25
  store float %tmp_data_5, float* @nextSavedData_4, align 16, !dbg !574 ; [debug line = 49:5]
  br label %._crit_edge.4, !dbg !576              ; [debug line = 50:4]

._crit_edge.5:                                    ; preds = %28, %27
  br label %4

; <label>:27                                      ; preds = %6
  %tmp_14_5 = icmp eq i32 %blockNumber_load, %vertical_load, !dbg !573 ; [#uses=1 type=i1] [debug line = 48:11]
  br i1 %tmp_14_5, label %28, label %._crit_edge.5, !dbg !573 ; [debug line = 48:11]

; <label>:28                                      ; preds = %27
  store float %tmp_data_6, float* @nextSavedData_5, align 4, !dbg !574 ; [debug line = 49:5]
  br label %._crit_edge.5, !dbg !576              ; [debug line = 50:4]

._crit_edge.6:                                    ; preds = %30, %29
  br label %2

; <label>:29                                      ; preds = %4
  %tmp_14_6 = icmp eq i32 %blockNumber_load, %vertical_load, !dbg !573 ; [#uses=1 type=i1] [debug line = 48:11]
  br i1 %tmp_14_6, label %30, label %._crit_edge.6, !dbg !573 ; [debug line = 48:11]

; <label>:30                                      ; preds = %29
  store float %tmp_data_7, float* @nextSavedData_6, align 8, !dbg !574 ; [debug line = 49:5]
  br label %._crit_edge.6, !dbg !576              ; [debug line = 50:4]

._crit_edge.7:                                    ; preds = %32, %31
  br label %.preheader.preheader_ifconv

; <label>:31                                      ; preds = %2
  %tmp_14_7 = icmp eq i32 %blockNumber_load, %vertical_load, !dbg !573 ; [#uses=1 type=i1] [debug line = 48:11]
  br i1 %tmp_14_7, label %32, label %._crit_edge.7, !dbg !573 ; [debug line = 48:11]

; <label>:32                                      ; preds = %31
  store float %tmp_data_8, float* @nextSavedData_7, align 4, !dbg !574 ; [debug line = 49:5]
  br label %._crit_edge.7, !dbg !576              ; [debug line = 50:4]

.preheader1:                                      ; preds = %33, %.preheader1.preheader
  %i_2 = phi i4 [ %i, %33 ], [ 0, %.preheader1.preheader ] ; [#uses=4 type=i4]
  %exitcond = icmp eq i4 %i_2, -8, !dbg !529      ; [#uses=1 type=i1] [debug line = 79:15]
  %i = add i4 %i_2, 1, !dbg !577                  ; [#uses=1 type=i4] [debug line = 79:52]
  br i1 %exitcond, label %35, label %34, !dbg !529 ; [debug line = 79:15]

; <label>:33                                      ; preds = %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %branch0
  store i32 0, i32* @blockNumber, align 4, !dbg !578 ; [debug line = 82:3]
  %vertical_load_2 = load i32* @vertical, align 4, !dbg !580 ; [#uses=1 type=i32] [debug line = 83:3]
  %tmp_8 = add nsw i32 %vertical_load_2, 1, !dbg !580 ; [#uses=1 type=i32] [debug line = 83:3]
  store i32 %tmp_8, i32* @vertical, align 4, !dbg !580 ; [debug line = 83:3]
  %tmp_last_V = icmp eq i4 %i_2, 7, !dbg !581     ; [#uses=1 type=i1] [debug line = 84:3]
  %F_acc_0_load_1 = load float* @F_acc_0, align 4 ; [#uses=1 type=float]
  %F_acc_1_load_1 = load float* @F_acc_1, align 4 ; [#uses=1 type=float]
  %F_acc_2_load_1 = load float* @F_acc_2, align 4 ; [#uses=1 type=float]
  %F_acc_3_load_1 = load float* @F_acc_3, align 4 ; [#uses=1 type=float]
  %F_acc_4_load_1 = load float* @F_acc_4, align 4 ; [#uses=1 type=float]
  %F_acc_5_load_1 = load float* @F_acc_5, align 4 ; [#uses=1 type=float]
  %F_acc_6_load_1 = load float* @F_acc_6, align 4 ; [#uses=1 type=float]
  %F_acc_7_load_1 = load float* @F_acc_7, align 4 ; [#uses=1 type=float]
  %tmp_14 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %F_acc_0_load_1, float %F_acc_1_load_1, float %F_acc_2_load_1, float %F_acc_3_load_1, float %F_acc_4_load_1, float %F_acc_5_load_1, float %F_acc_6_load_1, float %F_acc_7_load_1, i3 %tmp_22) ; [#uses=1 type=float]
  %tmp_s = fpext float %tmp_14 to double, !dbg !582 ; [#uses=1 type=double] [debug line = 89:3]
  %tmp_1 = fmul double %tmp_s, 8.000000e-01, !dbg !582 ; [#uses=1 type=double] [debug line = 89:3]
  %V_acc_0_load_1 = load float* @V_acc_0, align 4 ; [#uses=1 type=float]
  %V_acc_1_load_1 = load float* @V_acc_1, align 4 ; [#uses=1 type=float]
  %V_acc_2_load_1 = load float* @V_acc_2, align 4 ; [#uses=1 type=float]
  %V_acc_3_load_1 = load float* @V_acc_3, align 4 ; [#uses=1 type=float]
  %V_acc_4_load_1 = load float* @V_acc_4, align 4 ; [#uses=1 type=float]
  %V_acc_5_load_1 = load float* @V_acc_5, align 4 ; [#uses=1 type=float]
  %V_acc_6_load_1 = load float* @V_acc_6, align 4 ; [#uses=1 type=float]
  %V_acc_7_load_1 = load float* @V_acc_7, align 4 ; [#uses=1 type=float]
  %tmp_16 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %V_acc_0_load_1, float %V_acc_1_load_1, float %V_acc_2_load_1, float %V_acc_3_load_1, float %V_acc_4_load_1, float %V_acc_5_load_1, float %V_acc_6_load_1, float %V_acc_7_load_1, i3 %tmp_22) ; [#uses=1 type=float]
  %tmp_10 = fpext float %tmp_16 to double, !dbg !582 ; [#uses=1 type=double] [debug line = 89:3]
  %tmp_11 = fmul double %tmp_10, 2.000000e-01, !dbg !582 ; [#uses=1 type=double] [debug line = 89:3]
  %tmp_12 = fadd double %tmp_1, %tmp_11, !dbg !582 ; [#uses=1 type=double] [debug line = 89:3]
  %tmp_data_2 = fptrunc double %tmp_12 to float, !dbg !582 ; [#uses=1 type=float] [debug line = 89:3]
  call void @llvm.dbg.value(metadata !{float* %output_V_data}, i64 0, metadata !583), !dbg !586 ; [debug line = 144:48@90:3] [debug variable = stream<ap_axis<32, 1, 1, 1> >.V.data]
  call void @llvm.dbg.value(metadata !{i1* %output_V_last_V}, i64 0, metadata !588), !dbg !586 ; [debug line = 144:48@90:3] [debug variable = stream<ap_axis<32, 1, 1, 1> >.V.last.V]
  call void @llvm.dbg.value(metadata !{float %tmp_data_2}, i64 0, metadata !589), !dbg !592 ; [debug line = 145:31@90:3] [debug variable = tmp.data]
  call void @llvm.dbg.value(metadata !{i1 %tmp_last_V}, i64 0, metadata !593), !dbg !592 ; [debug line = 145:31@90:3] [debug variable = tmp.last.V]
  call void @_ssdm_op_Write.axis.volatile.floatP.i1P(float* %output_V_data, i1* %output_V_last_V, float %tmp_data_2, i1 %tmp_last_V), !dbg !594 ; [debug line = 146:9@90:3]
  %empty_75 = call i32 (...)* @_ssdm_op_SpecRegionEnd([7 x i8]* @p_str9, i32 %tmp_7), !dbg !595 ; [#uses=0 type=i32] [debug line = 91:2]
  call void @llvm.dbg.value(metadata !{i4 %i}, i64 0, metadata !596), !dbg !577 ; [debug line = 79:52] [debug variable = i]
  br label %.preheader1, !dbg !577                ; [debug line = 79:52]

branch0:                                          ; preds = %34
  store float %tmp_13, float* @savedData_0, align 4, !dbg !597 ; [debug line = 81:2]
  br label %33, !dbg !597                         ; [debug line = 81:2]

; <label>:34                                      ; preds = %.preheader1
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 8, i64 8, i64 8)
  call void (...)* @_ssdm_op_SpecLoopName([7 x i8]* @p_str9) nounwind, !dbg !598 ; [debug line = 79:58]
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([7 x i8]* @p_str9), !dbg !598 ; [#uses=1 type=i32] [debug line = 79:58]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !599 ; [debug line = 80:1]
  %tmp_22 = trunc i4 %i_2 to i3                   ; [#uses=4 type=i3]
  %nextSavedData_0_load = load float* @nextSavedData_0, align 4 ; [#uses=1 type=float]
  %nextSavedData_1_load = load float* @nextSavedData_1, align 4 ; [#uses=1 type=float]
  %nextSavedData_2_load = load float* @nextSavedData_2, align 4 ; [#uses=1 type=float]
  %nextSavedData_3_load = load float* @nextSavedData_3, align 4 ; [#uses=1 type=float]
  %nextSavedData_4_load = load float* @nextSavedData_4, align 4 ; [#uses=1 type=float]
  %nextSavedData_5_load = load float* @nextSavedData_5, align 4 ; [#uses=1 type=float]
  %nextSavedData_6_load = load float* @nextSavedData_6, align 4 ; [#uses=1 type=float]
  %nextSavedData_7_load = load float* @nextSavedData_7, align 4 ; [#uses=1 type=float]
  %tmp_13 = call float @_ssdm_op_Mux.ap_auto.8float.i3(float %nextSavedData_0_load, float %nextSavedData_1_load, float %nextSavedData_2_load, float %nextSavedData_3_load, float %nextSavedData_4_load, float %nextSavedData_5_load, float %nextSavedData_6_load, float %nextSavedData_7_load, i3 %tmp_22) ; [#uses=8 type=float]
  switch i3 %tmp_22, label %branch7 [
    i3 0, label %branch0
    i3 1, label %branch1
    i3 2, label %branch2
    i3 3, label %branch3
    i3 -4, label %branch4
    i3 -3, label %branch5
    i3 -2, label %branch6
  ], !dbg !597                                    ; [debug line = 81:2]

branch1:                                          ; preds = %34
  store float %tmp_13, float* @savedData_1, align 4, !dbg !597 ; [debug line = 81:2]
  br label %33, !dbg !597                         ; [debug line = 81:2]

branch2:                                          ; preds = %34
  store float %tmp_13, float* @savedData_2, align 4, !dbg !597 ; [debug line = 81:2]
  br label %33, !dbg !597                         ; [debug line = 81:2]

branch3:                                          ; preds = %34
  store float %tmp_13, float* @savedData_3, align 4, !dbg !597 ; [debug line = 81:2]
  br label %33, !dbg !597                         ; [debug line = 81:2]

branch4:                                          ; preds = %34
  store float %tmp_13, float* @savedData_4, align 4, !dbg !597 ; [debug line = 81:2]
  br label %33, !dbg !597                         ; [debug line = 81:2]

branch5:                                          ; preds = %34
  store float %tmp_13, float* @savedData_5, align 4, !dbg !597 ; [debug line = 81:2]
  br label %33, !dbg !597                         ; [debug line = 81:2]

branch6:                                          ; preds = %34
  store float %tmp_13, float* @savedData_6, align 4, !dbg !597 ; [debug line = 81:2]
  br label %33, !dbg !597                         ; [debug line = 81:2]

branch7:                                          ; preds = %34
  store float %tmp_13, float* @savedData_7, align 4, !dbg !597 ; [debug line = 81:2]
  br label %33, !dbg !597                         ; [debug line = 81:2]

; <label>:35                                      ; preds = %.preheader1
  %vertical_load_1 = load i32* @vertical, align 4, !dbg !600 ; [#uses=1 type=i32] [debug line = 93:2]
  %tmp_5 = add nsw i32 %size_read, 8, !dbg !600   ; [#uses=1 type=i32] [debug line = 93:2]
  %tmp_6 = icmp eq i32 %vertical_load_1, %tmp_5, !dbg !600 ; [#uses=1 type=i1] [debug line = 93:2]
  br i1 %tmp_6, label %36, label %._crit_edge24, !dbg !600 ; [debug line = 93:2]

; <label>:36                                      ; preds = %35
  store i32 0, i32* @blockNumber, align 4, !dbg !601 ; [debug line = 94:3]
  store i32 8, i32* @vertical, align 4, !dbg !603 ; [debug line = 95:3]
  br label %._crit_edge24, !dbg !604              ; [debug line = 96:2]

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
!34 = metadata !{i32 21, i32 1, metadata !35, null}
!35 = metadata !{i32 786443, metadata !36, i32 9, i32 13, metadata !37, i32 0} ; [ DW_TAG_lexical_block ]
!36 = metadata !{i32 786478, i32 0, metadata !37, metadata !"Simulate_HW", metadata !"Simulate_HW", metadata !"_Z11Simulate_HWRN3hls6streamI7ap_axisILi32ELi1ELi1ELi1EEEES4_i", metadata !37, i32 8, metadata !38, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !69, i32 9} ; [ DW_TAG_subprogram ]
!37 = metadata !{i32 786473, metadata !"Stream.cpp", metadata !"/home/marco/Documents/tesis/project_again/HLS", null} ; [ DW_TAG_file_type ]
!38 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !39, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!39 = metadata !{null, metadata !40, metadata !40, metadata !73}
!40 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !41} ; [ DW_TAG_reference_type ]
!41 = metadata !{i32 786434, metadata !42, metadata !"stream<ap_axis<32, 1, 1, 1> >", metadata !43, i32 79, i64 64, i64 32, i32 0, i32 0, null, metadata !44, i32 0, null, metadata !473} ; [ DW_TAG_class_type ]
!42 = metadata !{i32 786489, null, metadata !"hls", metadata !43, i32 69} ; [ DW_TAG_namespace ]
!43 = metadata !{i32 786473, metadata !"/opt/vivado/Vivado_HLS/2016.4/common/technology/autopilot/hls_stream.h", metadata !"/home/marco/Documents/tesis/project_again/HLS", null} ; [ DW_TAG_file_type ]
!44 = metadata !{metadata !45, metadata !433, metadata !437, metadata !440, metadata !445, metadata !448, metadata !451, metadata !454, metadata !458, metadata !459, metadata !460, metadata !463, metadata !466, metadata !467, metadata !470}
!45 = metadata !{i32 786445, metadata !41, metadata !"V", metadata !43, i32 163, i64 64, i64 32, i64 0, i32 0, metadata !46} ; [ DW_TAG_member ]
!46 = metadata !{i32 786434, null, metadata !"ap_axis<32, 1, 1, 1>", metadata !47, i32 15, i64 64, i64 32, i32 0, i32 0, null, metadata !48, i32 0, null, metadata !428} ; [ DW_TAG_class_type ]
!47 = metadata !{i32 786473, metadata !"./Stream.h", metadata !"/home/marco/Documents/tesis/project_again/HLS", null} ; [ DW_TAG_file_type ]
!48 = metadata !{metadata !49, metadata !51, metadata !417, metadata !421, metadata !422}
!49 = metadata !{i32 786445, metadata !46, metadata !"data", metadata !47, i32 16, i64 32, i64 32, i64 0, i32 0, metadata !50} ; [ DW_TAG_member ]
!50 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!51 = metadata !{i32 786445, metadata !46, metadata !"last", metadata !47, i32 17, i64 8, i64 8, i64 32, i32 0, metadata !52} ; [ DW_TAG_member ]
!52 = metadata !{i32 786434, null, metadata !"ap_uint<1>", metadata !53, i32 180, i64 8, i64 8, i32 0, i32 0, null, metadata !54, i32 0, null, metadata !416} ; [ DW_TAG_class_type ]
!53 = metadata !{i32 786473, metadata !"/opt/vivado/Vivado_HLS/2016.4/common/technology/autopilot/ap_int.h", metadata !"/home/marco/Documents/tesis/project_again/HLS", null} ; [ DW_TAG_file_type ]
!54 = metadata !{metadata !55, metadata !337, metadata !341, metadata !347, metadata !353, metadata !356, metadata !359, metadata !362, metadata !365, metadata !368, metadata !371, metadata !374, metadata !377, metadata !380, metadata !383, metadata !386, metadata !389, metadata !392, metadata !395, metadata !398, metadata !401, metadata !405, metadata !408, metadata !412, metadata !415}
!55 = metadata !{i32 786460, metadata !52, null, metadata !53, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !56} ; [ DW_TAG_inheritance ]
!56 = metadata !{i32 786434, null, metadata !"ap_int_base<1, false, true>", metadata !57, i32 1397, i64 8, i64 8, i32 0, i32 0, null, metadata !58, i32 0, null, metadata !334} ; [ DW_TAG_class_type ]
!57 = metadata !{i32 786473, metadata !"/opt/vivado/Vivado_HLS/2016.4/common/technology/autopilot/ap_int_syn.h", metadata !"/home/marco/Documents/tesis/project_again/HLS", null} ; [ DW_TAG_file_type ]
!58 = metadata !{metadata !59, metadata !76, metadata !80, metadata !88, metadata !94, metadata !97, metadata !101, metadata !105, metadata !109, metadata !113, metadata !116, metadata !120, metadata !124, metadata !128, metadata !133, metadata !138, metadata !141, metadata !145, metadata !151, metadata !154, metadata !158, metadata !161, metadata !164, metadata !165, metadata !169, metadata !172, metadata !175, metadata !178, metadata !181, metadata !184, metadata !187, metadata !190, metadata !193, metadata !196, metadata !199, metadata !202, metadata !210, metadata !213, metadata !216, metadata !219, metadata !222, metadata !225, metadata !228, metadata !231, metadata !234, metadata !237, metadata !240, metadata !243, metadata !246, metadata !247, metadata !251, metadata !254, metadata !255, metadata !256, metadata !257, metadata !258, metadata !259, metadata !262, metadata !263, metadata !266, metadata !267, metadata !268, metadata !269, metadata !270, metadata !271, metadata !274, metadata !275, metadata !276, metadata !279, metadata !280, metadata !283, metadata !284, metadata !288, metadata !292, metadata !293, metadata !296, metadata !297, metadata !301, metadata !302, metadata !303, metadata !304, metadata !307, metadata !308, metadata !309, metadata !310, metadata !311, metadata !312, metadata !313, metadata !314, metadata !315, metadata !316, metadata !317, metadata !318, metadata !328, metadata !331}
!59 = metadata !{i32 786460, metadata !56, null, metadata !57, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !60} ; [ DW_TAG_inheritance ]
!60 = metadata !{i32 786434, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !61, i32 3, i64 8, i64 8, i32 0, i32 0, null, metadata !62, i32 0, null, metadata !71} ; [ DW_TAG_class_type ]
!61 = metadata !{i32 786473, metadata !"/opt/vivado/Vivado_HLS/2016.4/common/technology/autopilot/etc/autopilot_dt.def", metadata !"/home/marco/Documents/tesis/project_again/HLS", null} ; [ DW_TAG_file_type ]
!62 = metadata !{metadata !63, metadata !65}
!63 = metadata !{i32 786445, metadata !60, metadata !"V", metadata !61, i32 3, i64 1, i64 1, i64 0, i32 0, metadata !64} ; [ DW_TAG_member ]
!64 = metadata !{i32 786468, null, metadata !"uint1", null, i32 0, i64 1, i64 1, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!65 = metadata !{i32 786478, i32 0, metadata !60, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !61, i32 3, metadata !66, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 3} ; [ DW_TAG_subprogram ]
!66 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !67, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!67 = metadata !{null, metadata !68}
!68 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !60} ; [ DW_TAG_pointer_type ]
!69 = metadata !{metadata !70}
!70 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!71 = metadata !{metadata !72, metadata !74}
!72 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !73, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!73 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!74 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !75, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!75 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!76 = metadata !{i32 786478, i32 0, metadata !56, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !57, i32 1438, metadata !77, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1438} ; [ DW_TAG_subprogram ]
!77 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !78, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!78 = metadata !{null, metadata !79}
!79 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !56} ; [ DW_TAG_pointer_type ]
!80 = metadata !{i32 786478, i32 0, metadata !56, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !57, i32 1450, metadata !81, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !85, i32 0, metadata !69, i32 1450} ; [ DW_TAG_subprogram ]
!81 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !82, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!82 = metadata !{null, metadata !79, metadata !83}
!83 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !84} ; [ DW_TAG_reference_type ]
!84 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !56} ; [ DW_TAG_const_type ]
!85 = metadata !{metadata !86, metadata !87}
!86 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !73, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!87 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !75, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!88 = metadata !{i32 786478, i32 0, metadata !56, metadata !"ap_int_base<1, false>", metadata !"ap_int_base<1, false>", metadata !"", metadata !57, i32 1453, metadata !89, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !85, i32 0, metadata !69, i32 1453} ; [ DW_TAG_subprogram ]
!89 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !90, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!90 = metadata !{null, metadata !79, metadata !91}
!91 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !92} ; [ DW_TAG_reference_type ]
!92 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !93} ; [ DW_TAG_const_type ]
!93 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !56} ; [ DW_TAG_volatile_type ]
!94 = metadata !{i32 786478, i32 0, metadata !56, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !57, i32 1460, metadata !95, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !69, i32 1460} ; [ DW_TAG_subprogram ]
!95 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !96, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!96 = metadata !{null, metadata !79, metadata !75}
!97 = metadata !{i32 786478, i32 0, metadata !56, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !57, i32 1461, metadata !98, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !69, i32 1461} ; [ DW_TAG_subprogram ]
!98 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !99, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!99 = metadata !{null, metadata !79, metadata !100}
!100 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!101 = metadata !{i32 786478, i32 0, metadata !56, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !57, i32 1462, metadata !102, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !69, i32 1462} ; [ DW_TAG_subprogram ]
!102 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !103, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!103 = metadata !{null, metadata !79, metadata !104}
!104 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!105 = metadata !{i32 786478, i32 0, metadata !56, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !57, i32 1463, metadata !106, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !69, i32 1463} ; [ DW_TAG_subprogram ]
!106 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !107, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!107 = metadata !{null, metadata !79, metadata !108}
!108 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!109 = metadata !{i32 786478, i32 0, metadata !56, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !57, i32 1464, metadata !110, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !69, i32 1464} ; [ DW_TAG_subprogram ]
!110 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !111, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!111 = metadata !{null, metadata !79, metadata !112}
!112 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!113 = metadata !{i32 786478, i32 0, metadata !56, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !57, i32 1465, metadata !114, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !69, i32 1465} ; [ DW_TAG_subprogram ]
!114 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !115, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!115 = metadata !{null, metadata !79, metadata !73}
!116 = metadata !{i32 786478, i32 0, metadata !56, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !57, i32 1466, metadata !117, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !69, i32 1466} ; [ DW_TAG_subprogram ]
!117 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !118, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!118 = metadata !{null, metadata !79, metadata !119}
!119 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!120 = metadata !{i32 786478, i32 0, metadata !56, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !57, i32 1467, metadata !121, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !69, i32 1467} ; [ DW_TAG_subprogram ]
!121 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !122, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!122 = metadata !{null, metadata !79, metadata !123}
!123 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!124 = metadata !{i32 786478, i32 0, metadata !56, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !57, i32 1468, metadata !125, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !69, i32 1468} ; [ DW_TAG_subprogram ]
!125 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !126, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!126 = metadata !{null, metadata !79, metadata !127}
!127 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!128 = metadata !{i32 786478, i32 0, metadata !56, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !57, i32 1469, metadata !129, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !69, i32 1469} ; [ DW_TAG_subprogram ]
!129 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !130, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!130 = metadata !{null, metadata !79, metadata !131}
!131 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !57, i32 111, i64 0, i64 0, i64 0, i32 0, metadata !132} ; [ DW_TAG_typedef ]
!132 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!133 = metadata !{i32 786478, i32 0, metadata !56, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !57, i32 1470, metadata !134, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !69, i32 1470} ; [ DW_TAG_subprogram ]
!134 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !135, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!135 = metadata !{null, metadata !79, metadata !136}
!136 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !57, i32 110, i64 0, i64 0, i64 0, i32 0, metadata !137} ; [ DW_TAG_typedef ]
!137 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!138 = metadata !{i32 786478, i32 0, metadata !56, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !57, i32 1471, metadata !139, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !69, i32 1471} ; [ DW_TAG_subprogram ]
!139 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !140, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!140 = metadata !{null, metadata !79, metadata !50}
!141 = metadata !{i32 786478, i32 0, metadata !56, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !57, i32 1472, metadata !142, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !69, i32 1472} ; [ DW_TAG_subprogram ]
!142 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !143, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!143 = metadata !{null, metadata !79, metadata !144}
!144 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!145 = metadata !{i32 786478, i32 0, metadata !56, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !57, i32 1499, metadata !146, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1499} ; [ DW_TAG_subprogram ]
!146 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !147, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!147 = metadata !{null, metadata !79, metadata !148}
!148 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !149} ; [ DW_TAG_pointer_type ]
!149 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !150} ; [ DW_TAG_const_type ]
!150 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!151 = metadata !{i32 786478, i32 0, metadata !56, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !57, i32 1506, metadata !152, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1506} ; [ DW_TAG_subprogram ]
!152 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !153, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!153 = metadata !{null, metadata !79, metadata !148, metadata !100}
!154 = metadata !{i32 786478, i32 0, metadata !56, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE4readEv", metadata !57, i32 1527, metadata !155, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1527} ; [ DW_TAG_subprogram ]
!155 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !156, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!156 = metadata !{metadata !56, metadata !157}
!157 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !93} ; [ DW_TAG_pointer_type ]
!158 = metadata !{i32 786478, i32 0, metadata !56, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EE5writeERKS0_", metadata !57, i32 1533, metadata !159, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1533} ; [ DW_TAG_subprogram ]
!159 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !160, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!160 = metadata !{null, metadata !157, metadata !83}
!161 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !57, i32 1545, metadata !162, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1545} ; [ DW_TAG_subprogram ]
!162 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !163, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!163 = metadata !{null, metadata !157, metadata !91}
!164 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !57, i32 1554, metadata !159, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1554} ; [ DW_TAG_subprogram ]
!165 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERVKS0_", metadata !57, i32 1577, metadata !166, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1577} ; [ DW_TAG_subprogram ]
!166 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !167, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!167 = metadata !{metadata !168, metadata !79, metadata !91}
!168 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !56} ; [ DW_TAG_reference_type ]
!169 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSERKS0_", metadata !57, i32 1582, metadata !170, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1582} ; [ DW_TAG_subprogram ]
!170 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !171, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!171 = metadata !{metadata !168, metadata !79, metadata !83}
!172 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEPKc", metadata !57, i32 1586, metadata !173, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1586} ; [ DW_TAG_subprogram ]
!173 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !174, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!174 = metadata !{metadata !168, metadata !79, metadata !148}
!175 = metadata !{i32 786478, i32 0, metadata !56, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEPKca", metadata !57, i32 1594, metadata !176, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1594} ; [ DW_TAG_subprogram ]
!176 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !177, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!177 = metadata !{metadata !168, metadata !79, metadata !148, metadata !100}
!178 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEa", metadata !57, i32 1608, metadata !179, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1608} ; [ DW_TAG_subprogram ]
!179 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !180, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!180 = metadata !{metadata !168, metadata !79, metadata !100}
!181 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEh", metadata !57, i32 1609, metadata !182, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1609} ; [ DW_TAG_subprogram ]
!182 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !183, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!183 = metadata !{metadata !168, metadata !79, metadata !104}
!184 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEs", metadata !57, i32 1610, metadata !185, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1610} ; [ DW_TAG_subprogram ]
!185 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !186, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!186 = metadata !{metadata !168, metadata !79, metadata !108}
!187 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEt", metadata !57, i32 1611, metadata !188, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1611} ; [ DW_TAG_subprogram ]
!188 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !189, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!189 = metadata !{metadata !168, metadata !79, metadata !112}
!190 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEi", metadata !57, i32 1612, metadata !191, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1612} ; [ DW_TAG_subprogram ]
!191 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !192, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!192 = metadata !{metadata !168, metadata !79, metadata !73}
!193 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEj", metadata !57, i32 1613, metadata !194, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1613} ; [ DW_TAG_subprogram ]
!194 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !195, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!195 = metadata !{metadata !168, metadata !79, metadata !119}
!196 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEx", metadata !57, i32 1614, metadata !197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1614} ; [ DW_TAG_subprogram ]
!197 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !198, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!198 = metadata !{metadata !168, metadata !79, metadata !131}
!199 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEaSEy", metadata !57, i32 1615, metadata !200, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1615} ; [ DW_TAG_subprogram ]
!200 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !201, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!201 = metadata !{metadata !168, metadata !79, metadata !136}
!202 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEcvhEv", metadata !57, i32 1653, metadata !203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1653} ; [ DW_TAG_subprogram ]
!203 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !204, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!204 = metadata !{metadata !205, metadata !209}
!205 = metadata !{i32 786454, metadata !56, metadata !"RetType", metadata !57, i32 1402, i64 0, i64 0, i64 0, i32 0, metadata !206} ; [ DW_TAG_typedef ]
!206 = metadata !{i32 786454, metadata !207, metadata !"Type", metadata !57, i32 1370, i64 0, i64 0, i64 0, i32 0, metadata !104} ; [ DW_TAG_typedef ]
!207 = metadata !{i32 786434, null, metadata !"retval<1, false>", metadata !57, i32 1369, i64 8, i64 8, i32 0, i32 0, null, metadata !208, i32 0, null, metadata !71} ; [ DW_TAG_class_type ]
!208 = metadata !{i32 0}
!209 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !84} ; [ DW_TAG_pointer_type ]
!210 = metadata !{i32 786478, i32 0, metadata !56, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_boolEv", metadata !57, i32 1659, metadata !211, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1659} ; [ DW_TAG_subprogram ]
!211 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !212, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!212 = metadata !{metadata !75, metadata !209}
!213 = metadata !{i32 786478, i32 0, metadata !56, metadata !"to_uchar", metadata !"to_uchar", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ucharEv", metadata !57, i32 1660, metadata !214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1660} ; [ DW_TAG_subprogram ]
!214 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !215, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!215 = metadata !{metadata !104, metadata !209}
!216 = metadata !{i32 786478, i32 0, metadata !56, metadata !"to_char", metadata !"to_char", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_charEv", metadata !57, i32 1661, metadata !217, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1661} ; [ DW_TAG_subprogram ]
!217 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !218, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!218 = metadata !{metadata !100, metadata !209}
!219 = metadata !{i32 786478, i32 0, metadata !56, metadata !"to_ushort", metadata !"to_ushort", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_ushortEv", metadata !57, i32 1662, metadata !220, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1662} ; [ DW_TAG_subprogram ]
!220 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !221, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!221 = metadata !{metadata !112, metadata !209}
!222 = metadata !{i32 786478, i32 0, metadata !56, metadata !"to_short", metadata !"to_short", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_shortEv", metadata !57, i32 1663, metadata !223, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1663} ; [ DW_TAG_subprogram ]
!223 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !224, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!224 = metadata !{metadata !108, metadata !209}
!225 = metadata !{i32 786478, i32 0, metadata !56, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6to_intEv", metadata !57, i32 1664, metadata !226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1664} ; [ DW_TAG_subprogram ]
!226 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !227, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!227 = metadata !{metadata !73, metadata !209}
!228 = metadata !{i32 786478, i32 0, metadata !56, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_uintEv", metadata !57, i32 1665, metadata !229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1665} ; [ DW_TAG_subprogram ]
!229 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !230, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!230 = metadata !{metadata !119, metadata !209}
!231 = metadata !{i32 786478, i32 0, metadata !56, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7to_longEv", metadata !57, i32 1666, metadata !232, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1666} ; [ DW_TAG_subprogram ]
!232 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !233, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!233 = metadata !{metadata !123, metadata !209}
!234 = metadata !{i32 786478, i32 0, metadata !56, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_ulongEv", metadata !57, i32 1667, metadata !235, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1667} ; [ DW_TAG_subprogram ]
!235 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !236, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!236 = metadata !{metadata !127, metadata !209}
!237 = metadata !{i32 786478, i32 0, metadata !56, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE8to_int64Ev", metadata !57, i32 1668, metadata !238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1668} ; [ DW_TAG_subprogram ]
!238 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !239, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!239 = metadata !{metadata !131, metadata !209}
!240 = metadata !{i32 786478, i32 0, metadata !56, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_uint64Ev", metadata !57, i32 1669, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1669} ; [ DW_TAG_subprogram ]
!241 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !242, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!242 = metadata !{metadata !136, metadata !209}
!243 = metadata !{i32 786478, i32 0, metadata !56, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_doubleEv", metadata !57, i32 1670, metadata !244, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1670} ; [ DW_TAG_subprogram ]
!244 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !245, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!245 = metadata !{metadata !144, metadata !209}
!246 = metadata !{i32 786478, i32 0, metadata !56, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !57, i32 1684, metadata !226, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1684} ; [ DW_TAG_subprogram ]
!247 = metadata !{i32 786478, i32 0, metadata !56, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi1ELb0ELb1EE6lengthEv", metadata !57, i32 1685, metadata !248, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1685} ; [ DW_TAG_subprogram ]
!248 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !249, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!249 = metadata !{metadata !73, metadata !250}
!250 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !92} ; [ DW_TAG_pointer_type ]
!251 = metadata !{i32 786478, i32 0, metadata !56, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7reverseEv", metadata !57, i32 1690, metadata !252, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1690} ; [ DW_TAG_subprogram ]
!252 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !253, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!253 = metadata !{metadata !168, metadata !79}
!254 = metadata !{i32 786478, i32 0, metadata !56, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE6iszeroEv", metadata !57, i32 1696, metadata !211, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1696} ; [ DW_TAG_subprogram ]
!255 = metadata !{i32 786478, i32 0, metadata !56, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7is_zeroEv", metadata !57, i32 1701, metadata !211, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1701} ; [ DW_TAG_subprogram ]
!256 = metadata !{i32 786478, i32 0, metadata !56, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4signEv", metadata !57, i32 1706, metadata !211, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1706} ; [ DW_TAG_subprogram ]
!257 = metadata !{i32 786478, i32 0, metadata !56, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5clearEi", metadata !57, i32 1714, metadata !114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1714} ; [ DW_TAG_subprogram ]
!258 = metadata !{i32 786478, i32 0, metadata !56, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE6invertEi", metadata !57, i32 1720, metadata !114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1720} ; [ DW_TAG_subprogram ]
!259 = metadata !{i32 786478, i32 0, metadata !56, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE4testEi", metadata !57, i32 1728, metadata !260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1728} ; [ DW_TAG_subprogram ]
!260 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !261, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!261 = metadata !{metadata !75, metadata !209, metadata !73}
!262 = metadata !{i32 786478, i32 0, metadata !56, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEi", metadata !57, i32 1734, metadata !114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1734} ; [ DW_TAG_subprogram ]
!263 = metadata !{i32 786478, i32 0, metadata !56, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3setEib", metadata !57, i32 1740, metadata !264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1740} ; [ DW_TAG_subprogram ]
!264 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !265, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!265 = metadata !{null, metadata !79, metadata !73, metadata !75}
!266 = metadata !{i32 786478, i32 0, metadata !56, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7lrotateEi", metadata !57, i32 1747, metadata !114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1747} ; [ DW_TAG_subprogram ]
!267 = metadata !{i32 786478, i32 0, metadata !56, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7rrotateEi", metadata !57, i32 1756, metadata !114, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1756} ; [ DW_TAG_subprogram ]
!268 = metadata !{i32 786478, i32 0, metadata !56, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE7set_bitEib", metadata !57, i32 1764, metadata !264, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1764} ; [ DW_TAG_subprogram ]
!269 = metadata !{i32 786478, i32 0, metadata !56, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE7get_bitEi", metadata !57, i32 1769, metadata !260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1769} ; [ DW_TAG_subprogram ]
!270 = metadata !{i32 786478, i32 0, metadata !56, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5b_notEv", metadata !57, i32 1774, metadata !77, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1774} ; [ DW_TAG_subprogram ]
!271 = metadata !{i32 786478, i32 0, metadata !56, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE17countLeadingZerosEv", metadata !57, i32 1781, metadata !272, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1781} ; [ DW_TAG_subprogram ]
!272 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !273, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!273 = metadata !{metadata !73, metadata !79}
!274 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEv", metadata !57, i32 1838, metadata !252, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1838} ; [ DW_TAG_subprogram ]
!275 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEv", metadata !57, i32 1842, metadata !252, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1842} ; [ DW_TAG_subprogram ]
!276 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEppEi", metadata !57, i32 1850, metadata !277, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1850} ; [ DW_TAG_subprogram ]
!277 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !278, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!278 = metadata !{metadata !84, metadata !79, metadata !73}
!279 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEmmEi", metadata !57, i32 1855, metadata !277, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1855} ; [ DW_TAG_subprogram ]
!280 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEpsEv", metadata !57, i32 1864, metadata !281, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1864} ; [ DW_TAG_subprogram ]
!281 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !282, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!282 = metadata !{metadata !56, metadata !209}
!283 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEntEv", metadata !57, i32 1870, metadata !211, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1870} ; [ DW_TAG_subprogram ]
!284 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEngEv", metadata !57, i32 1875, metadata !285, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 1875} ; [ DW_TAG_subprogram ]
!285 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !286, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!286 = metadata !{metadata !287, metadata !209}
!287 = metadata !{i32 786434, null, metadata !"ap_int_base<2, true, true>", metadata !57, i32 650, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!288 = metadata !{i32 786478, i32 0, metadata !56, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !57, i32 2005, metadata !289, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 2005} ; [ DW_TAG_subprogram ]
!289 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !290, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!290 = metadata !{metadata !291, metadata !79, metadata !73, metadata !73}
!291 = metadata !{i32 786434, null, metadata !"ap_range_ref<1, false>", metadata !57, i32 923, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!292 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEclEii", metadata !57, i32 2011, metadata !289, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 2011} ; [ DW_TAG_subprogram ]
!293 = metadata !{i32 786478, i32 0, metadata !56, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE5rangeEii", metadata !57, i32 2017, metadata !294, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 2017} ; [ DW_TAG_subprogram ]
!294 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !295, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!295 = metadata !{metadata !291, metadata !209, metadata !73, metadata !73}
!296 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEclEii", metadata !57, i32 2023, metadata !294, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 2023} ; [ DW_TAG_subprogram ]
!297 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EEixEi", metadata !57, i32 2042, metadata !298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 2042} ; [ DW_TAG_subprogram ]
!298 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !299, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!299 = metadata !{metadata !300, metadata !79, metadata !73}
!300 = metadata !{i32 786434, null, metadata !"ap_bit_ref<1, false>", metadata !57, i32 1193, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!301 = metadata !{i32 786478, i32 0, metadata !56, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EEixEi", metadata !57, i32 2056, metadata !260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 2056} ; [ DW_TAG_subprogram ]
!302 = metadata !{i32 786478, i32 0, metadata !56, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !57, i32 2070, metadata !298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 2070} ; [ DW_TAG_subprogram ]
!303 = metadata !{i32 786478, i32 0, metadata !56, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE3bitEi", metadata !57, i32 2084, metadata !260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 2084} ; [ DW_TAG_subprogram ]
!304 = metadata !{i32 786478, i32 0, metadata !56, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !57, i32 2264, metadata !305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 2264} ; [ DW_TAG_subprogram ]
!305 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !306, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!306 = metadata !{metadata !75, metadata !79}
!307 = metadata !{i32 786478, i32 0, metadata !56, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !57, i32 2267, metadata !305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 2267} ; [ DW_TAG_subprogram ]
!308 = metadata !{i32 786478, i32 0, metadata !56, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !57, i32 2270, metadata !305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 2270} ; [ DW_TAG_subprogram ]
!309 = metadata !{i32 786478, i32 0, metadata !56, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !57, i32 2273, metadata !305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 2273} ; [ DW_TAG_subprogram ]
!310 = metadata !{i32 786478, i32 0, metadata !56, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !57, i32 2276, metadata !305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 2276} ; [ DW_TAG_subprogram ]
!311 = metadata !{i32 786478, i32 0, metadata !56, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !57, i32 2279, metadata !305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 2279} ; [ DW_TAG_subprogram ]
!312 = metadata !{i32 786478, i32 0, metadata !56, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10and_reduceEv", metadata !57, i32 2283, metadata !211, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 2283} ; [ DW_TAG_subprogram ]
!313 = metadata !{i32 786478, i32 0, metadata !56, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11nand_reduceEv", metadata !57, i32 2286, metadata !211, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 2286} ; [ DW_TAG_subprogram ]
!314 = metadata !{i32 786478, i32 0, metadata !56, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9or_reduceEv", metadata !57, i32 2289, metadata !211, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 2289} ; [ DW_TAG_subprogram ]
!315 = metadata !{i32 786478, i32 0, metadata !56, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10nor_reduceEv", metadata !57, i32 2292, metadata !211, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 2292} ; [ DW_TAG_subprogram ]
!316 = metadata !{i32 786478, i32 0, metadata !56, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE10xor_reduceEv", metadata !57, i32 2295, metadata !211, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 2295} ; [ DW_TAG_subprogram ]
!317 = metadata !{i32 786478, i32 0, metadata !56, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE11xnor_reduceEv", metadata !57, i32 2298, metadata !211, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 2298} ; [ DW_TAG_subprogram ]
!318 = metadata !{i32 786478, i32 0, metadata !56, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !57, i32 2305, metadata !319, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 2305} ; [ DW_TAG_subprogram ]
!319 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !320, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!320 = metadata !{null, metadata !209, metadata !321, metadata !73, metadata !322, metadata !75}
!321 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !150} ; [ DW_TAG_pointer_type ]
!322 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !57, i32 602, i64 5, i64 8, i32 0, i32 0, null, metadata !323, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!323 = metadata !{metadata !324, metadata !325, metadata !326, metadata !327}
!324 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!325 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!326 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!327 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!328 = metadata !{i32 786478, i32 0, metadata !56, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringE8BaseModeb", metadata !57, i32 2332, metadata !329, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 2332} ; [ DW_TAG_subprogram ]
!329 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !330, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!330 = metadata !{metadata !321, metadata !209, metadata !322, metadata !75}
!331 = metadata !{i32 786478, i32 0, metadata !56, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0ELb1EE9to_stringEab", metadata !57, i32 2336, metadata !332, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 2336} ; [ DW_TAG_subprogram ]
!332 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !333, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!333 = metadata !{metadata !321, metadata !209, metadata !100, metadata !75}
!334 = metadata !{metadata !335, metadata !74, metadata !336}
!335 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !73, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!336 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !75, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!337 = metadata !{i32 786478, i32 0, metadata !52, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !53, i32 183, metadata !338, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 183} ; [ DW_TAG_subprogram ]
!338 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !339, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!339 = metadata !{null, metadata !340}
!340 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !52} ; [ DW_TAG_pointer_type ]
!341 = metadata !{i32 786478, i32 0, metadata !52, metadata !"ap_uint<1>", metadata !"ap_uint<1>", metadata !"", metadata !53, i32 185, metadata !342, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !346, i32 0, metadata !69, i32 185} ; [ DW_TAG_subprogram ]
!342 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !343, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!343 = metadata !{null, metadata !340, metadata !344}
!344 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !345} ; [ DW_TAG_reference_type ]
!345 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !52} ; [ DW_TAG_const_type ]
!346 = metadata !{metadata !86}
!347 = metadata !{i32 786478, i32 0, metadata !52, metadata !"ap_uint<1>", metadata !"ap_uint<1>", metadata !"", metadata !53, i32 191, metadata !348, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !346, i32 0, metadata !69, i32 191} ; [ DW_TAG_subprogram ]
!348 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !349, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!349 = metadata !{null, metadata !340, metadata !350}
!350 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !351} ; [ DW_TAG_reference_type ]
!351 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !352} ; [ DW_TAG_const_type ]
!352 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !52} ; [ DW_TAG_volatile_type ]
!353 = metadata !{i32 786478, i32 0, metadata !52, metadata !"ap_uint<1, false>", metadata !"ap_uint<1, false>", metadata !"", metadata !53, i32 226, metadata !354, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !85, i32 0, metadata !69, i32 226} ; [ DW_TAG_subprogram ]
!354 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !355, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!355 = metadata !{null, metadata !340, metadata !83}
!356 = metadata !{i32 786478, i32 0, metadata !52, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !53, i32 245, metadata !357, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 245} ; [ DW_TAG_subprogram ]
!357 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !358, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!358 = metadata !{null, metadata !340, metadata !75}
!359 = metadata !{i32 786478, i32 0, metadata !52, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !53, i32 246, metadata !360, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 246} ; [ DW_TAG_subprogram ]
!360 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !361, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!361 = metadata !{null, metadata !340, metadata !100}
!362 = metadata !{i32 786478, i32 0, metadata !52, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !53, i32 247, metadata !363, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 247} ; [ DW_TAG_subprogram ]
!363 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !364, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!364 = metadata !{null, metadata !340, metadata !104}
!365 = metadata !{i32 786478, i32 0, metadata !52, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !53, i32 248, metadata !366, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 248} ; [ DW_TAG_subprogram ]
!366 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !367, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!367 = metadata !{null, metadata !340, metadata !108}
!368 = metadata !{i32 786478, i32 0, metadata !52, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !53, i32 249, metadata !369, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 249} ; [ DW_TAG_subprogram ]
!369 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !370, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!370 = metadata !{null, metadata !340, metadata !112}
!371 = metadata !{i32 786478, i32 0, metadata !52, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !53, i32 250, metadata !372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 250} ; [ DW_TAG_subprogram ]
!372 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !373, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!373 = metadata !{null, metadata !340, metadata !73}
!374 = metadata !{i32 786478, i32 0, metadata !52, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !53, i32 251, metadata !375, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 251} ; [ DW_TAG_subprogram ]
!375 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !376, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!376 = metadata !{null, metadata !340, metadata !119}
!377 = metadata !{i32 786478, i32 0, metadata !52, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !53, i32 252, metadata !378, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 252} ; [ DW_TAG_subprogram ]
!378 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !379, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!379 = metadata !{null, metadata !340, metadata !123}
!380 = metadata !{i32 786478, i32 0, metadata !52, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !53, i32 253, metadata !381, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 253} ; [ DW_TAG_subprogram ]
!381 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !382, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!382 = metadata !{null, metadata !340, metadata !127}
!383 = metadata !{i32 786478, i32 0, metadata !52, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !53, i32 254, metadata !384, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 254} ; [ DW_TAG_subprogram ]
!384 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !385, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!385 = metadata !{null, metadata !340, metadata !137}
!386 = metadata !{i32 786478, i32 0, metadata !52, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !53, i32 255, metadata !387, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 255} ; [ DW_TAG_subprogram ]
!387 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !388, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!388 = metadata !{null, metadata !340, metadata !132}
!389 = metadata !{i32 786478, i32 0, metadata !52, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !53, i32 256, metadata !390, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 256} ; [ DW_TAG_subprogram ]
!390 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !391, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!391 = metadata !{null, metadata !340, metadata !50}
!392 = metadata !{i32 786478, i32 0, metadata !52, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !53, i32 257, metadata !393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 257} ; [ DW_TAG_subprogram ]
!393 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !394, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!394 = metadata !{null, metadata !340, metadata !144}
!395 = metadata !{i32 786478, i32 0, metadata !52, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !53, i32 259, metadata !396, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 259} ; [ DW_TAG_subprogram ]
!396 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !397, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!397 = metadata !{null, metadata !340, metadata !148}
!398 = metadata !{i32 786478, i32 0, metadata !52, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !53, i32 260, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 260} ; [ DW_TAG_subprogram ]
!399 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !400, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!400 = metadata !{null, metadata !340, metadata !148, metadata !100}
!401 = metadata !{i32 786478, i32 0, metadata !52, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi1EEaSERKS0_", metadata !53, i32 263, metadata !402, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 263} ; [ DW_TAG_subprogram ]
!402 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !403, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!403 = metadata !{null, metadata !404, metadata !344}
!404 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !352} ; [ DW_TAG_pointer_type ]
!405 = metadata !{i32 786478, i32 0, metadata !52, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi1EEaSERVKS0_", metadata !53, i32 267, metadata !406, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 267} ; [ DW_TAG_subprogram ]
!406 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !407, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!407 = metadata !{null, metadata !404, metadata !350}
!408 = metadata !{i32 786478, i32 0, metadata !52, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi1EEaSERVKS0_", metadata !53, i32 271, metadata !409, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 271} ; [ DW_TAG_subprogram ]
!409 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !410, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!410 = metadata !{metadata !411, metadata !340, metadata !350}
!411 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !52} ; [ DW_TAG_reference_type ]
!412 = metadata !{i32 786478, i32 0, metadata !52, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi1EEaSERKS0_", metadata !53, i32 276, metadata !413, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 276} ; [ DW_TAG_subprogram ]
!413 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !414, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!414 = metadata !{metadata !411, metadata !340, metadata !344}
!415 = metadata !{i32 786478, i32 0, metadata !52, metadata !"~ap_uint", metadata !"~ap_uint", metadata !"", metadata !53, i32 180, metadata !338, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !69, i32 180} ; [ DW_TAG_subprogram ]
!416 = metadata !{metadata !335}
!417 = metadata !{i32 786478, i32 0, metadata !46, metadata !"ap_axis", metadata !"ap_axis", metadata !"", metadata !47, i32 15, metadata !418, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !69, i32 15} ; [ DW_TAG_subprogram ]
!418 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !419, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!419 = metadata !{null, metadata !420}
!420 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !46} ; [ DW_TAG_pointer_type ]
!421 = metadata !{i32 786478, i32 0, metadata !46, metadata !"~ap_axis", metadata !"~ap_axis", metadata !"", metadata !47, i32 15, metadata !418, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !69, i32 15} ; [ DW_TAG_subprogram ]
!422 = metadata !{i32 786478, i32 0, metadata !46, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_axisILi32ELi1ELi1ELi1EEaSERKS0_", metadata !47, i32 15, metadata !423, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !69, i32 15} ; [ DW_TAG_subprogram ]
!423 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !424, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!424 = metadata !{metadata !425, metadata !420, metadata !426}
!425 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !46} ; [ DW_TAG_reference_type ]
!426 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !427} ; [ DW_TAG_reference_type ]
!427 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !46} ; [ DW_TAG_const_type ]
!428 = metadata !{metadata !429, metadata !430, metadata !431, metadata !432}
!429 = metadata !{i32 786480, null, metadata !"D", metadata !73, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!430 = metadata !{i32 786480, null, metadata !"U", metadata !73, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!431 = metadata !{i32 786480, null, metadata !"TI", metadata !73, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!432 = metadata !{i32 786480, null, metadata !"TD", metadata !73, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!433 = metadata !{i32 786478, i32 0, metadata !41, metadata !"stream", metadata !"stream", metadata !"", metadata !43, i32 83, metadata !434, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 83} ; [ DW_TAG_subprogram ]
!434 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !435, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!435 = metadata !{null, metadata !436}
!436 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !41} ; [ DW_TAG_pointer_type ]
!437 = metadata !{i32 786478, i32 0, metadata !41, metadata !"stream", metadata !"stream", metadata !"", metadata !43, i32 86, metadata !438, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 86} ; [ DW_TAG_subprogram ]
!438 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !439, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!439 = metadata !{null, metadata !436, metadata !148}
!440 = metadata !{i32 786478, i32 0, metadata !41, metadata !"stream", metadata !"stream", metadata !"", metadata !43, i32 91, metadata !441, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !69, i32 91} ; [ DW_TAG_subprogram ]
!441 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !442, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!442 = metadata !{null, metadata !436, metadata !443}
!443 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !444} ; [ DW_TAG_reference_type ]
!444 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !41} ; [ DW_TAG_const_type ]
!445 = metadata !{i32 786478, i32 0, metadata !41, metadata !"operator=", metadata !"operator=", metadata !"_ZN3hls6streamI7ap_axisILi32ELi1ELi1ELi1EEEaSERKS3_", metadata !43, i32 94, metadata !446, i1 false, i1 false, i32 0, i32 0, null, i32 257, i1 false, null, null, i32 0, metadata !69, i32 94} ; [ DW_TAG_subprogram ]
!446 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !447, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!447 = metadata !{metadata !40, metadata !436, metadata !443}
!448 = metadata !{i32 786478, i32 0, metadata !41, metadata !"operator>>", metadata !"operator>>", metadata !"_ZN3hls6streamI7ap_axisILi32ELi1ELi1ELi1EEErsERS2_", metadata !43, i32 101, metadata !449, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 101} ; [ DW_TAG_subprogram ]
!449 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !450, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!450 = metadata !{null, metadata !436, metadata !425}
!451 = metadata !{i32 786478, i32 0, metadata !41, metadata !"operator<<", metadata !"operator<<", metadata !"_ZN3hls6streamI7ap_axisILi32ELi1ELi1ELi1EEElsERKS2_", metadata !43, i32 105, metadata !452, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 105} ; [ DW_TAG_subprogram ]
!452 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !453, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!453 = metadata !{null, metadata !436, metadata !426}
!454 = metadata !{i32 786478, i32 0, metadata !41, metadata !"empty", metadata !"empty", metadata !"_ZNK3hls6streamI7ap_axisILi32ELi1ELi1ELi1EEE5emptyEv", metadata !43, i32 112, metadata !455, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 112} ; [ DW_TAG_subprogram ]
!455 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !456, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!456 = metadata !{metadata !75, metadata !457}
!457 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !444} ; [ DW_TAG_pointer_type ]
!458 = metadata !{i32 786478, i32 0, metadata !41, metadata !"full", metadata !"full", metadata !"_ZNK3hls6streamI7ap_axisILi32ELi1ELi1ELi1EEE4fullEv", metadata !43, i32 117, metadata !455, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 117} ; [ DW_TAG_subprogram ]
!459 = metadata !{i32 786478, i32 0, metadata !41, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI7ap_axisILi32ELi1ELi1ELi1EEE4readERS2_", metadata !43, i32 123, metadata !449, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 123} ; [ DW_TAG_subprogram ]
!460 = metadata !{i32 786478, i32 0, metadata !41, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI7ap_axisILi32ELi1ELi1ELi1EEE4readEv", metadata !43, i32 129, metadata !461, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 129} ; [ DW_TAG_subprogram ]
!461 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !462, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!462 = metadata !{metadata !46, metadata !436}
!463 = metadata !{i32 786478, i32 0, metadata !41, metadata !"read_nb", metadata !"read_nb", metadata !"_ZN3hls6streamI7ap_axisILi32ELi1ELi1ELi1EEE7read_nbERS2_", metadata !43, i32 136, metadata !464, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 136} ; [ DW_TAG_subprogram ]
!464 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !465, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!465 = metadata !{metadata !75, metadata !436, metadata !425}
!466 = metadata !{i32 786478, i32 0, metadata !41, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamI7ap_axisILi32ELi1ELi1ELi1EEE5writeERKS2_", metadata !43, i32 144, metadata !452, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 144} ; [ DW_TAG_subprogram ]
!467 = metadata !{i32 786478, i32 0, metadata !41, metadata !"write_nb", metadata !"write_nb", metadata !"_ZN3hls6streamI7ap_axisILi32ELi1ELi1ELi1EEE8write_nbERKS2_", metadata !43, i32 150, metadata !468, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 150} ; [ DW_TAG_subprogram ]
!468 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !469, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!469 = metadata !{metadata !75, metadata !436, metadata !426}
!470 = metadata !{i32 786478, i32 0, metadata !41, metadata !"size", metadata !"size", metadata !"_ZN3hls6streamI7ap_axisILi32ELi1ELi1ELi1EEE4sizeEv", metadata !43, i32 157, metadata !471, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !69, i32 157} ; [ DW_TAG_subprogram ]
!471 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !472, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!472 = metadata !{metadata !119, metadata !436}
!473 = metadata !{metadata !474}
!474 = metadata !{i32 786479, null, metadata !"__STREAM_T__", metadata !46, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!475 = metadata !{metadata !476}
!476 = metadata !{i32 0, i32 31, metadata !477}
!477 = metadata !{metadata !478}
!478 = metadata !{metadata !"input.V.data", metadata !32, metadata !"float", i32 0, i32 31}
!479 = metadata !{metadata !480}
!480 = metadata !{i32 0, i32 0, metadata !481}
!481 = metadata !{metadata !482}
!482 = metadata !{metadata !"input.V.last.V", metadata !32, metadata !"uint1", i32 0, i32 0}
!483 = metadata !{metadata !484}
!484 = metadata !{i32 0, i32 31, metadata !485}
!485 = metadata !{metadata !486}
!486 = metadata !{metadata !"output.V.data", metadata !32, metadata !"float", i32 0, i32 31}
!487 = metadata !{metadata !488}
!488 = metadata !{i32 0, i32 0, metadata !489}
!489 = metadata !{metadata !490}
!490 = metadata !{metadata !"output.V.last.V", metadata !32, metadata !"uint1", i32 0, i32 0}
!491 = metadata !{metadata !492}
!492 = metadata !{i32 0, i32 31, metadata !493}
!493 = metadata !{metadata !494}
!494 = metadata !{metadata !"size", metadata !495, metadata !"int", i32 0, i32 31}
!495 = metadata !{metadata !496}
!496 = metadata !{i32 0, i32 0, i32 0}
!497 = metadata !{i32 24, i32 1, metadata !35, null}
!498 = metadata !{i32 25, i32 1, metadata !35, null}
!499 = metadata !{i32 26, i32 1, metadata !35, null}
!500 = metadata !{i32 27, i32 1, metadata !35, null}
!501 = metadata !{i32 786689, metadata !36, metadata !"size", metadata !37, i32 50331657, metadata !73, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!502 = metadata !{i32 9, i32 7, metadata !36, null}
!503 = metadata !{i32 790531, metadata !504, metadata !"input.V.data", null, i32 8, metadata !505, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!504 = metadata !{i32 786689, metadata !36, metadata !"input", metadata !37, i32 16777224, metadata !40, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!505 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !506} ; [ DW_TAG_pointer_type ]
!506 = metadata !{i32 786438, metadata !42, metadata !"stream<ap_axis<32, 1, 1, 1> >", metadata !43, i32 79, i64 32, i64 32, i32 0, i32 0, null, metadata !507, i32 0, null, metadata !473} ; [ DW_TAG_class_field_type ]
!507 = metadata !{metadata !508}
!508 = metadata !{i32 786438, null, metadata !"ap_axis<32, 1, 1, 1>", metadata !47, i32 15, i64 32, i64 32, i32 0, i32 0, null, metadata !509, i32 0, null, metadata !428} ; [ DW_TAG_class_field_type ]
!509 = metadata !{metadata !49}
!510 = metadata !{i32 8, i32 39, metadata !36, null}
!511 = metadata !{i32 790531, metadata !504, metadata !"input.V.last.V", null, i32 8, metadata !512, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!512 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !513} ; [ DW_TAG_pointer_type ]
!513 = metadata !{i32 786438, metadata !42, metadata !"stream<ap_axis<32, 1, 1, 1> >", metadata !43, i32 79, i64 1, i64 32, i32 0, i32 0, null, metadata !514, i32 0, null, metadata !473} ; [ DW_TAG_class_field_type ]
!514 = metadata !{metadata !515}
!515 = metadata !{i32 786438, null, metadata !"ap_axis<32, 1, 1, 1>", metadata !47, i32 15, i64 1, i64 32, i32 0, i32 0, null, metadata !516, i32 0, null, metadata !428} ; [ DW_TAG_class_field_type ]
!516 = metadata !{metadata !517}
!517 = metadata !{i32 786438, null, metadata !"ap_uint<1>", metadata !53, i32 180, i64 1, i64 8, i32 0, i32 0, null, metadata !518, i32 0, null, metadata !416} ; [ DW_TAG_class_field_type ]
!518 = metadata !{metadata !519}
!519 = metadata !{i32 786438, null, metadata !"ap_int_base<1, false, true>", metadata !57, i32 1397, i64 1, i64 8, i32 0, i32 0, null, metadata !520, i32 0, null, metadata !334} ; [ DW_TAG_class_field_type ]
!520 = metadata !{metadata !521}
!521 = metadata !{i32 786438, null, metadata !"ssdm_int<1 + 1024 * 0, false>", metadata !61, i32 3, i64 1, i64 8, i32 0, i32 0, null, metadata !522, i32 0, null, metadata !71} ; [ DW_TAG_class_field_type ]
!522 = metadata !{metadata !63}
!523 = metadata !{i32 790531, metadata !524, metadata !"output.V.data", null, i32 8, metadata !505, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!524 = metadata !{i32 786689, metadata !36, metadata !"output", metadata !37, i32 33554440, metadata !40, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!525 = metadata !{i32 8, i32 67, metadata !36, null}
!526 = metadata !{i32 790531, metadata !524, metadata !"output.V.last.V", null, i32 8, metadata !512, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!527 = metadata !{i32 98, i32 1, metadata !35, null}
!528 = metadata !{i32 32, i32 12, metadata !35, null}
!529 = metadata !{i32 79, i32 15, metadata !530, null}
!530 = metadata !{i32 786443, metadata !35, i32 79, i32 10, metadata !37, i32 11} ; [ DW_TAG_lexical_block ]
!531 = metadata !{i32 57, i32 5, metadata !532, null}
!532 = metadata !{i32 786443, metadata !533, i32 56, i32 69, metadata !37, i32 9} ; [ DW_TAG_lexical_block ]
!533 = metadata !{i32 786443, metadata !534, i32 56, i32 22, metadata !37, i32 8} ; [ DW_TAG_lexical_block ]
!534 = metadata !{i32 786443, metadata !535, i32 53, i32 68, metadata !37, i32 7} ; [ DW_TAG_lexical_block ]
!535 = metadata !{i32 786443, metadata !536, i32 53, i32 21, metadata !37, i32 6} ; [ DW_TAG_lexical_block ]
!536 = metadata !{i32 786443, metadata !35, i32 32, i32 39, metadata !37, i32 1} ; [ DW_TAG_lexical_block ]
!537 = metadata !{i32 59, i32 5, metadata !532, null}
!538 = metadata !{i32 60, i32 13, metadata !532, null}
!539 = metadata !{i32 790531, metadata !540, metadata !"stream<ap_axis<32, 1, 1, 1> >.V.data", null, i32 129, metadata !543, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!540 = metadata !{i32 786689, metadata !541, metadata !"this", metadata !43, i32 16777345, metadata !542, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!541 = metadata !{i32 786478, i32 0, metadata !42, metadata !"read", metadata !"read", metadata !"_ZN3hls6streamI7ap_axisILi32ELi1ELi1ELi1EEE4readEv", metadata !43, i32 129, metadata !461, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !460, metadata !69, i32 129} ; [ DW_TAG_subprogram ]
!542 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !41} ; [ DW_TAG_pointer_type ]
!543 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !506} ; [ DW_TAG_pointer_type ]
!544 = metadata !{i32 129, i32 56, metadata !541, metadata !545}
!545 = metadata !{i32 61, i32 20, metadata !532, null}
!546 = metadata !{i32 790531, metadata !540, metadata !"stream<ap_axis<32, 1, 1, 1> >.V.last.V", null, i32 129, metadata !547, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!547 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !513} ; [ DW_TAG_pointer_type ]
!548 = metadata !{i32 131, i32 9, metadata !549, metadata !545}
!549 = metadata !{i32 786443, metadata !541, i32 129, i32 63, metadata !43, i32 21} ; [ DW_TAG_lexical_block ]
!550 = metadata !{i32 790529, metadata !551, metadata !"tmp.data", null, i32 130, metadata !508, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!551 = metadata !{i32 786688, metadata !549, metadata !"tmp", metadata !43, i32 130, metadata !425, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!552 = metadata !{i32 63, i32 5, metadata !532, null}
!553 = metadata !{i32 62, i32 5, metadata !532, null}
!554 = metadata !{i32 67, i32 5, metadata !555, null}
!555 = metadata !{i32 786443, metadata !534, i32 66, i32 26, metadata !37, i32 10} ; [ DW_TAG_lexical_block ]
!556 = metadata !{i32 68, i32 5, metadata !555, null}
!557 = metadata !{i32 70, i32 4, metadata !534, null}
!558 = metadata !{i32 71, i32 4, metadata !534, null}
!559 = metadata !{i32 74, i32 3, metadata !536, null}
!560 = metadata !{i32 75, i32 2, metadata !536, null}
!561 = metadata !{i32 47, i32 5, metadata !562, null}
!562 = metadata !{i32 786443, metadata !563, i32 46, i32 66, metadata !37, i32 4} ; [ DW_TAG_lexical_block ]
!563 = metadata !{i32 786443, metadata !564, i32 42, i32 63, metadata !37, i32 3} ; [ DW_TAG_lexical_block ]
!564 = metadata !{i32 786443, metadata !536, i32 42, i32 16, metadata !37, i32 2} ; [ DW_TAG_lexical_block ]
!565 = metadata !{i32 48, i32 4, metadata !562, null}
!566 = metadata !{i32 129, i32 56, metadata !541, metadata !567}
!567 = metadata !{i32 44, i32 15, metadata !563, null}
!568 = metadata !{i32 131, i32 9, metadata !549, metadata !567}
!569 = metadata !{i32 46, i32 4, metadata !563, null}
!570 = metadata !{i32 32, i32 40, metadata !536, null}
!571 = metadata !{i32 33, i32 1, metadata !536, null}
!572 = metadata !{i32 36, i32 1, metadata !536, null}
!573 = metadata !{i32 48, i32 11, metadata !563, null}
!574 = metadata !{i32 49, i32 5, metadata !575, null}
!575 = metadata !{i32 786443, metadata !563, i32 48, i32 40, metadata !37, i32 5} ; [ DW_TAG_lexical_block ]
!576 = metadata !{i32 50, i32 4, metadata !575, null}
!577 = metadata !{i32 79, i32 52, metadata !530, null}
!578 = metadata !{i32 82, i32 3, metadata !579, null}
!579 = metadata !{i32 786443, metadata !530, i32 79, i32 57, metadata !37, i32 12} ; [ DW_TAG_lexical_block ]
!580 = metadata !{i32 83, i32 3, metadata !579, null}
!581 = metadata !{i32 84, i32 3, metadata !579, null}
!582 = metadata !{i32 89, i32 3, metadata !579, null}
!583 = metadata !{i32 790531, metadata !584, metadata !"stream<ap_axis<32, 1, 1, 1> >.V.data", null, i32 144, metadata !543, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!584 = metadata !{i32 786689, metadata !585, metadata !"this", metadata !43, i32 16777360, metadata !542, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!585 = metadata !{i32 786478, i32 0, metadata !42, metadata !"write", metadata !"write", metadata !"_ZN3hls6streamI7ap_axisILi32ELi1ELi1ELi1EEE5writeERKS2_", metadata !43, i32 144, metadata !452, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !466, metadata !69, i32 144} ; [ DW_TAG_subprogram ]
!586 = metadata !{i32 144, i32 48, metadata !585, metadata !587}
!587 = metadata !{i32 90, i32 3, metadata !579, null}
!588 = metadata !{i32 790531, metadata !584, metadata !"stream<ap_axis<32, 1, 1, 1> >.V.last.V", null, i32 144, metadata !547, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!589 = metadata !{i32 790529, metadata !590, metadata !"tmp.data", null, i32 145, metadata !508, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!590 = metadata !{i32 786688, metadata !591, metadata !"tmp", metadata !43, i32 145, metadata !46, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!591 = metadata !{i32 786443, metadata !585, i32 144, i32 79, metadata !43, i32 16} ; [ DW_TAG_lexical_block ]
!592 = metadata !{i32 145, i32 31, metadata !591, metadata !587}
!593 = metadata !{i32 790529, metadata !590, metadata !"tmp.last.V", null, i32 145, metadata !515, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!594 = metadata !{i32 146, i32 9, metadata !591, metadata !587}
!595 = metadata !{i32 91, i32 2, metadata !579, null}
!596 = metadata !{i32 786688, metadata !35, metadata !"i", metadata !37, i32 29, metadata !73, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!597 = metadata !{i32 81, i32 2, metadata !579, null}
!598 = metadata !{i32 79, i32 58, metadata !579, null}
!599 = metadata !{i32 80, i32 1, metadata !579, null}
!600 = metadata !{i32 93, i32 2, metadata !35, null}
!601 = metadata !{i32 94, i32 3, metadata !602, null}
!602 = metadata !{i32 786443, metadata !35, i32 93, i32 22, metadata !37, i32 15} ; [ DW_TAG_lexical_block ]
!603 = metadata !{i32 95, i32 3, metadata !602, null}
!604 = metadata !{i32 96, i32 2, metadata !602, null}
