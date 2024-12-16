-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Dec 12 17:06:36 2024
-- Host        : OCP001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DAC_CTRL_0_2_sim_netlist.vhdl
-- Design      : design_1_DAC_CTRL_0_2
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
    DCKOUT : out STD_LOGIC;
    DACDATA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    CLKIN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_CTRL;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_CTRL is
  signal \^dacdata\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \DACVAL0_carry__0_n_6\ : STD_LOGIC;
  signal \DACVAL0_carry__0_n_7\ : STD_LOGIC;
  signal DACVAL0_carry_n_0 : STD_LOGIC;
  signal DACVAL0_carry_n_1 : STD_LOGIC;
  signal DACVAL0_carry_n_2 : STD_LOGIC;
  signal DACVAL0_carry_n_3 : STD_LOGIC;
  signal DACVAL0_carry_n_4 : STD_LOGIC;
  signal DACVAL0_carry_n_5 : STD_LOGIC;
  signal DACVAL0_carry_n_6 : STD_LOGIC;
  signal DACVAL0_carry_n_7 : STD_LOGIC;
  signal \DACVAL[11]_i_2_n_0\ : STD_LOGIC;
  signal \DACVAL[11]_i_3_n_0\ : STD_LOGIC;
  signal \^dckout\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_DACVAL0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_DACVAL0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of DACVAL0_carry : label is 35;
  attribute ADDER_THRESHOLD of \DACVAL0_carry__0\ : label is 35;
begin
  DACDATA(11 downto 0) <= \^dacdata\(11 downto 0);
  DCKOUT <= \^dckout\;
DACVAL0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \^dacdata\(0),
      CI_TOP => '0',
      CO(7) => DACVAL0_carry_n_0,
      CO(6) => DACVAL0_carry_n_1,
      CO(5) => DACVAL0_carry_n_2,
      CO(4) => DACVAL0_carry_n_3,
      CO(3) => DACVAL0_carry_n_4,
      CO(2) => DACVAL0_carry_n_5,
      CO(1) => DACVAL0_carry_n_6,
      CO(0) => DACVAL0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__0\(8 downto 1),
      S(7 downto 0) => \^dacdata\(8 downto 1)
    );
\DACVAL0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => DACVAL0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_DACVAL0_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \DACVAL0_carry__0_n_6\,
      CO(0) => \DACVAL0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_DACVAL0_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \p_0_in__0\(11 downto 9),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => \^dacdata\(11 downto 9)
    );
\DACVAL[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dacdata\(0),
      O => \p_0_in__0\(0)
    );
\DACVAL[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \DACVAL[11]_i_2_n_0\,
      I1 => \DACVAL[11]_i_3_n_0\,
      O => clear
    );
\DACVAL[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^dacdata\(9),
      I1 => \^dacdata\(11),
      I2 => \^dacdata\(10),
      I3 => \^dacdata\(8),
      I4 => \^dacdata\(6),
      I5 => \^dacdata\(7),
      O => \DACVAL[11]_i_2_n_0\
    );
\DACVAL[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^dacdata\(0),
      I1 => \^dacdata\(1),
      I2 => \^dacdata\(2),
      I3 => \^dacdata\(3),
      I4 => \^dacdata\(4),
      I5 => \^dacdata\(5),
      O => \DACVAL[11]_i_3_n_0\
    );
\DACVAL_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \^dacdata\(0),
      R => clear
    );
\DACVAL_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \p_0_in__0\(10),
      Q => \^dacdata\(10),
      R => clear
    );
\DACVAL_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \p_0_in__0\(11),
      Q => \^dacdata\(11),
      R => clear
    );
\DACVAL_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \^dacdata\(1),
      R => clear
    );
\DACVAL_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \^dacdata\(2),
      R => clear
    );
\DACVAL_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \^dacdata\(3),
      R => clear
    );
\DACVAL_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \^dacdata\(4),
      R => clear
    );
\DACVAL_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \^dacdata\(5),
      R => clear
    );
\DACVAL_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => \^dacdata\(6),
      R => clear
    );
\DACVAL_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => \^dacdata\(7),
      R => clear
    );
\DACVAL_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \p_0_in__0\(8),
      Q => \^dacdata\(8),
      R => clear
    );
\DACVAL_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \p_0_in__0\(9),
      Q => \^dacdata\(9),
      R => clear
    );
isDCLK1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dckout\,
      O => p_0_in
    );
isDCLK1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => p_0_in,
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_DAC_CTRL_0_2,DAC_CTRL,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DAC_CTRL,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLKIN : signal is "xilinx.com:signal:clock:1.0 CLKIN CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLKIN : signal is "XIL_INTERFACENAME CLKIN, FREQ_HZ 49999500, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_CTRL
     port map (
      CLKIN => CLKIN,
      DACDATA(11 downto 0) => DACDATA(11 downto 0),
      DCKOUT => DCKOUT
    );
end STRUCTURE;
