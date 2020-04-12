// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module getConductances (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        input_V_data_TDATA,
        input_V_data_TVALID,
        input_V_data_TREADY,
        simConfig_rowsToSimulate_V_read,
        simConfig_BLOCK_NUMBERS_V_read,
        C_data_V_data_0_din,
        C_data_V_data_0_full_n,
        C_data_V_data_0_write,
        C_data_V_data_1_din,
        C_data_V_data_1_full_n,
        C_data_V_data_1_write,
        C_data_V_data_2_din,
        C_data_V_data_2_full_n,
        C_data_V_data_2_write,
        C_data_V_data_3_din,
        C_data_V_data_3_full_n,
        C_data_V_data_3_write
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_state3 = 4'd4;
parameter    ap_ST_fsm_state4 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [63:0] input_V_data_TDATA;
input   input_V_data_TVALID;
output   input_V_data_TREADY;
input  [26:0] simConfig_rowsToSimulate_V_read;
input  [26:0] simConfig_BLOCK_NUMBERS_V_read;
output  [31:0] C_data_V_data_0_din;
input   C_data_V_data_0_full_n;
output   C_data_V_data_0_write;
output  [31:0] C_data_V_data_1_din;
input   C_data_V_data_1_full_n;
output   C_data_V_data_1_write;
output  [31:0] C_data_V_data_2_din;
input   C_data_V_data_2_full_n;
output   C_data_V_data_2_write;
output  [31:0] C_data_V_data_3_din;
input   C_data_V_data_3_full_n;
output   C_data_V_data_3_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg input_V_data_TREADY;

