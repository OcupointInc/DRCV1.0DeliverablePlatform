// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec 14 06:53:44 2024
// Host        : OCP001 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/Vivado/2023.1/Projects/DRCDeliverablePlatform/project_1.gen/sources_1/bd/design_1/ip/design_1_ClockDivider_0_0/design_1_ClockDivider_0_0_sim_netlist.v
// Design      : design_1_ClockDivider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfvc784-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ClockDivider_0_0,ClockDivider,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ClockDivider,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_ClockDivider_0_0
   (CLKIN,
    CLKOUT,
    counterVal);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIN, FREQ_HZ 99999000, FREQ_TOLERANCE_HZ 0, PHASE 90.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input CLKIN;
  output CLKOUT;
  input [19:0]counterVal;

  wire CLKIN;
  wire CLKOUT;
  wire [19:0]counterVal;

  design_1_ClockDivider_0_0_ClockDivider inst
       (.CLKIN(CLKIN),
        .CLKOUT(CLKOUT),
        .counterVal(counterVal));
endmodule

(* ORIG_REF_NAME = "ClockDivider" *) 
module design_1_ClockDivider_0_0_ClockDivider
   (CLKOUT,
    CLKIN,
    counterVal);
  output CLKOUT;
  input CLKIN;
  input [19:0]counterVal;

  wire CLKIN;
  wire CLKOUT;
  wire clear;
  wire clkstate1_carry__0_i_1_n_0;
  wire clkstate1_carry__0_i_2_n_0;
  wire clkstate1_carry__0_i_3_n_0;
  wire clkstate1_carry__0_i_4_n_0;
  wire clkstate1_carry__0_n_6;
  wire clkstate1_carry__0_n_7;
  wire clkstate1_carry_i_10_n_0;
  wire clkstate1_carry_i_11_n_0;
  wire clkstate1_carry_i_12_n_0;
  wire clkstate1_carry_i_13_n_0;
  wire clkstate1_carry_i_14_n_0;
  wire clkstate1_carry_i_15_n_0;
  wire clkstate1_carry_i_16_n_0;
  wire clkstate1_carry_i_1_n_0;
  wire clkstate1_carry_i_2_n_0;
  wire clkstate1_carry_i_3_n_0;
  wire clkstate1_carry_i_4_n_0;
  wire clkstate1_carry_i_5_n_0;
  wire clkstate1_carry_i_6_n_0;
  wire clkstate1_carry_i_7_n_0;
  wire clkstate1_carry_i_8_n_0;
  wire clkstate1_carry_i_9_n_0;
  wire clkstate1_carry_n_0;
  wire clkstate1_carry_n_1;
  wire clkstate1_carry_n_2;
  wire clkstate1_carry_n_3;
  wire clkstate1_carry_n_4;
  wire clkstate1_carry_n_5;
  wire clkstate1_carry_n_6;
  wire clkstate1_carry_n_7;
  wire clkstate__0_i_1_n_0;
  wire clkstate_i_1_n_0;
  wire clkstate_reg__0_n_0;
  wire [19:0]counterVal;
  wire \counter[0]_i_3_n_0 ;
  wire [19:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_10 ;
  wire \counter_reg[0]_i_2_n_11 ;
  wire \counter_reg[0]_i_2_n_12 ;
  wire \counter_reg[0]_i_2_n_13 ;
  wire \counter_reg[0]_i_2_n_14 ;
  wire \counter_reg[0]_i_2_n_15 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[0]_i_2_n_8 ;
  wire \counter_reg[0]_i_2_n_9 ;
  wire \counter_reg[16]_i_1_n_12 ;
  wire \counter_reg[16]_i_1_n_13 ;
  wire \counter_reg[16]_i_1_n_14 ;
  wire \counter_reg[16]_i_1_n_15 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_10 ;
  wire \counter_reg[8]_i_1_n_11 ;
  wire \counter_reg[8]_i_1_n_12 ;
  wire \counter_reg[8]_i_1_n_13 ;
  wire \counter_reg[8]_i_1_n_14 ;
  wire \counter_reg[8]_i_1_n_15 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_8 ;
  wire \counter_reg[8]_i_1_n_9 ;
  wire [19:1]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_i_5_n_0;
  wire minusOp_carry__0_i_6_n_0;
  wire minusOp_carry__0_i_7_n_0;
  wire minusOp_carry__0_i_8_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__0_n_4;
  wire minusOp_carry__0_n_5;
  wire minusOp_carry__0_n_6;
  wire minusOp_carry__0_n_7;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_n_6;
  wire minusOp_carry__1_n_7;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_i_5_n_0;
  wire minusOp_carry_i_6_n_0;
  wire minusOp_carry_i_7_n_0;
  wire minusOp_carry_i_8_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire minusOp_carry_n_4;
  wire minusOp_carry_n_5;
  wire minusOp_carry_n_6;
  wire minusOp_carry_n_7;
  wire [7:0]NLW_clkstate1_carry_O_UNCONNECTED;
  wire [7:2]NLW_clkstate1_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_clkstate1_carry__0_O_UNCONNECTED;
  wire [7:3]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:4]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [7:2]NLW_minusOp_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_minusOp_carry__1_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 clkstate1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({clkstate1_carry_n_0,clkstate1_carry_n_1,clkstate1_carry_n_2,clkstate1_carry_n_3,clkstate1_carry_n_4,clkstate1_carry_n_5,clkstate1_carry_n_6,clkstate1_carry_n_7}),
        .DI({clkstate1_carry_i_1_n_0,clkstate1_carry_i_2_n_0,clkstate1_carry_i_3_n_0,clkstate1_carry_i_4_n_0,clkstate1_carry_i_5_n_0,clkstate1_carry_i_6_n_0,clkstate1_carry_i_7_n_0,clkstate1_carry_i_8_n_0}),
        .O(NLW_clkstate1_carry_O_UNCONNECTED[7:0]),
        .S({clkstate1_carry_i_9_n_0,clkstate1_carry_i_10_n_0,clkstate1_carry_i_11_n_0,clkstate1_carry_i_12_n_0,clkstate1_carry_i_13_n_0,clkstate1_carry_i_14_n_0,clkstate1_carry_i_15_n_0,clkstate1_carry_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 clkstate1_carry__0
       (.CI(clkstate1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_clkstate1_carry__0_CO_UNCONNECTED[7:2],clkstate1_carry__0_n_6,clkstate1_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,clkstate1_carry__0_i_1_n_0,clkstate1_carry__0_i_2_n_0}),
        .O(NLW_clkstate1_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,clkstate1_carry__0_i_3_n_0,clkstate1_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    clkstate1_carry__0_i_1
       (.I0(minusOp[18]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(minusOp[19]),
        .O(clkstate1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clkstate1_carry__0_i_2
       (.I0(minusOp[16]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(minusOp[17]),
        .O(clkstate1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clkstate1_carry__0_i_3
       (.I0(minusOp[18]),
        .I1(counter_reg[18]),
        .I2(minusOp[19]),
        .I3(counter_reg[19]),
        .O(clkstate1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clkstate1_carry__0_i_4
       (.I0(minusOp[16]),
        .I1(counter_reg[16]),
        .I2(minusOp[17]),
        .I3(counter_reg[17]),
        .O(clkstate1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clkstate1_carry_i_1
       (.I0(minusOp[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(minusOp[15]),
        .O(clkstate1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clkstate1_carry_i_10
       (.I0(minusOp[12]),
        .I1(counter_reg[12]),
        .I2(minusOp[13]),
        .I3(counter_reg[13]),
        .O(clkstate1_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clkstate1_carry_i_11
       (.I0(minusOp[10]),
        .I1(counter_reg[10]),
        .I2(minusOp[11]),
        .I3(counter_reg[11]),
        .O(clkstate1_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clkstate1_carry_i_12
       (.I0(minusOp[8]),
        .I1(counter_reg[8]),
        .I2(minusOp[9]),
        .I3(counter_reg[9]),
        .O(clkstate1_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clkstate1_carry_i_13
       (.I0(minusOp[6]),
        .I1(counter_reg[6]),
        .I2(minusOp[7]),
        .I3(counter_reg[7]),
        .O(clkstate1_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clkstate1_carry_i_14
       (.I0(minusOp[4]),
        .I1(counter_reg[4]),
        .I2(minusOp[5]),
        .I3(counter_reg[5]),
        .O(clkstate1_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clkstate1_carry_i_15
       (.I0(minusOp[2]),
        .I1(counter_reg[2]),
        .I2(minusOp[3]),
        .I3(counter_reg[3]),
        .O(clkstate1_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    clkstate1_carry_i_16
       (.I0(counterVal[0]),
        .I1(counter_reg[0]),
        .I2(minusOp[1]),
        .I3(counter_reg[1]),
        .O(clkstate1_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clkstate1_carry_i_2
       (.I0(minusOp[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(minusOp[13]),
        .O(clkstate1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clkstate1_carry_i_3
       (.I0(minusOp[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(minusOp[11]),
        .O(clkstate1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clkstate1_carry_i_4
       (.I0(minusOp[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(minusOp[9]),
        .O(clkstate1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clkstate1_carry_i_5
       (.I0(minusOp[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(minusOp[7]),
        .O(clkstate1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clkstate1_carry_i_6
       (.I0(minusOp[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(minusOp[5]),
        .O(clkstate1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    clkstate1_carry_i_7
       (.I0(minusOp[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(minusOp[3]),
        .O(clkstate1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    clkstate1_carry_i_8
       (.I0(counter_reg[0]),
        .I1(counterVal[0]),
        .I2(counter_reg[1]),
        .I3(minusOp[1]),
        .O(clkstate1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clkstate1_carry_i_9
       (.I0(minusOp[14]),
        .I1(counter_reg[14]),
        .I2(minusOp[15]),
        .I3(counter_reg[15]),
        .O(clkstate1_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clkstate__0_i_1
       (.I0(clkstate1_carry__0_n_6),
        .I1(CLKOUT),
        .O(clkstate__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8B)) 
    clkstate_i_1
       (.I0(clkstate_reg__0_n_0),
        .I1(clkstate1_carry__0_n_6),
        .I2(CLKOUT),
        .O(clkstate_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    clkstate_reg
       (.C(CLKIN),
        .CE(1'b1),
        .D(clkstate_i_1_n_0),
        .Q(CLKOUT),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    clkstate_reg__0
       (.C(CLKIN),
        .CE(1'b1),
        .D(clkstate__0_i_1_n_0),
        .Q(clkstate_reg__0_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(clkstate1_carry__0_n_6),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_15 ),
        .Q(counter_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 ,\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_8 ,\counter_reg[0]_i_2_n_9 ,\counter_reg[0]_i_2_n_10 ,\counter_reg[0]_i_2_n_11 ,\counter_reg[0]_i_2_n_12 ,\counter_reg[0]_i_2_n_13 ,\counter_reg[0]_i_2_n_14 ,\counter_reg[0]_i_2_n_15 }),
        .S({counter_reg[7:1],\counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[10] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_13 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[11] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_12 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[12] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_11 ),
        .Q(counter_reg[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[13] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_10 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[14] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_9 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[15] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_8 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[16] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_15 ),
        .Q(counter_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[16]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [7:3],\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1_O_UNCONNECTED [7:4],\counter_reg[16]_i_1_n_12 ,\counter_reg[16]_i_1_n_13 ,\counter_reg[16]_i_1_n_14 ,\counter_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,counter_reg[19:16]}));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[17] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_14 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[18] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_13 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[19] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_12 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_14 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_13 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_12 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_11 ),
        .Q(counter_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[5] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_10 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[6] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_9 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[7] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_8 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[8] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_15 ),
        .Q(counter_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[8]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 ,\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_8 ,\counter_reg[8]_i_1_n_9 ,\counter_reg[8]_i_1_n_10 ,\counter_reg[8]_i_1_n_11 ,\counter_reg[8]_i_1_n_12 ,\counter_reg[8]_i_1_n_13 ,\counter_reg[8]_i_1_n_14 ,\counter_reg[8]_i_1_n_15 }),
        .S(counter_reg[15:8]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[9] 
       (.C(CLKIN),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_14 ),
        .Q(counter_reg[9]),
        .R(clear));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 minusOp_carry
       (.CI(counterVal[0]),
        .CI_TOP(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3,minusOp_carry_n_4,minusOp_carry_n_5,minusOp_carry_n_6,minusOp_carry_n_7}),
        .DI(counterVal[8:1]),
        .O(minusOp[8:1]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0,minusOp_carry_i_5_n_0,minusOp_carry_i_6_n_0,minusOp_carry_i_7_n_0,minusOp_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CI_TOP(1'b0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3,minusOp_carry__0_n_4,minusOp_carry__0_n_5,minusOp_carry__0_n_6,minusOp_carry__0_n_7}),
        .DI(counterVal[16:9]),
        .O(minusOp[16:9]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0,minusOp_carry__0_i_5_n_0,minusOp_carry__0_i_6_n_0,minusOp_carry__0_i_7_n_0,minusOp_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(counterVal[16]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(counterVal[15]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(counterVal[14]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(counterVal[13]),
        .O(minusOp_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_5
       (.I0(counterVal[12]),
        .O(minusOp_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_6
       (.I0(counterVal[11]),
        .O(minusOp_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_7
       (.I0(counterVal[10]),
        .O(minusOp_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_8
       (.I0(counterVal[9]),
        .O(minusOp_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_minusOp_carry__1_CO_UNCONNECTED[7:2],minusOp_carry__1_n_6,minusOp_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,counterVal[18:17]}),
        .O({NLW_minusOp_carry__1_O_UNCONNECTED[7:3],minusOp[19:17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(counterVal[19]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(counterVal[18]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(counterVal[17]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(counterVal[8]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(counterVal[7]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(counterVal[6]),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(counterVal[5]),
        .O(minusOp_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_5
       (.I0(counterVal[4]),
        .O(minusOp_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_6
       (.I0(counterVal[3]),
        .O(minusOp_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_7
       (.I0(counterVal[2]),
        .O(minusOp_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_8
       (.I0(counterVal[1]),
        .O(minusOp_carry_i_8_n_0));
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
