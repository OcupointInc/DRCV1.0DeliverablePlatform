// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Dec 13 18:02:44 2024
// Host        : OCP001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DAC_CTRL_0_1_sim_netlist.v
// Design      : design_1_DAC_CTRL_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfvc784-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_CTRL
   (DACDATA,
    DCKOUT,
    CLKIN);
  output [9:0]DACDATA;
  output DCKOUT;
  input CLKIN;

  wire CLKIN;
  wire [9:0]DACDATA;
  wire DACVAL0__0_n_6;
  wire DACVAL0__0_n_7;
  wire DACVAL0_i_1_n_0;
  wire DACVAL0_i_2_n_0;
  wire DACVAL0_i_3_n_0;
  wire DACVAL0_n_0;
  wire DACVAL0_n_1;
  wire DACVAL0_n_2;
  wire DACVAL0_n_3;
  wire DACVAL0_n_4;
  wire DACVAL0_n_5;
  wire DACVAL0_n_6;
  wire DACVAL0_n_7;
  wire DCKOUT;
  wire [11:2]p_0_in;
  wire p_0_in__0;
  wire [0:0]NLW_DACVAL0_O_UNCONNECTED;
  wire [7:2]NLW_DACVAL0__0_CO_UNCONNECTED;
  wire [7:3]NLW_DACVAL0__0_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 DACVAL0
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({DACVAL0_n_0,DACVAL0_n_1,DACVAL0_n_2,DACVAL0_n_3,DACVAL0_n_4,DACVAL0_n_5,DACVAL0_n_6,DACVAL0_n_7}),
        .DI({1'b0,1'b0,DACDATA[4:3],1'b0,1'b0,DACDATA[0],1'b0}),
        .O({p_0_in[8:2],NLW_DACVAL0_O_UNCONNECTED[0]}),
        .S({DACDATA[6:5],DACVAL0_i_1_n_0,DACVAL0_i_2_n_0,DACDATA[2:1],DACVAL0_i_3_n_0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 DACVAL0__0
       (.CI(DACVAL0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_DACVAL0__0_CO_UNCONNECTED[7:2],DACVAL0__0_n_6,DACVAL0__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_DACVAL0__0_O_UNCONNECTED[7:3],p_0_in[11:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,DACDATA[9:7]}));
  LUT1 #(
    .INIT(2'h1)) 
    DACVAL0_i_1
       (.I0(DACDATA[4]),
        .O(DACVAL0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DACVAL0_i_2
       (.I0(DACDATA[3]),
        .O(DACVAL0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DACVAL0_i_3
       (.I0(DACDATA[0]),
        .O(DACVAL0_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \DACVAL_reg[10] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(DACDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DACVAL_reg[11] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(DACDATA[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DACVAL_reg[2] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(DACDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DACVAL_reg[3] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(DACDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DACVAL_reg[4] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(DACDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DACVAL_reg[5] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(DACDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DACVAL_reg[6] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(DACDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DACVAL_reg[7] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(DACDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DACVAL_reg[8] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(DACDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DACVAL_reg[9] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(DACDATA[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    isDCLK1_i_1
       (.I0(DCKOUT),
        .O(p_0_in__0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    isDCLK1_reg
       (.C(CLKIN),
        .CE(1'b1),
        .D(p_0_in__0),
        .Q(DCKOUT),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_DAC_CTRL_0_1,DAC_CTRL,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DAC_CTRL,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLKIN,
    DACDATA,
    DCKOUT);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIN, FREQ_HZ 99999000, FREQ_TOLERANCE_HZ 0, PHASE 90.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input CLKIN;
  output [11:0]DACDATA;
  output DCKOUT;

  wire \<const0> ;
  wire CLKIN;
  wire [11:2]\^DACDATA ;
  wire DCKOUT;

  assign DACDATA[11:2] = \^DACDATA [11:2];
  assign DACDATA[1] = \<const0> ;
  assign DACDATA[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_CTRL inst
       (.CLKIN(CLKIN),
        .DACDATA(\^DACDATA ),
        .DCKOUT(DCKOUT));
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
