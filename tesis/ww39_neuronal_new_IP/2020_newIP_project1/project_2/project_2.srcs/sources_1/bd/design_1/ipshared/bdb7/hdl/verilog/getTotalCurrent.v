// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module getTotalCurrent (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        row_V,
        output_r_TDATA,
        output_r_TVALID,
        output_r_TREADY,
        output_r_TLAST,
        RowOfBlocks_V_read,
        simConfig_rowsToSimulate_V_read,
        F_temp_data_address0,
        F_temp_data_ce0,
        F_temp_data_q0,
        V_temp_data_address0,
        V_temp_data_ce0,
        V_temp_data_q0
);

parameter    ap_ST_fsm_state1 = 22'd1;
parameter    ap_ST_fsm_state2 = 22'd2;
parameter    ap_ST_fsm_state3 = 22'd4;
parameter    ap_ST_fsm_state4 = 22'd8;
parameter    ap_ST_fsm_state5 = 22'd16;
parameter    ap_ST_fsm_state6 = 22'd32;
parameter    ap_ST_fsm_state7 = 22'd64;
parameter    ap_ST_fsm_state8 = 22'd128;
parameter    ap_ST_fsm_state9 = 22'd256;
parameter    ap_ST_fsm_state10 = 22'd512;
parameter    ap_ST_fsm_state11 = 22'd1024;
parameter    ap_ST_fsm_state12 = 22'd2048;
parameter    ap_ST_fsm_state13 = 22'd4096;
parameter    ap_ST_fsm_state14 = 22'd8192;
parameter    ap_ST_fsm_state15 = 22'd16384;
parameter    ap_ST_fsm_state16 = 22'd32768;
parameter    ap_ST_fsm_state17 = 22'd65536;
parameter    ap_ST_fsm_state18 = 22'd131072;
parameter    ap_ST_fsm_state19 = 22'd262144;
parameter    ap_ST_fsm_state20 = 22'd524288;
parameter    ap_ST_fsm_state21 = 22'd1048576;
parameter    ap_ST_fsm_state22 = 22'd2097152;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [2:0] row_V;
output  [31:0] output_r_TDATA;
output   output_r_TVALID;
input   output_r_TREADY;
output  [0:0] output_r_TLAST;
input  [25:0] RowOfBlocks_V_read;
input  [26:0] simConfig_rowsToSimulate_V_read;
output  [1:0] F_temp_data_address0;
output   F_temp_data_ce0;
input  [31:0] F_temp_data_q0;
output  [1:0] V_temp_data_address0;
output   V_temp_data_ce0;
input  [31:0] V_temp_data_q0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg output_r_TVALID;
reg F_temp_data_ce0;
reg V_temp_data_ce0;

(* fsm_encoding = "none" *) reg   [21:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    output_r_TDATA_blk_n;
wire    ap_CS_fsm_state22;
wire   [0:0] tmp_i_fu_126_p2;
reg   [0:0] tmp_i_reg_168;
reg   [31:0] F_temp_data_load_reg_173;
wire    ap_CS_fsm_state2;
reg   [31:0] V_temp_data_load_reg_178;
wire   [63:0] tmp_s_fu_100_p1;
reg   [63:0] tmp_s_reg_183;
wire    ap_CS_fsm_state3;
wire   [63:0] tmp_2_fu_103_p1;
reg   [63:0] tmp_2_reg_188;
wire   [63:0] grp_fu_110_p2;
reg   [63:0] tmp_1_reg_193;
wire    ap_CS_fsm_state12;
wire   [63:0] grp_fu_115_p2;
reg   [63:0] tmp_3_reg_198;
wire   [63:0] grp_fu_106_p2;
reg   [63:0] tmp_4_reg_203;
wire    ap_CS_fsm_state20;
wire   [63:0] tmp_fu_120_p1;
wire   [31:0] grp_fu_96_p1;
wire    ap_CS_fsm_state21;
wire    ap_CS_fsm_state13;
wire    ap_CS_fsm_state4;
wire  signed [27:0] lhs_V_i_cast_fu_132_p1;
wire   [27:0] tmp_i_cast_fu_142_p1;
wire   [27:0] ret_V_fu_136_p2;
wire   [0:0] tmp_10_i_fu_146_p2;
reg    grp_fu_96_ce;
reg   [21:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 22'd1;
end

GapJunctionIP_fptrunc_64ns_32_2_1 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 64 ),
    .dout_WIDTH( 32 ))
