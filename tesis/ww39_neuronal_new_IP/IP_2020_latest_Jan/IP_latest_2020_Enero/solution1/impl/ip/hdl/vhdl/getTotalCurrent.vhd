-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity getTotalCurrent is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    row_V : IN STD_LOGIC_VECTOR (2 downto 0);
    output_r_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    output_r_TVALID : OUT STD_LOGIC;
    output_r_TREADY : IN STD_LOGIC;
    output_r_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    RowOfBlocks_V_read : IN STD_LOGIC_VECTOR (25 downto 0);
    simConfig_rowsToSimulate_V_read : IN STD_LOGIC_VECTOR (26 downto 0);
    F_temp_data_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    F_temp_data_ce0 : OUT STD_LOGIC;
    F_temp_data_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    V_temp_data_address0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    V_temp_data_ce0 : OUT STD_LOGIC;
    V_temp_data_q0 : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of getTotalCurrent is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (21 downto 0) := "0000000000000000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (21 downto 0) := "0000000000000000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (21 downto 0) := "0000000000000000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (21 downto 0) := "0000000000000000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (21 downto 0) := "0000000000000000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (21 downto 0) := "0000000000000000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (21 downto 0) := "0000000000000001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (21 downto 0) := "0000000000000010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (21 downto 0) := "0000000000000100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (21 downto 0) := "0000000000001000000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (21 downto 0) := "0000000000010000000000";
    constant ap_ST_fsm_state12 : STD_LOGIC_VECTOR (21 downto 0) := "0000000000100000000000";
    constant ap_ST_fsm_state13 : STD_LOGIC_VECTOR (21 downto 0) := "0000000001000000000000";
    constant ap_ST_fsm_state14 : STD_LOGIC_VECTOR (21 downto 0) := "0000000010000000000000";
    constant ap_ST_fsm_state15 : STD_LOGIC_VECTOR (21 downto 0) := "0000000100000000000000";
    constant ap_ST_fsm_state16 : STD_LOGIC_VECTOR (21 downto 0) := "0000001000000000000000";
    constant ap_ST_fsm_state17 : STD_LOGIC_VECTOR (21 downto 0) := "0000010000000000000000";
    constant ap_ST_fsm_state18 : STD_LOGIC_VECTOR (21 downto 0) := "0000100000000000000000";
    constant ap_ST_fsm_state19 : STD_LOGIC_VECTOR (21 downto 0) := "0001000000000000000000";
    constant ap_ST_fsm_state20 : STD_LOGIC_VECTOR (21 downto 0) := "0010000000000000000000";
    constant ap_ST_fsm_state21 : STD_LOGIC_VECTOR (21 downto 0) := "0100000000000000000000";
    constant ap_ST_fsm_state22 : STD_LOGIC_VECTOR (21 downto 0) := "1000000000000000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_15 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010101";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv32_13 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010011";
    constant ap_const_lv32_14 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010100";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv64_3FE999999999999A : STD_LOGIC_VECTOR (63 downto 0) := "0011111111101001100110011001100110011001100110011001100110011010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv64_3FC999999999999A : STD_LOGIC_VECTOR (63 downto 0) := "0011111111001001100110011001100110011001100110011001100110011010";
    constant ap_const_lv3_3 : STD_LOGIC_VECTOR (2 downto 0) := "011";
    constant ap_const_lv28_FFFFFFF : STD_LOGIC_VECTOR (27 downto 0) := "1111111111111111111111111111";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (21 downto 0) := "0000000000000000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal output_r_TDATA_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state22 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state22 : signal is "none";
    signal tmp_i_fu_126_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_reg_168 : STD_LOGIC_VECTOR (0 downto 0);
    signal F_temp_data_load_reg_173 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal V_temp_data_load_reg_178 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_s_fu_100_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_s_reg_183 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal tmp_2_fu_103_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_2_reg_188 : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_fu_110_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_1_reg_193 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state12 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state12 : signal is "none";
    signal grp_fu_115_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_3_reg_198 : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_fu_106_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_4_reg_203 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state20 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state20 : signal is "none";
    signal tmp_fu_120_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_fu_96_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state21 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state21 : signal is "none";
    signal ap_CS_fsm_state13 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state13 : signal is "none";
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal lhs_V_i_cast_fu_132_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal tmp_i_cast_fu_142_p1 : STD_LOGIC_VECTOR (27 downto 0);
    signal ret_V_fu_136_p2 : STD_LOGIC_VECTOR (27 downto 0);
    signal tmp_10_i_fu_146_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_fu_96_ce : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (21 downto 0);

    component GapJunctionIP_fptrunc_64ns_32_2_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (63 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component GapJunctionIP_fpext_32ns_64_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        dout : OUT STD_LOGIC_VECTOR (63 downto 0) );
    end component;


    component GapJunctionIP_dadd_64ns_64ns_64_8_full_dsp_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (63 downto 0);
        din1 : IN STD_LOGIC_VECTOR (63 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (63 downto 0) );
    end component;


    component GapJunctionIP_dmul_64ns_64ns_64_9_max_dsp_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (63 downto 0);
        din1 : IN STD_LOGIC_VECTOR (63 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (63 downto 0) );
    end component;



