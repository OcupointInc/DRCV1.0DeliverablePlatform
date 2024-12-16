// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Dec 13 18:36:22 2024
// Host        : OCP001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DAC_CTRL_0_0_sim_netlist.v
// Design      : design_1_DAC_CTRL_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfvc784-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_CTRL
   (DCKOUT,
    DACDATA,
    CLKIN,
    SPDCTRL);
  output DCKOUT;
  output [11:0]DACDATA;
  input CLKIN;
  input [11:0]SPDCTRL;

  wire CLKIN;
  wire [11:0]DACDATA;
  wire \DACVAL[11]_i_2_n_0 ;
  wire \DACVAL[11]_i_3_n_0 ;
  wire DCKOUT;
  wire [11:0]SPDCTRL;
  wire clear;
  wire p_0_in;
  wire [11:0]plusOp;
  wire plusOp_carry__0_i_1_n_0;
  wire plusOp_carry__0_i_2_n_0;
  wire plusOp_carry__0_i_3_n_0;
  wire plusOp_carry__0_i_4_n_0;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_i_4_n_0;
  wire plusOp_carry_i_5_n_0;
  wire plusOp_carry_i_6_n_0;
  wire plusOp_carry_i_7_n_0;
  wire plusOp_carry_i_8_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire [7:3]NLW_plusOp_carry__0_CO_UNCONNECTED;
  wire [7:4]NLW_plusOp_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \DACVAL[11]_i_1 
       (.I0(\DACVAL[11]_i_2_n_0 ),
        .I1(\DACVAL[11]_i_3_n_0 ),
        .O(clear));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \DACVAL[11]_i_2 
       (.I0(DACDATA[2]),
        .I1(DACDATA[3]),
        .I2(DACDATA[0]),
        .I3(DACDATA[1]),
        .I4(DACDATA[5]),
        .I5(DACDATA[4]),
        .O(\DACVAL[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \DACVAL[11]_i_3 
       (.I0(DACDATA[8]),
        .I1(DACDATA[9]),
        .I2(DACDATA[6]),
        .I3(DACDATA[7]),
        .I4(DACDATA[11]),
        .I5(DACDATA[10]),
        .O(\DACVAL[11]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DACVAL_reg[0] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(DACDATA[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \DACVAL_reg[10] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(plusOp[10]),
        .Q(DACDATA[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \DACVAL_reg[11] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(plusOp[11]),
        .Q(DACDATA[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \DACVAL_reg[1] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(DACDATA[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \DACVAL_reg[2] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(DACDATA[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \DACVAL_reg[3] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(DACDATA[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \DACVAL_reg[4] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(DACDATA[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \DACVAL_reg[5] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(DACDATA[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \DACVAL_reg[6] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(DACDATA[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \DACVAL_reg[7] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(DACDATA[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \DACVAL_reg[8] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(DACDATA[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \DACVAL_reg[9] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(DACDATA[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    isDCLK1_i_1
       (.I0(DCKOUT),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    isDCLK1_reg
       (.C(CLKIN),
        .CE(1'b1),
        .D(p_0_in),
        .Q(DCKOUT),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 plusOp_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3,plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .DI(DACDATA[7:0]),
        .O(plusOp[7:0]),
        .S({plusOp_carry_i_1_n_0,plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,plusOp_carry_i_4_n_0,plusOp_carry_i_5_n_0,plusOp_carry_i_6_n_0,plusOp_carry_i_7_n_0,plusOp_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_plusOp_carry__0_CO_UNCONNECTED[7:3],plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,DACDATA[10:8]}),
        .O({NLW_plusOp_carry__0_O_UNCONNECTED[7:4],plusOp[11:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,plusOp_carry__0_i_1_n_0,plusOp_carry__0_i_2_n_0,plusOp_carry__0_i_3_n_0,plusOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_1
       (.I0(DACDATA[11]),
        .I1(SPDCTRL[11]),
        .O(plusOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_2
       (.I0(DACDATA[10]),
        .I1(SPDCTRL[10]),
        .O(plusOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_3
       (.I0(DACDATA[9]),
        .I1(SPDCTRL[9]),
        .O(plusOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_4
       (.I0(DACDATA[8]),
        .I1(SPDCTRL[8]),
        .O(plusOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_1
       (.I0(DACDATA[7]),
        .I1(SPDCTRL[7]),
        .O(plusOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_2
       (.I0(DACDATA[6]),
        .I1(SPDCTRL[6]),
        .O(plusOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_3
       (.I0(DACDATA[5]),
        .I1(SPDCTRL[5]),
        .O(plusOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_4
       (.I0(DACDATA[4]),
        .I1(SPDCTRL[4]),
        .O(plusOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_5
       (.I0(DACDATA[3]),
        .I1(SPDCTRL[3]),
        .O(plusOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_6
       (.I0(DACDATA[2]),
        .I1(SPDCTRL[2]),
        .O(plusOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_7
       (.I0(DACDATA[1]),
        .I1(SPDCTRL[1]),
        .O(plusOp_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_8
       (.I0(DACDATA[0]),
        .I1(SPDCTRL[0]),
        .O(plusOp_carry_i_8_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_DAC_CTRL_0_0,DAC_CTRL,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DAC_CTRL,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLKIN,
    SPDCTRL,
    DACDATA,
    DCKOUT);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIN, FREQ_HZ 99999000, FREQ_TOLERANCE_HZ 0, PHASE 90.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input CLKIN;
  input [11:0]SPDCTRL;
  output [11:0]DACDATA;
  output DCKOUT;

  wire CLKIN;
  wire [11:0]DACDATA;
  wire DCKOUT;
  wire [11:0]SPDCTRL;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_CTRL inst
       (.CLKIN(CLKIN),
        .DACDATA(DACDATA),
        .DCKOUT(DCKOUT),
        .SPDCTRL(SPDCTRL));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