(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    input_V_data_TDATA_blk_n;
wire    ap_CS_fsm_state3;
wire   [0:0] tmp_28_i_fu_169_p2;
wire    ap_CS_fsm_state4;
reg    C_data_V_data_0_blk_n;
reg    C_data_V_data_1_blk_n;
reg    C_data_V_data_2_blk_n;
reg    C_data_V_data_3_blk_n;
wire   [30:0] ret_V_fu_142_p3;
reg   [30:0] ret_V_reg_211;
wire   [11:0] RowOfBlocks_V_fu_159_p2;
reg   [11:0] RowOfBlocks_V_reg_219;
wire    ap_CS_fsm_state2;
wire   [31:0] tmp_fu_174_p1;
reg   [31:0] tmp_reg_227;
reg    ap_block_state3;
wire   [31:0] grp_fu_132_p4;
reg   [31:0] tmp_12_i_reg_232;
wire   [26:0] i_V_fu_178_p2;
reg   [26:0] i_V_reg_237;
reg   [11:0] t_V_reg_110;
reg  signed [26:0] p_i_reg_121;
wire    C_data_V_data_01_status;
reg    ap_block_state4;
wire   [0:0] tmp_i_fu_154_p2;
reg    C_data_V_data_01_update;
wire   [26:0] t_V_cast_i_fu_150_p1;
wire  signed [30:0] tmp_27_cast_cast_i_fu_165_p1;
wire   [31:0] tmp_2_fu_192_p1;
reg   [3:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 4'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_i_fu_154_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        p_i_reg_121 <= 27'd0;
    end else if ((~((1'b0 == C_data_V_data_01_status) | (input_V_data_TVALID == 1'b0)) & (1'b1 == ap_CS_fsm_state4))) begin
        p_i_reg_121 <= i_V_reg_237;
    end
end

always @ (posedge ap_clk) begin
    if ((~((tmp_28_i_fu_169_p2 == 1'd1) & (input_V_data_TVALID == 1'b0)) & (tmp_28_i_fu_169_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        t_V_reg_110 <= RowOfBlocks_V_reg_219;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        t_V_reg_110 <= 12'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        RowOfBlocks_V_reg_219 <= RowOfBlocks_V_fu_159_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((tmp_28_i_fu_169_p2 == 1'd1) & (input_V_data_TVALID == 1'b0)) & (tmp_28_i_fu_169_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        i_V_reg_237 <= i_V_fu_178_p2;
        tmp_12_i_reg_232 <= {{input_V_data_TDATA[63:32]}};
        tmp_reg_227 <= tmp_fu_174_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ret_V_reg_211[30 : 4] <= ret_V_fu_142_p3[30 : 4];
    end
end

always @ (*) begin
    if ((~((1'b0 == C_data_V_data_01_status) | (input_V_data_TVALID == 1'b0)) & (1'b1 == ap_CS_fsm_state4))) begin
        C_data_V_data_01_update = 1'b1;
    end else begin
        C_data_V_data_01_update = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        C_data_V_data_0_blk_n = C_data_V_data_0_full_n;
    end else begin
        C_data_V_data_0_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        C_data_V_data_1_blk_n = C_data_V_data_1_full_n;
    end else begin
        C_data_V_data_1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        C_data_V_data_2_blk_n = C_data_V_data_2_full_n;
    end else begin
        C_data_V_data_2_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        C_data_V_data_3_blk_n = C_data_V_data_3_full_n;
    end else begin
        C_data_V_data_3_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((((tmp_i_fu_154_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_i_fu_154_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | ((tmp_28_i_fu_169_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3)))) begin
        input_V_data_TDATA_blk_n = input_V_data_TVALID;
    end else begin
        input_V_data_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((~((1'b0 == C_data_V_data_01_status) | (input_V_data_TVALID == 1'b0)) & (1'b1 == ap_CS_fsm_state4)) | (~((tmp_28_i_fu_169_p2 == 1'd1) & (input_V_data_TVALID == 1'b0)) & (tmp_28_i_fu_169_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3)))) begin
        input_V_data_TREADY = 1'b1;
    end else begin
        input_V_data_TREADY = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((tmp_i_fu_154_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if ((~((tmp_28_i_fu_169_p2 == 1'd1) & (input_V_data_TVALID == 1'b0)) & (tmp_28_i_fu_169_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else if ((~((tmp_28_i_fu_169_p2 == 1'd1) & (input_V_data_TVALID == 1'b0)) & (tmp_28_i_fu_169_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if ((~((1'b0 == C_data_V_data_01_status) | (input_V_data_TVALID == 1'b0)) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign C_data_V_data_01_status = (C_data_V_data_3_full_n & C_data_V_data_2_full_n & C_data_V_data_1_full_n & C_data_V_data_0_full_n);

assign C_data_V_data_0_din = tmp_reg_227;

assign C_data_V_data_0_write = C_data_V_data_01_update;

assign C_data_V_data_1_din = tmp_12_i_reg_232;

assign C_data_V_data_1_write = C_data_V_data_01_update;

assign C_data_V_data_2_din = tmp_2_fu_192_p1;

assign C_data_V_data_2_write = C_data_V_data_01_update;

assign C_data_V_data_3_din = grp_fu_132_p4;

assign C_data_V_data_3_write = C_data_V_data_01_update;

assign RowOfBlocks_V_fu_159_p2 = (t_V_reg_110 + 12'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

always @ (*) begin
    ap_block_state3 = ((tmp_28_i_fu_169_p2 == 1'd1) & (input_V_data_TVALID == 1'b0));
end

always @ (*) begin
    ap_block_state4 = ((1'b0 == C_data_V_data_01_status) | (input_V_data_TVALID == 1'b0));
end

assign grp_fu_132_p4 = {{input_V_data_TDATA[63:32]}};

assign i_V_fu_178_p2 = ($signed(27'd4) + $signed(p_i_reg_121));

assign ret_V_fu_142_p3 = {{simConfig_BLOCK_NUMBERS_V_read}, {4'd0}};

assign t_V_cast_i_fu_150_p1 = t_V_reg_110;

assign tmp_27_cast_cast_i_fu_165_p1 = p_i_reg_121;

assign tmp_28_i_fu_169_p2 = (($signed(tmp_27_cast_cast_i_fu_165_p1) < $signed(ret_V_reg_211)) ? 1'b1 : 1'b0);

assign tmp_2_fu_192_p1 = input_V_data_TDATA[31:0];

assign tmp_fu_174_p1 = input_V_data_TDATA[31:0];

assign tmp_i_fu_154_p2 = (($signed(t_V_cast_i_fu_150_p1) < $signed(simConfig_rowsToSimulate_V_read)) ? 1'b1 : 1'b0);

always @ (posedge ap_clk) begin
    ret_V_reg_211[3:0] <= 4'b0000;
end

endmodule //getConductances