begin
    GapJunctionIP_fptrunc_64ns_32_2_1_U195 : component GapJunctionIP_fptrunc_64ns_32_2_1
    generic map (
        ID => 1,
        NUM_STAGE => 2,
        din0_WIDTH => 64,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => tmp_4_reg_203,
        ce => grp_fu_96_ce,
        dout => grp_fu_96_p1);

    GapJunctionIP_fpext_32ns_64_1_1_U196 : component GapJunctionIP_fpext_32ns_64_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        dout_WIDTH => 64)
    port map (
        din0 => F_temp_data_load_reg_173,
        dout => tmp_s_fu_100_p1);

    GapJunctionIP_fpext_32ns_64_1_1_U197 : component GapJunctionIP_fpext_32ns_64_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 32,
        dout_WIDTH => 64)
    port map (
        din0 => V_temp_data_load_reg_178,
        dout => tmp_2_fu_103_p1);

    GapJunctionIP_dadd_64ns_64ns_64_8_full_dsp_1_U198 : component GapJunctionIP_dadd_64ns_64ns_64_8_full_dsp_1
    generic map (
        ID => 1,
        NUM_STAGE => 8,
        din0_WIDTH => 64,
        din1_WIDTH => 64,
        dout_WIDTH => 64)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => tmp_1_reg_193,
        din1 => tmp_3_reg_198,
        ce => ap_const_logic_1,
        dout => grp_fu_106_p2);

    GapJunctionIP_dmul_64ns_64ns_64_9_max_dsp_1_U199 : component GapJunctionIP_dmul_64ns_64ns_64_9_max_dsp_1
    generic map (
        ID => 1,
        NUM_STAGE => 9,
        din0_WIDTH => 64,
        din1_WIDTH => 64,
        dout_WIDTH => 64)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => tmp_s_reg_183,
        din1 => ap_const_lv64_3FE999999999999A,
        ce => ap_const_logic_1,
        dout => grp_fu_110_p2);

    GapJunctionIP_dmul_64ns_64ns_64_9_max_dsp_1_U200 : component GapJunctionIP_dmul_64ns_64ns_64_9_max_dsp_1
    generic map (
        ID => 1,
        NUM_STAGE => 9,
        din0_WIDTH => 64,
        din1_WIDTH => 64,
        dout_WIDTH => 64)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => tmp_2_reg_188,
        din1 => ap_const_lv64_3FC999999999999A,
        ce => ap_const_logic_1,
        dout => grp_fu_115_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                F_temp_data_load_reg_173 <= F_temp_data_q0;
                V_temp_data_load_reg_178 <= V_temp_data_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state12)) then
                tmp_1_reg_193 <= grp_fu_110_p2;
                tmp_3_reg_198 <= grp_fu_115_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                tmp_2_reg_188 <= tmp_2_fu_103_p1;
                tmp_s_reg_183 <= tmp_s_fu_100_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state20)) then
                tmp_4_reg_203 <= grp_fu_106_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                tmp_i_reg_168 <= tmp_i_fu_126_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, output_r_TREADY, ap_CS_fsm_state22)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state10;
            when ap_ST_fsm_state10 => 
                ap_NS_fsm <= ap_ST_fsm_state11;
            when ap_ST_fsm_state11 => 
                ap_NS_fsm <= ap_ST_fsm_state12;
            when ap_ST_fsm_state12 => 
                ap_NS_fsm <= ap_ST_fsm_state13;
            when ap_ST_fsm_state13 => 
                ap_NS_fsm <= ap_ST_fsm_state14;
            when ap_ST_fsm_state14 => 
                ap_NS_fsm <= ap_ST_fsm_state15;
            when ap_ST_fsm_state15 => 
                ap_NS_fsm <= ap_ST_fsm_state16;
            when ap_ST_fsm_state16 => 
                ap_NS_fsm <= ap_ST_fsm_state17;
            when ap_ST_fsm_state17 => 
                ap_NS_fsm <= ap_ST_fsm_state18;
            when ap_ST_fsm_state18 => 
                ap_NS_fsm <= ap_ST_fsm_state19;
            when ap_ST_fsm_state19 => 
                ap_NS_fsm <= ap_ST_fsm_state20;
            when ap_ST_fsm_state20 => 
                ap_NS_fsm <= ap_ST_fsm_state21;
            when ap_ST_fsm_state21 => 
                ap_NS_fsm <= ap_ST_fsm_state22;
            when ap_ST_fsm_state22 => 
                if (((output_r_TREADY = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state22))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state22;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXXXXXXXXXXXXX";
        end case;
    end process;
    F_temp_data_address0 <= tmp_fu_120_p1(2 - 1 downto 0);

    F_temp_data_ce0_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            F_temp_data_ce0 <= ap_const_logic_1;
        else 
            F_temp_data_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    V_temp_data_address0 <= tmp_fu_120_p1(2 - 1 downto 0);

    V_temp_data_ce0_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            V_temp_data_ce0 <= ap_const_logic_1;
        else 
            V_temp_data_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state12 <= ap_CS_fsm(11);
    ap_CS_fsm_state13 <= ap_CS_fsm(12);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state20 <= ap_CS_fsm(19);
    ap_CS_fsm_state21 <= ap_CS_fsm(20);
    ap_CS_fsm_state22 <= ap_CS_fsm(21);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, output_r_TREADY, ap_CS_fsm_state22)
    begin
        if ((((output_r_TREADY = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state22)) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(output_r_TREADY, ap_CS_fsm_state22)
    begin
        if (((output_r_TREADY = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state22))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_96_ce_assign_proc : process(output_r_TREADY, ap_CS_fsm_state22, ap_CS_fsm_state21)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state21) or ((output_r_TREADY = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state22)))) then 
            grp_fu_96_ce <= ap_const_logic_1;
        else 
            grp_fu_96_ce <= ap_const_logic_0;
        end if; 
    end process;

        lhs_V_i_cast_fu_132_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(simConfig_rowsToSimulate_V_read),28));

    output_r_TDATA <= grp_fu_96_p1;

    output_r_TDATA_blk_n_assign_proc : process(output_r_TREADY, ap_CS_fsm_state22)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state22)) then 
            output_r_TDATA_blk_n <= output_r_TREADY;
        else 
            output_r_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    output_r_TLAST <= (tmp_i_reg_168 and tmp_10_i_fu_146_p2);

    output_r_TVALID_assign_proc : process(output_r_TREADY, ap_CS_fsm_state22)
    begin
        if (((output_r_TREADY = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state22))) then 
            output_r_TVALID <= ap_const_logic_1;
        else 
            output_r_TVALID <= ap_const_logic_0;
        end if; 
    end process;

    ret_V_fu_136_p2 <= std_logic_vector(signed(lhs_V_i_cast_fu_132_p1) + signed(ap_const_lv28_FFFFFFF));
    tmp_10_i_fu_146_p2 <= "1" when (tmp_i_cast_fu_142_p1 = ret_V_fu_136_p2) else "0";
    tmp_fu_120_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(row_V),64));
    tmp_i_cast_fu_142_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(RowOfBlocks_V_read),28));
    tmp_i_fu_126_p2 <= "1" when (row_V = ap_const_lv3_3) else "0";
end behav;