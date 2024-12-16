-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Dec 13 18:02:44 2024
-- Host        : OCP001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DAC_CTRL_0_1_sim_netlist.vhdl
-- Design      : design_1_DAC_CTRL_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_CTRL is
  port (
    DACDATA : out STD_LOGIC_VECTOR ( 9 downto 0 );
    DCKOUT : out STD_LOGIC;
    CLKIN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_CTRL;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_CTRL is
  signal \^dacdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \DACVAL0__0_n_6\ : STD_LOGIC;
  signal \DACVAL0__0_n_7\ : STD_LOGIC;
  signal DACVAL0_i_1_n_0 : STD_LOGIC;
  signal DACVAL0_i_2_n_0 : STD_LOGIC;
  signal DACVAL0_i_3_n_0 : STD_LOGIC;
  signal DACVAL0_n_0 : STD_LOGIC;
  signal DACVAL0_n_1 : STD_LOGIC;
  signal DACVAL0_n_2 : STD_LOGIC;
  signal DACVAL0_n_3 : STD_LOGIC;
  signal DACVAL0_n_4 : STD_LOGIC;
  signal DACVAL0_n_5 : STD_LOGIC;
  signal DACVAL0_n_6 : STD_LOGIC;
  signal DACVAL0_n_7 : STD_LOGIC;
  signal \^dckout\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal NLW_DACVAL0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_DACVAL0__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_DACVAL0__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of DACVAL0 : label is 35;
  attribute ADDER_THRESHOLD of \DACVAL0__0\ : label is 35;
begin
  DACDATA(9 downto 0) <= \^dacdata\(9 downto 0);
  DCKOUT <= \^dckout\;
DACVAL0: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => DACVAL0_n_0,
      CO(6) => DACVAL0_n_1,
      CO(5) => DACVAL0_n_2,
      CO(4) => DACVAL0_n_3,
      CO(3) => DACVAL0_n_4,
      CO(2) => DACVAL0_n_5,
      CO(1) => DACVAL0_n_6,
      CO(0) => DACVAL0_n_7,
      DI(7 downto 6) => B"00",
      DI(5 downto 4) => \^dacdata\(4 downto 3),
      DI(3 downto 2) => B"00",
      DI(1) => \^dacdata\(0),
      DI(0) => '0',
      O(7 downto 1) => p_0_in(8 downto 2),
      O(0) => NLW_DACVAL0_O_UNCONNECTED(0),
      S(7 downto 6) => \^dacdata\(6 downto 5),
      S(5) => DACVAL0_i_1_n_0,
      S(4) => DACVAL0_i_2_n_0,
      S(3 downto 2) => \^dacdata\(2 downto 1),
      S(1) => DACVAL0_i_3_n_0,
      S(0) => '0'
    );
\DACVAL0__0\: unisim.vcomponents.CARRY8
     port map (
      CI => DACVAL0_n_0,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_DACVAL0__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \DACVAL0__0_n_6\,
      CO(0) => \DACVAL0__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_DACVAL0__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => p_0_in(11 downto 9),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => \^dacdata\(9 downto 7)
    );
DACVAL0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dacdata\(4),
      O => DACVAL0_i_1_n_0
    );
DACVAL0_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dacdata\(3),
      O => DACVAL0_i_2_n_0
    );
DACVAL0_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dacdata\(0),
      O => DACVAL0_i_3_n_0
    );
\DACVAL_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => p_0_in(10),
      Q => \^dacdata\(8),
      R => '0'
    );
\DACVAL_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => p_0_in(11),
      Q => \^dacdata\(9),
      R => '0'
    );
\DACVAL_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => p_0_in(2),
      Q => \^dacdata\(0),
      R => '0'
    );
\DACVAL_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => p_0_in(3),
      Q => \^dacdata\(1),
      R => '0'
    );
\DACVAL_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => p_0_in(4),
      Q => \^dacdata\(2),
      R => '0'
    );
\DACVAL_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => p_0_in(5),
      Q => \^dacdata\(3),
      R => '0'
    );
\DACVAL_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => p_0_in(6),
      Q => \^dacdata\(4),
      R => '0'
    );
\DACVAL_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => p_0_in(7),
      Q => \^dacdata\(5),
      R => '0'
    );
\DACVAL_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => p_0_in(8),
      Q => \^dacdata\(6),
      R => '0'
    );
\DACVAL_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => p_0_in(9),
      Q => \^dacdata\(7),
      R => '0'
    );
isDCLK1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dckout\,
      O => \p_0_in__0\
    );
isDCLK1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \p_0_in__0\,
      Q => \^dckout\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLKIN : in STD_LOGIC;
    DACDATA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DCKOUT : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_DAC_CTRL_0_1,DAC_CTRL,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DAC_CTRL,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^dacdata\ : STD_LOGIC_VECTOR ( 11 downto 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLKIN : signal is "xilinx.com:signal:clock:1.0 CLKIN CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLKIN : signal is "XIL_INTERFACENAME CLKIN, FREQ_HZ 99999000, FREQ_TOLERANCE_HZ 0, PHASE 90.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
begin
  DACDATA(11 downto 2) <= \^dacdata\(11 downto 2);
  DACDATA(1) <= \<const0>\;
  DACDATA(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_CTRL
     port map (
      CLKIN => CLKIN,
      DACDATA(9 downto 0) => \^dacdata\(11 downto 2),
      DCKOUT => DCKOUT
    );
end STRUCTURE;