GapJunctionIP_fptrunc_64ns_32_2_1_U195(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_4_reg_203),
    .ce(grp_fu_96_ce),
    .dout(grp_fu_96_p1)
);

GapJunctionIP_fpext_32ns_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
GapJunctionIP_fpext_32ns_64_1_1_U196(
    .din0(F_temp_data_load_reg_173),
    .dout(tmp_s_fu_100_p1)
);

GapJunctionIP_fpext_32ns_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .dout_WIDTH( 64 ))
GapJunctionIP_fpext_32ns_64_1_1_U197(
    .din0(V_temp_data_load_reg_178),
    .dout(tmp_2_fu_103_p1)
);

GapJunctionIP_dadd_64ns_64ns_64_8_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 8 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
GapJunctionIP_dadd_64ns_64ns_64_8_full_dsp_1_U198(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_1_reg_193),
    .din1(tmp_3_reg_198),
    .ce(1'b1),
    .dout(grp_fu_106_p2)
);

GapJunctionIP_dmul_64ns_64ns_64_9_max_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 9 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
GapJunctionIP_dmul_64ns_64ns_64_9_max_dsp_1_U199(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_s_reg_183),
    .din1(64'd4605380978949069210),
    .ce(1'b1),
    .dout(grp_fu_110_p2)
);

GapJunctionIP_dmul_64ns_64ns_64_9_max_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 9 ),
    .din0_WIDTH( 64 ),
    .din1_WIDTH( 64 ),
    .dout_WIDTH( 64 ))
GapJunctionIP_dmul_64ns_64ns_64_9_max_dsp_1_U200(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(tmp_2_reg_188),
    .din1(64'd4596373779694328218),
    .ce(1'b1),
    .dout(grp_fu_115_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        F_temp_data_load_reg_173 <= F_temp_data_q0;
        V_temp_data_load_reg_178 <= V_temp_data_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        tmp_1_reg_193 <= grp_fu_110_p2;
        tmp_3_reg_198 <= grp_fu_115_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        tmp_2_reg_188 <= tmp_2_fu_103_p1;
        tmp_s_reg_183 <= tmp_s_fu_100_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state20)) begin
        tmp_4_reg_203 <= grp_fu_106_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_i_reg_168 <= tmp_i_fu_126_p2;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        F_temp_data_ce0 = 1'b1;
    end else begin
        F_temp_data_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        V_temp_data_ce0 = 1'b1;
    end else begin
        V_temp_data_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((output_r_TREADY == 1'b1) & (1'b1 == ap_CS_fsm_state22)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((output_r_TREADY == 1'b1) & (1'b1 == ap_CS_fsm_state22))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state21) | ((output_r_TREADY == 1'b1) & (1'b1 == ap_CS_fsm_state22)))) begin
        grp_fu_96_ce = 1'b1;
    end else begin
        grp_fu_96_ce = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state22)) begin
        output_r_TDATA_blk_n = output_r_TREADY;
    end else begin
        output_r_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((output_r_TREADY == 1'b1) & (1'b1 == ap_CS_fsm_state22))) begin
        output_r_TVALID = 1'b1;
    end else begin
        output_r_TVALID = 1'b0;
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
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
        end
        ap_ST_fsm_state20 : begin
            ap_NS_fsm = ap_ST_fsm_state21;
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            if (((output_r_TREADY == 1'b1) & (1'b1 == ap_CS_fsm_state22))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state22;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign F_temp_data_address0 = tmp_fu_120_p1;

assign V_temp_data_address0 = tmp_fu_120_p1;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state20 = ap_CS_fsm[32'd19];

assign ap_CS_fsm_state21 = ap_CS_fsm[32'd20];

assign ap_CS_fsm_state22 = ap_CS_fsm[32'd21];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign lhs_V_i_cast_fu_132_p1 = $signed(simConfig_rowsToSimulate_V_read);

assign output_r_TDATA = grp_fu_96_p1;

assign output_r_TLAST = (tmp_i_reg_168 & tmp_10_i_fu_146_p2);

assign ret_V_fu_136_p2 = ($signed(lhs_V_i_cast_fu_132_p1) + $signed(28'd268435455));

assign tmp_10_i_fu_146_p2 = ((tmp_i_cast_fu_142_p1 == ret_V_fu_136_p2) ? 1'b1 : 1'b0);

assign tmp_fu_120_p1 = row_V;

assign tmp_i_cast_fu_142_p1 = RowOfBlocks_V_read;

assign tmp_i_fu_126_p2 = ((row_V == 3'd3) ? 1'b1 : 1'b0);

endmodule //getTotalCurrent
