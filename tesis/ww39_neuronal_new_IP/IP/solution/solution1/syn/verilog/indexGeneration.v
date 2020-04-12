// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module indexGeneration (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        simConfig_rowBegin_V_dout,
        simConfig_rowBegin_V_empty_n,
        simConfig_rowBegin_V_read,
        simConfig_rowEnd_V_dout,
        simConfig_rowEnd_V_empty_n,
        simConfig_rowEnd_V_read,
        simConfig_BLOCK_NUMBERS_V_dout,
        simConfig_BLOCK_NUMBERS_V_empty_n,
        simConfig_BLOCK_NUMBERS_V_read,
        Vi_idx_V_data_V_0_din,
        Vi_idx_V_data_V_0_full_n,
        Vi_idx_V_data_V_0_write,
        Vi_idx_V_data_V_1_din,
        Vi_idx_V_data_V_1_full_n,
        Vi_idx_V_data_V_1_write,
        Vi_idx_V_data_V_2_din,
        Vi_idx_V_data_V_2_full_n,
        Vi_idx_V_data_V_2_write,
        Vi_idx_V_data_V_3_din,
        Vi_idx_V_data_V_3_full_n,
        Vi_idx_V_data_V_3_write,
        Vj_idx_V_data_V_0_din,
        Vj_idx_V_data_V_0_full_n,
        Vj_idx_V_data_V_0_write,
        Vj_idx_V_data_V_1_din,
        Vj_idx_V_data_V_1_full_n,
        Vj_idx_V_data_V_1_write,
        Vj_idx_V_data_V_2_din,
        Vj_idx_V_data_V_2_full_n,
        Vj_idx_V_data_V_2_write,
        Vj_idx_V_data_V_3_din,
        Vj_idx_V_data_V_3_full_n,
        Vj_idx_V_data_V_3_write
);

