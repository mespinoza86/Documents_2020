// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module execute_entry195 (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        p_read,
        p_read1,
        p_read2,
        p_read3,
        size,
        simConfig_rowBegin_V_out_din,
        simConfig_rowBegin_V_out_full_n,
        simConfig_rowBegin_V_out_write,
        simConfig_rowEnd_V_out_din,
        simConfig_rowEnd_V_out_full_n,
        simConfig_rowEnd_V_out_write,
        simConfig_rowsToSimulate_V_out_din,
        simConfig_rowsToSimulate_V_out_full_n,
        simConfig_rowsToSimulate_V_out_write,
        simConfig_rowsToSimulate_V_out1_din,
        simConfig_rowsToSimulate_V_out1_full_n,
        simConfig_rowsToSimulate_V_out1_write,
        simConfig_BLOCK_NUMBERS_V_out_din,
        simConfig_BLOCK_NUMBERS_V_out_full_n,
        simConfig_BLOCK_NUMBERS_V_out_write,
        simConfig_BLOCK_NUMBERS_V_out2_din,
        simConfig_BLOCK_NUMBERS_V_out2_full_n,
        simConfig_BLOCK_NUMBERS_V_out2_write,
        size_out_din,
        size_out_full_n,
        size_out_write,
        size_out3_din,
        size_out3_full_n,
        size_out3_write
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [26:0] p_read;
input  [26:0] p_read1;
input  [26:0] p_read2;
input  [26:0] p_read3;
input  [31:0] size;
output  [26:0] simConfig_rowBegin_V_out_din;
input   simConfig_rowBegin_V_out_full_n;
output   simConfig_rowBegin_V_out_write;
output  [26:0] simConfig_rowEnd_V_out_din;
input   simConfig_rowEnd_V_out_full_n;
output   simConfig_rowEnd_V_out_write;
output  [26:0] simConfig_rowsToSimulate_V_out_din;
input   simConfig_rowsToSimulate_V_out_full_n;
output   simConfig_rowsToSimulate_V_out_write;
output  [26:0] simConfig_rowsToSimulate_V_out1_din;
input   simConfig_rowsToSimulate_V_out1_full_n;
output   simConfig_rowsToSimulate_V_out1_write;
output  [26:0] simConfig_BLOCK_NUMBERS_V_out_din;
input   simConfig_BLOCK_NUMBERS_V_out_full_n;
output   simConfig_BLOCK_NUMBERS_V_out_write;
output  [26:0] simConfig_BLOCK_NUMBERS_V_out2_din;
input   simConfig_BLOCK_NUMBERS_V_out2_full_n;
output   simConfig_BLOCK_NUMBERS_V_out2_write;
output  [31:0] size_out_din;
input   size_out_full_n;
output   size_out_write;
output  [31:0] size_out3_din;
input   size_out3_full_n;
output   size_out3_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg simConfig_rowBegin_V_out_write;
reg simConfig_rowEnd_V_out_write;
reg simConfig_rowsToSimulate_V_out_write;
reg simConfig_rowsToSimulate_V_out1_write;
reg simConfig_BLOCK_NUMBERS_V_out_write;
reg simConfig_BLOCK_NUMBERS_V_out2_write;
reg size_out_write;
reg size_out3_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    simConfig_rowBegin_V_out_blk_n;
reg    simConfig_rowEnd_V_out_blk_n;
reg    simConfig_rowsToSimulate_V_out_blk_n;
reg    simConfig_rowsToSimulate_V_out1_blk_n;
reg    simConfig_BLOCK_NUMBERS_V_out_blk_n;
reg    simConfig_BLOCK_NUMBERS_V_out2_blk_n;
reg    size_out_blk_n;
reg    size_out3_blk_n;
reg    ap_block_state1;
reg   [0:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
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
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((~((size_out3_full_n == 1'b0) | (real_start == 1'b0) | (size_out_full_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_out2_full_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_out_full_n == 1'b0) | (simConfig_rowsToSimulate_V_out1_full_n == 1'b0) | (simConfig_rowsToSimulate_V_out_full_n == 1'b0) | (simConfig_rowEnd_V_out_full_n == 1'b0) | (simConfig_rowBegin_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (*) begin
    if ((~((size_out3_full_n == 1'b0) | (real_start == 1'b0) | (size_out_full_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_out2_full_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_out_full_n == 1'b0) | (simConfig_rowsToSimulate_V_out1_full_n == 1'b0) | (simConfig_rowsToSimulate_V_out_full_n == 1'b0) | (simConfig_rowEnd_V_out_full_n == 1'b0) | (simConfig_rowBegin_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((size_out3_full_n == 1'b0) | (real_start == 1'b0) | (size_out_full_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_out2_full_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_out_full_n == 1'b0) | (simConfig_rowsToSimulate_V_out1_full_n == 1'b0) | (simConfig_rowsToSimulate_V_out_full_n == 1'b0) | (simConfig_rowEnd_V_out_full_n == 1'b0) | (simConfig_rowBegin_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((start_full_n == 1'b0) & (start_once_reg == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        simConfig_BLOCK_NUMBERS_V_out2_blk_n = simConfig_BLOCK_NUMBERS_V_out2_full_n;
    end else begin
        simConfig_BLOCK_NUMBERS_V_out2_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((size_out3_full_n == 1'b0) | (real_start == 1'b0) | (size_out_full_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_out2_full_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_out_full_n == 1'b0) | (simConfig_rowsToSimulate_V_out1_full_n == 1'b0) | (simConfig_rowsToSimulate_V_out_full_n == 1'b0) | (simConfig_rowEnd_V_out_full_n == 1'b0) | (simConfig_rowBegin_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        simConfig_BLOCK_NUMBERS_V_out2_write = 1'b1;
    end else begin
        simConfig_BLOCK_NUMBERS_V_out2_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        simConfig_BLOCK_NUMBERS_V_out_blk_n = simConfig_BLOCK_NUMBERS_V_out_full_n;
    end else begin
        simConfig_BLOCK_NUMBERS_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((size_out3_full_n == 1'b0) | (real_start == 1'b0) | (size_out_full_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_out2_full_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_out_full_n == 1'b0) | (simConfig_rowsToSimulate_V_out1_full_n == 1'b0) | (simConfig_rowsToSimulate_V_out_full_n == 1'b0) | (simConfig_rowEnd_V_out_full_n == 1'b0) | (simConfig_rowBegin_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        simConfig_BLOCK_NUMBERS_V_out_write = 1'b1;
    end else begin
        simConfig_BLOCK_NUMBERS_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        simConfig_rowBegin_V_out_blk_n = simConfig_rowBegin_V_out_full_n;
    end else begin
        simConfig_rowBegin_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((size_out3_full_n == 1'b0) | (real_start == 1'b0) | (size_out_full_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_out2_full_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_out_full_n == 1'b0) | (simConfig_rowsToSimulate_V_out1_full_n == 1'b0) | (simConfig_rowsToSimulate_V_out_full_n == 1'b0) | (simConfig_rowEnd_V_out_full_n == 1'b0) | (simConfig_rowBegin_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        simConfig_rowBegin_V_out_write = 1'b1;
    end else begin
        simConfig_rowBegin_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        simConfig_rowEnd_V_out_blk_n = simConfig_rowEnd_V_out_full_n;
    end else begin
        simConfig_rowEnd_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((size_out3_full_n == 1'b0) | (real_start == 1'b0) | (size_out_full_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_out2_full_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_out_full_n == 1'b0) | (simConfig_rowsToSimulate_V_out1_full_n == 1'b0) | (simConfig_rowsToSimulate_V_out_full_n == 1'b0) | (simConfig_rowEnd_V_out_full_n == 1'b0) | (simConfig_rowBegin_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        simConfig_rowEnd_V_out_write = 1'b1;
    end else begin
        simConfig_rowEnd_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        simConfig_rowsToSimulate_V_out1_blk_n = simConfig_rowsToSimulate_V_out1_full_n;
    end else begin
        simConfig_rowsToSimulate_V_out1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((size_out3_full_n == 1'b0) | (real_start == 1'b0) | (size_out_full_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_out2_full_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_out_full_n == 1'b0) | (simConfig_rowsToSimulate_V_out1_full_n == 1'b0) | (simConfig_rowsToSimulate_V_out_full_n == 1'b0) | (simConfig_rowEnd_V_out_full_n == 1'b0) | (simConfig_rowBegin_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        simConfig_rowsToSimulate_V_out1_write = 1'b1;
    end else begin
        simConfig_rowsToSimulate_V_out1_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        simConfig_rowsToSimulate_V_out_blk_n = simConfig_rowsToSimulate_V_out_full_n;
    end else begin
        simConfig_rowsToSimulate_V_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((size_out3_full_n == 1'b0) | (real_start == 1'b0) | (size_out_full_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_out2_full_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_out_full_n == 1'b0) | (simConfig_rowsToSimulate_V_out1_full_n == 1'b0) | (simConfig_rowsToSimulate_V_out_full_n == 1'b0) | (simConfig_rowEnd_V_out_full_n == 1'b0) | (simConfig_rowBegin_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        simConfig_rowsToSimulate_V_out_write = 1'b1;
    end else begin
        simConfig_rowsToSimulate_V_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        size_out3_blk_n = size_out3_full_n;
    end else begin
        size_out3_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((size_out3_full_n == 1'b0) | (real_start == 1'b0) | (size_out_full_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_out2_full_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_out_full_n == 1'b0) | (simConfig_rowsToSimulate_V_out1_full_n == 1'b0) | (simConfig_rowsToSimulate_V_out_full_n == 1'b0) | (simConfig_rowEnd_V_out_full_n == 1'b0) | (simConfig_rowBegin_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        size_out3_write = 1'b1;
    end else begin
        size_out3_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        size_out_blk_n = size_out_full_n;
    end else begin
        size_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((size_out3_full_n == 1'b0) | (real_start == 1'b0) | (size_out_full_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_out2_full_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_out_full_n == 1'b0) | (simConfig_rowsToSimulate_V_out1_full_n == 1'b0) | (simConfig_rowsToSimulate_V_out_full_n == 1'b0) | (simConfig_rowEnd_V_out_full_n == 1'b0) | (simConfig_rowBegin_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        size_out_write = 1'b1;
    end else begin
        size_out_write = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((size_out3_full_n == 1'b0) | (real_start == 1'b0) | (size_out_full_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_out2_full_n == 1'b0) | (simConfig_BLOCK_NUMBERS_V_out_full_n == 1'b0) | (simConfig_rowsToSimulate_V_out1_full_n == 1'b0) | (simConfig_rowsToSimulate_V_out_full_n == 1'b0) | (simConfig_rowEnd_V_out_full_n == 1'b0) | (simConfig_rowBegin_V_out_full_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_ready = internal_ap_ready;

assign simConfig_BLOCK_NUMBERS_V_out2_din = p_read3;

assign simConfig_BLOCK_NUMBERS_V_out_din = p_read3;

assign simConfig_rowBegin_V_out_din = p_read;

assign simConfig_rowEnd_V_out_din = p_read1;

assign simConfig_rowsToSimulate_V_out1_din = p_read2;

assign simConfig_rowsToSimulate_V_out_din = p_read2;

assign size_out3_din = size;

assign size_out_din = size;

assign start_out = real_start;

endmodule //execute_entry195