parameter    ap_ST_fsm_state1 = 3'b1;
parameter    ap_ST_fsm_state2 = 3'b10;
parameter    ap_ST_fsm_state3 = 3'b100;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv12_0 = 12'b000000000000;
parameter    ap_const_lv27_1 = 27'b1;
parameter    ap_const_lv27_2 = 27'b10;
parameter    ap_const_lv27_3 = 27'b11;
parameter    ap_const_lv12_1 = 12'b1;
parameter    ap_const_lv2_0 = 2'b00;
parameter    ap_const_lv14_1 = 14'b1;
parameter    ap_const_lv14_2 = 14'b10;
parameter    ap_const_lv14_3 = 14'b11;
parameter    ap_const_lv27_4 = 27'b100;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [26:0] simConfig_rowBegin_V_dout;
input   simConfig_rowBegin_V_empty_n;
output   simConfig_rowBegin_V_read;
input  [26:0] simConfig_rowEnd_V_dout;
input   simConfig_rowEnd_V_empty_n;
output   simConfig_rowEnd_V_read;
input  [26:0] simConfig_BLOCK_NUMBERS_V_dout;
input   simConfig_BLOCK_NUMBERS_V_empty_n;
output   simConfig_BLOCK_NUMBERS_V_read;
output  [26:0] Vi_idx_V_data_V_0_din;
input   Vi_idx_V_data_V_0_full_n;
output   Vi_idx_V_data_V_0_write;
output  [26:0] Vi_idx_V_data_V_1_din;
input   Vi_idx_V_data_V_1_full_n;
output   Vi_idx_V_data_V_1_write;
output  [26:0] Vi_idx_V_data_V_2_din;
input   Vi_idx_V_data_V_2_full_n;
output   Vi_idx_V_data_V_2_write;
output  [26:0] Vi_idx_V_data_V_3_din;
input   Vi_idx_V_data_V_3_full_n;
output   Vi_idx_V_data_V_3_write;
output  [26:0] Vj_idx_V_data_V_0_din;
input   Vj_idx_V_data_V_0_full_n;
output   Vj_idx_V_data_V_0_write;
output  [26:0] Vj_idx_V_data_V_1_din;
input   Vj_idx_V_data_V_1_full_n;
output   Vj_idx_V_data_V_1_write;
output  [26:0] Vj_idx_V_data_V_2_din;
input   Vj_idx_V_data_V_2_full_n;
output   Vj_idx_V_data_V_2_write;
output  [26:0] Vj_idx_V_data_V_3_din;
input   Vj_idx_V_data_V_3_full_n;
output   Vj_idx_V_data_V_3_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg simConfig_rowBegin_V_read;
reg simConfig_rowEnd_V_read;
reg simConfig_BLOCK_NUMBERS_V_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire   [0:0] ap_CS_fsm_state1;
reg    simConfig_rowBegin_V_blk_n;
reg    simConfig_rowEnd_V_blk_n;
reg    simConfig_BLOCK_NUMBERS_V_blk_n;
reg    Vi_idx_V_data_V_0_blk_n;
wire   [0:0] ap_CS_fsm_state2;
wire   [0:0] tmp_12_i_i_fu_162_p2;
reg    Vi_idx_V_data_V_1_blk_n;
reg    Vi_idx_V_data_V_2_blk_n;
reg    Vi_idx_V_data_V_3_blk_n;
reg    Vj_idx_V_data_V_0_blk_n;
wire   [0:0] ap_CS_fsm_state3;
wire   [0:0] tmp_18_i_i_fu_192_p2;
reg    Vj_idx_V_data_V_1_blk_n;
reg    Vj_idx_V_data_V_2_blk_n;
reg    Vj_idx_V_data_V_3_blk_n;
reg   [26:0] simConfig_BLOCK_NUMB_reg_255;
reg    ap_condition_117;
wire  signed [27:0] tmp_cast_i_i_fu_154_p1;
reg  signed [27:0] tmp_cast_i_i_reg_265;
wire   [11:0] block_V_fu_197_p2;
wire    Vj_idx_V_data_V_01_status;
wire   [26:0] rowOffset_V_1_fu_249_p2;
reg   [26:0] tmp_data_0_V_reg_132;
reg   [11:0] p_3_i_i_reg_143;
wire    Vi_idx_V_data_V_01_status;
reg    Vi_idx_V_data_V_01_update;
reg    Vj_idx_V_data_V_01_update;
wire   [27:0] tmp_cast_i_i_19_fu_158_p1;
wire   [26:0] p_3_cast_i_i_fu_188_p1;
wire   [13:0] column_V_fu_203_p3;
wire   [13:0] tmp_data_1_V_2_fu_216_p2;
wire   [13:0] tmp_data_2_V_2_fu_227_p2;
wire   [13:0] tmp_data_3_V_2_fu_238_p2;
reg   [2:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'b1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_continue)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state2) & (tmp_12_i_i_fu_162_p2 == 1'b0) & ~(~(tmp_12_i_i_fu_162_p2 == 1'b0) & (Vi_idx_V_data_V_01_status == 1'b0)))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & ~(tmp_12_i_i_fu_162_p2 == 1'b0) & ~(~(tmp_12_i_i_fu_162_p2 == 1'b0) & (Vi_idx_V_data_V_01_status == 1'b0)))) begin
        p_3_i_i_reg_143 <= ap_const_lv12_0;
    end else if (((1'b1 == ap_CS_fsm_state3) & ~(1'b0 == tmp_18_i_i_fu_192_p2) & ~(~(1'b0 == tmp_18_i_i_fu_192_p2) & (Vj_idx_V_data_V_01_status == 1'b0)))) begin
        p_3_i_i_reg_143 <= block_V_fu_197_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (1'b0 == tmp_18_i_i_fu_192_p2) & ~(~(1'b0 == tmp_18_i_i_fu_192_p2) & (Vj_idx_V_data_V_01_status == 1'b0)))) begin
        tmp_data_0_V_reg_132 <= rowOffset_V_1_fu_249_p2;
    end else if (((ap_CS_fsm_state1 == 1'b1) & ~(ap_condition_117 == 1'b1))) begin
        tmp_data_0_V_reg_132 <= simConfig_rowBegin_V_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_CS_fsm_state1 == 1'b1) & ~(ap_condition_117 == 1'b1))) begin
        simConfig_BLOCK_NUMB_reg_255 <= simConfig_BLOCK_NUMBERS_V_dout;
        tmp_cast_i_i_reg_265 <= tmp_cast_i_i_fu_154_p1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & ~(tmp_12_i_i_fu_162_p2 == 1'b0) & ~(~(tmp_12_i_i_fu_162_p2 == 1'b0) & (Vi_idx_V_data_V_01_status == 1'b0)))) begin
        Vi_idx_V_data_V_01_update = 1'b1;
    end else begin
        Vi_idx_V_data_V_01_update = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & ~(tmp_12_i_i_fu_162_p2 == 1'b0))) begin
        Vi_idx_V_data_V_0_blk_n = Vi_idx_V_data_V_0_full_n;
    end else begin
        Vi_idx_V_data_V_0_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & ~(tmp_12_i_i_fu_162_p2 == 1'b0))) begin
        Vi_idx_V_data_V_1_blk_n = Vi_idx_V_data_V_1_full_n;
    end else begin
        Vi_idx_V_data_V_1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & ~(tmp_12_i_i_fu_162_p2 == 1'b0))) begin
        Vi_idx_V_data_V_2_blk_n = Vi_idx_V_data_V_2_full_n;
    end else begin
        Vi_idx_V_data_V_2_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & ~(tmp_12_i_i_fu_162_p2 == 1'b0))) begin
        Vi_idx_V_data_V_3_blk_n = Vi_idx_V_data_V_3_full_n;
    end else begin
        Vi_idx_V_data_V_3_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) & ~(1'b0 == tmp_18_i_i_fu_192_p2) & ~(~(1'b0 == tmp_18_i_i_fu_192_p2) & (Vj_idx_V_data_V_01_status == 1'b0)))) begin
        Vj_idx_V_data_V_01_update = 1'b1;
    end else begin
        Vj_idx_V_data_V_01_update = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) & ~(1'b0 == tmp_18_i_i_fu_192_p2))) begin
        Vj_idx_V_data_V_0_blk_n = Vj_idx_V_data_V_0_full_n;
    end else begin
        Vj_idx_V_data_V_0_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) & ~(1'b0 == tmp_18_i_i_fu_192_p2))) begin
        Vj_idx_V_data_V_1_blk_n = Vj_idx_V_data_V_1_full_n;
    end else begin
        Vj_idx_V_data_V_1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) & ~(1'b0 == tmp_18_i_i_fu_192_p2))) begin
        Vj_idx_V_data_V_2_blk_n = Vj_idx_V_data_V_2_full_n;
    end else begin
        Vj_idx_V_data_V_2_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) & ~(1'b0 == tmp_18_i_i_fu_192_p2))) begin
        Vj_idx_V_data_V_3_blk_n = Vj_idx_V_data_V_3_full_n;
    end else begin
        Vj_idx_V_data_V_3_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_done_reg) | ((1'b1 == ap_CS_fsm_state2) & (tmp_12_i_i_fu_162_p2 == 1'b0) & ~(~(tmp_12_i_i_fu_162_p2 == 1'b0) & (Vi_idx_V_data_V_01_status == 1'b0))))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_start) & (ap_CS_fsm_state1 == 1'b1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_12_i_i_fu_162_p2 == 1'b0) & ~(~(tmp_12_i_i_fu_162_p2 == 1'b0) & (Vi_idx_V_data_V_01_status == 1'b0)))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_CS_fsm_state1 == 1'b1) & ~((ap_start == 1'b0) | (ap_done_reg == 1'b1)))) begin
        simConfig_BLOCK_NUMBERS_V_blk_n = simConfig_BLOCK_NUMBERS_V_empty_n;
    end else begin
        simConfig_BLOCK_NUMBERS_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_CS_fsm_state1 == 1'b1) & ~(ap_condition_117 == 1'b1))) begin
        simConfig_BLOCK_NUMBERS_V_read = 1'b1;
    end else begin
        simConfig_BLOCK_NUMBERS_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_CS_fsm_state1 == 1'b1) & ~((ap_start == 1'b0) | (ap_done_reg == 1'b1)))) begin
        simConfig_rowBegin_V_blk_n = simConfig_rowBegin_V_empty_n;
    end else begin
        simConfig_rowBegin_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_CS_fsm_state1 == 1'b1) & ~(ap_condition_117 == 1'b1))) begin
        simConfig_rowBegin_V_read = 1'b1;
    end else begin
        simConfig_rowBegin_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_CS_fsm_state1 == 1'b1) & ~((ap_start == 1'b0) | (ap_done_reg == 1'b1)))) begin
        simConfig_rowEnd_V_blk_n = simConfig_rowEnd_V_empty_n;
    end else begin
        simConfig_rowEnd_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_CS_fsm_state1 == 1'b1) & ~(ap_condition_117 == 1'b1))) begin
        simConfig_rowEnd_V_read = 1'b1;
    end else begin
        simConfig_rowEnd_V_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (~(ap_condition_117 == 1'b1)) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((tmp_12_i_i_fu_162_p2 == 1'b0) & ~(~(tmp_12_i_i_fu_162_p2 == 1'b0) & (Vi_idx_V_data_V_01_status == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else if ((~(tmp_12_i_i_fu_162_p2 == 1'b0) & ~(~(tmp_12_i_i_fu_162_p2 == 1'b0) & (Vi_idx_V_data_V_01_status == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b0 == tmp_18_i_i_fu_192_p2) & ~(~(1'b0 == tmp_18_i_i_fu_192_p2) & (Vj_idx_V_data_V_01_status == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else if ((~(1'b0 == tmp_18_i_i_fu_192_p2) & ~(~(1'b0 == tmp_18_i_i_fu_192_p2) & (Vj_idx_V_data_V_01_status == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign Vi_idx_V_data_V_01_status = (Vi_idx_V_data_V_0_full_n & Vi_idx_V_data_V_1_full_n & Vi_idx_V_data_V_2_full_n & Vi_idx_V_data_V_3_full_n);

assign Vi_idx_V_data_V_0_din = tmp_data_0_V_reg_132;

assign Vi_idx_V_data_V_0_write = Vi_idx_V_data_V_01_update;

assign Vi_idx_V_data_V_1_din = (tmp_data_0_V_reg_132 + ap_const_lv27_1);

assign Vi_idx_V_data_V_1_write = Vi_idx_V_data_V_01_update;

assign Vi_idx_V_data_V_2_din = (tmp_data_0_V_reg_132 + ap_const_lv27_2);

assign Vi_idx_V_data_V_2_write = Vi_idx_V_data_V_01_update;

assign Vi_idx_V_data_V_3_din = (tmp_data_0_V_reg_132 + ap_const_lv27_3);

assign Vi_idx_V_data_V_3_write = Vi_idx_V_data_V_01_update;

assign Vj_idx_V_data_V_01_status = (Vj_idx_V_data_V_0_full_n & Vj_idx_V_data_V_1_full_n & Vj_idx_V_data_V_2_full_n & Vj_idx_V_data_V_3_full_n);

assign Vj_idx_V_data_V_0_din = column_V_fu_203_p3;

assign Vj_idx_V_data_V_0_write = Vj_idx_V_data_V_01_update;

assign Vj_idx_V_data_V_1_din = tmp_data_1_V_2_fu_216_p2;

assign Vj_idx_V_data_V_1_write = Vj_idx_V_data_V_01_update;

assign Vj_idx_V_data_V_2_din = tmp_data_2_V_2_fu_227_p2;

assign Vj_idx_V_data_V_2_write = Vj_idx_V_data_V_01_update;

assign Vj_idx_V_data_V_3_din = tmp_data_3_V_2_fu_238_p2;

assign Vj_idx_V_data_V_3_write = Vj_idx_V_data_V_01_update;

assign ap_CS_fsm_state1 = ap_CS_fsm[ap_const_lv32_0];

assign ap_CS_fsm_state2 = ap_CS_fsm[ap_const_lv32_1];

assign ap_CS_fsm_state3 = ap_CS_fsm[ap_const_lv32_2];

always @ (*) begin
    ap_condition_117 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1) | (simConfig_rowEnd_V_empty_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_empty_n == 1'b0) | (simConfig_rowBegin_V_empty_n == 1'b0));
end

assign block_V_fu_197_p2 = (p_3_i_i_reg_143 + ap_const_lv12_1);

assign column_V_fu_203_p3 = {{p_3_i_i_reg_143}, {ap_const_lv2_0}};

assign p_3_cast_i_i_fu_188_p1 = p_3_i_i_reg_143;

assign rowOffset_V_1_fu_249_p2 = (tmp_data_0_V_reg_132 + ap_const_lv27_4);

assign tmp_12_i_i_fu_162_p2 = (($signed(tmp_cast_i_i_19_fu_158_p1) < $signed(tmp_cast_i_i_reg_265)) ? 1'b1 : 1'b0);

assign tmp_18_i_i_fu_192_p2 = (($signed(p_3_cast_i_i_fu_188_p1) < $signed(simConfig_BLOCK_NUMB_reg_255)) ? 1'b1 : 1'b0);

assign tmp_cast_i_i_19_fu_158_p1 = tmp_data_0_V_reg_132;

assign tmp_cast_i_i_fu_154_p1 = $signed(simConfig_rowEnd_V_dout);

assign tmp_data_1_V_2_fu_216_p2 = (column_V_fu_203_p3 | ap_const_lv14_1);

assign tmp_data_2_V_2_fu_227_p2 = (column_V_fu_203_p3 | ap_const_lv14_2);

assign tmp_data_3_V_2_fu_238_p2 = (column_V_fu_203_p3 | ap_const_lv14_3);

endmodule //indexGeneration
