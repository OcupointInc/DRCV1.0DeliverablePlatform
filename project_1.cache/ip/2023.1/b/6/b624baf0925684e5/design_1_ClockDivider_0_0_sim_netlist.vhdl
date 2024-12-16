-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Dec 14 06:53:44 2024
-- Host        : OCP001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ClockDivider_0_0_sim_netlist.vhdl
-- Design      : design_1_ClockDivider_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider is
  port (
    CLKOUT : out STD_LOGIC;
    CLKIN : in STD_LOGIC;
    counterVal : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider is
  signal \^clkout\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \clkstate1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clkstate1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clkstate1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clkstate1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clkstate1_carry__0_n_6\ : STD_LOGIC;
  signal \clkstate1_carry__0_n_7\ : STD_LOGIC;
  signal clkstate1_carry_i_10_n_0 : STD_LOGIC;
  signal clkstate1_carry_i_11_n_0 : STD_LOGIC;
  signal clkstate1_carry_i_12_n_0 : STD_LOGIC;
  signal clkstate1_carry_i_13_n_0 : STD_LOGIC;
  signal clkstate1_carry_i_14_n_0 : STD_LOGIC;
  signal clkstate1_carry_i_15_n_0 : STD_LOGIC;
  signal clkstate1_carry_i_16_n_0 : STD_LOGIC;
  signal clkstate1_carry_i_1_n_0 : STD_LOGIC;
  signal clkstate1_carry_i_2_n_0 : STD_LOGIC;
  signal clkstate1_carry_i_3_n_0 : STD_LOGIC;
  signal clkstate1_carry_i_4_n_0 : STD_LOGIC;
  signal clkstate1_carry_i_5_n_0 : STD_LOGIC;
  signal clkstate1_carry_i_6_n_0 : STD_LOGIC;
  signal clkstate1_carry_i_7_n_0 : STD_LOGIC;
  signal clkstate1_carry_i_8_n_0 : STD_LOGIC;
  signal clkstate1_carry_i_9_n_0 : STD_LOGIC;
  signal clkstate1_carry_n_0 : STD_LOGIC;
  signal clkstate1_carry_n_1 : STD_LOGIC;
  signal clkstate1_carry_n_2 : STD_LOGIC;
  signal clkstate1_carry_n_3 : STD_LOGIC;
  signal clkstate1_carry_n_4 : STD_LOGIC;
  signal clkstate1_carry_n_5 : STD_LOGIC;
  signal clkstate1_carry_n_6 : STD_LOGIC;
  signal clkstate1_carry_n_7 : STD_LOGIC;
  signal \clkstate__0_i_1_n_0\ : STD_LOGIC;
  signal clkstate_i_1_n_0 : STD_LOGIC;
  signal \clkstate_reg__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__0_n_4\ : STD_LOGIC;
  signal \minusOp_carry__0_n_5\ : STD_LOGIC;
  signal \minusOp_carry__0_n_6\ : STD_LOGIC;
  signal \minusOp_carry__0_n_7\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_6\ : STD_LOGIC;
  signal \minusOp_carry__1_n_7\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_i_5_n_0 : STD_LOGIC;
  signal minusOp_carry_i_6_n_0 : STD_LOGIC;
  signal minusOp_carry_i_7_n_0 : STD_LOGIC;
  signal minusOp_carry_i_8_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal minusOp_carry_n_4 : STD_LOGIC;
  signal minusOp_carry_n_5 : STD_LOGIC;
  signal minusOp_carry_n_6 : STD_LOGIC;
  signal minusOp_carry_n_7 : STD_LOGIC;
  signal NLW_clkstate1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_clkstate1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_clkstate1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_minusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_minusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of clkstate1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \clkstate1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of minusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__1\ : label is 35;
begin
  CLKOUT <= \^clkout\;
clkstate1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => clkstate1_carry_n_0,
      CO(6) => clkstate1_carry_n_1,
      CO(5) => clkstate1_carry_n_2,
      CO(4) => clkstate1_carry_n_3,
      CO(3) => clkstate1_carry_n_4,
      CO(2) => clkstate1_carry_n_5,
      CO(1) => clkstate1_carry_n_6,
      CO(0) => clkstate1_carry_n_7,
      DI(7) => clkstate1_carry_i_1_n_0,
      DI(6) => clkstate1_carry_i_2_n_0,
      DI(5) => clkstate1_carry_i_3_n_0,
      DI(4) => clkstate1_carry_i_4_n_0,
      DI(3) => clkstate1_carry_i_5_n_0,
      DI(2) => clkstate1_carry_i_6_n_0,
      DI(1) => clkstate1_carry_i_7_n_0,
      DI(0) => clkstate1_carry_i_8_n_0,
      O(7 downto 0) => NLW_clkstate1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => clkstate1_carry_i_9_n_0,
      S(6) => clkstate1_carry_i_10_n_0,
      S(5) => clkstate1_carry_i_11_n_0,
      S(4) => clkstate1_carry_i_12_n_0,
      S(3) => clkstate1_carry_i_13_n_0,
      S(2) => clkstate1_carry_i_14_n_0,
      S(1) => clkstate1_carry_i_15_n_0,
      S(0) => clkstate1_carry_i_16_n_0
    );
\clkstate1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => clkstate1_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_clkstate1_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \clkstate1_carry__0_n_6\,
      CO(0) => \clkstate1_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \clkstate1_carry__0_i_1_n_0\,
      DI(0) => \clkstate1_carry__0_i_2_n_0\,
      O(7 downto 0) => \NLW_clkstate1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 2) => B"000000",
      S(1) => \clkstate1_carry__0_i_3_n_0\,
      S(0) => \clkstate1_carry__0_i_4_n_0\
    );
\clkstate1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(18),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => minusOp(19),
      O => \clkstate1_carry__0_i_1_n_0\
    );
\clkstate1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(16),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => minusOp(17),
      O => \clkstate1_carry__0_i_2_n_0\
    );
\clkstate1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(18),
      I1 => counter_reg(18),
      I2 => minusOp(19),
      I3 => counter_reg(19),
      O => \clkstate1_carry__0_i_3_n_0\
    );
\clkstate1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(16),
      I1 => counter_reg(16),
      I2 => minusOp(17),
      I3 => counter_reg(17),
      O => \clkstate1_carry__0_i_4_n_0\
    );
clkstate1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => minusOp(15),
      O => clkstate1_carry_i_1_n_0
    );
clkstate1_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(12),
      I1 => counter_reg(12),
      I2 => minusOp(13),
      I3 => counter_reg(13),
      O => clkstate1_carry_i_10_n_0
    );
clkstate1_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(10),
      I1 => counter_reg(10),
      I2 => minusOp(11),
      I3 => counter_reg(11),
      O => clkstate1_carry_i_11_n_0
    );
clkstate1_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(8),
      I1 => counter_reg(8),
      I2 => minusOp(9),
      I3 => counter_reg(9),
      O => clkstate1_carry_i_12_n_0
    );
clkstate1_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(6),
      I1 => counter_reg(6),
      I2 => minusOp(7),
      I3 => counter_reg(7),
      O => clkstate1_carry_i_13_n_0
    );
clkstate1_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(4),
      I1 => counter_reg(4),
      I2 => minusOp(5),
      I3 => counter_reg(5),
      O => clkstate1_carry_i_14_n_0
    );
clkstate1_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(2),
      I1 => counter_reg(2),
      I2 => minusOp(3),
      I3 => counter_reg(3),
      O => clkstate1_carry_i_15_n_0
    );
clkstate1_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => counterVal(0),
      I1 => counter_reg(0),
      I2 => minusOp(1),
      I3 => counter_reg(1),
      O => clkstate1_carry_i_16_n_0
    );
clkstate1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => minusOp(13),
      O => clkstate1_carry_i_2_n_0
    );
clkstate1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => minusOp(11),
      O => clkstate1_carry_i_3_n_0
    );
clkstate1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => minusOp(9),
      O => clkstate1_carry_i_4_n_0
    );
clkstate1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => minusOp(7),
      O => clkstate1_carry_i_5_n_0
    );
clkstate1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => minusOp(5),
      O => clkstate1_carry_i_6_n_0
    );
clkstate1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => minusOp(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => minusOp(3),
      O => clkstate1_carry_i_7_n_0
    );
clkstate1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counterVal(0),
      I2 => counter_reg(1),
      I3 => minusOp(1),
      O => clkstate1_carry_i_8_n_0
    );
clkstate1_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(14),
      I1 => counter_reg(14),
      I2 => minusOp(15),
      I3 => counter_reg(15),
      O => clkstate1_carry_i_9_n_0
    );
\clkstate__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \clkstate1_carry__0_n_6\,
      I1 => \^clkout\,
      O => \clkstate__0_i_1_n_0\
    );
clkstate_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \clkstate_reg__0_n_0\,
      I1 => \clkstate1_carry__0_n_6\,
      I2 => \^clkout\,
      O => clkstate_i_1_n_0
    );
clkstate_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => clkstate_i_1_n_0,
      Q => \^clkout\,
      R => '0'
    );
\clkstate_reg__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \clkstate__0_i_1_n_0\,
      Q => \clkstate_reg__0_n_0\,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clkstate1_carry__0_n_6\,
      O => clear
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \counter_reg[0]_i_2_n_15\,
      Q => counter_reg(0),
      R => clear
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \counter_reg[0]_i_2_n_0\,
      CO(6) => \counter_reg[0]_i_2_n_1\,
      CO(5) => \counter_reg[0]_i_2_n_2\,
      CO(4) => \counter_reg[0]_i_2_n_3\,
      CO(3) => \counter_reg[0]_i_2_n_4\,
      CO(2) => \counter_reg[0]_i_2_n_5\,
      CO(1) => \counter_reg[0]_i_2_n_6\,
      CO(0) => \counter_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \counter_reg[0]_i_2_n_8\,
      O(6) => \counter_reg[0]_i_2_n_9\,
      O(5) => \counter_reg[0]_i_2_n_10\,
      O(4) => \counter_reg[0]_i_2_n_11\,
      O(3) => \counter_reg[0]_i_2_n_12\,
      O(2) => \counter_reg[0]_i_2_n_13\,
      O(1) => \counter_reg[0]_i_2_n_14\,
      O(0) => \counter_reg[0]_i_2_n_15\,
      S(7 downto 1) => counter_reg(7 downto 1),
      S(0) => \counter[0]_i_3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \counter_reg[8]_i_1_n_13\,
      Q => counter_reg(10),
      R => clear
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \counter_reg[8]_i_1_n_12\,
      Q => counter_reg(11),
      R => clear
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \counter_reg[8]_i_1_n_11\,
      Q => counter_reg(12),
      R => clear
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \counter_reg[8]_i_1_n_10\,
      Q => counter_reg(13),
      R => clear
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \counter_reg[8]_i_1_n_9\,
      Q => counter_reg(14),
      R => clear
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \counter_reg[8]_i_1_n_8\,
      Q => counter_reg(15),
      R => clear
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \counter_reg[16]_i_1_n_15\,
      Q => counter_reg(16),
      R => clear
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \counter_reg[16]_i_1_n_5\,
      CO(1) => \counter_reg[16]_i_1_n_6\,
      CO(0) => \counter_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_counter_reg[16]_i_1_O_UNCONNECTED\(7 downto 4),
      O(3) => \counter_reg[16]_i_1_n_12\,
      O(2) => \counter_reg[16]_i_1_n_13\,
      O(1) => \counter_reg[16]_i_1_n_14\,
      O(0) => \counter_reg[16]_i_1_n_15\,
      S(7 downto 4) => B"0000",
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \counter_reg[16]_i_1_n_14\,
      Q => counter_reg(17),
      R => clear
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \counter_reg[16]_i_1_n_13\,
      Q => counter_reg(18),
      R => clear
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \counter_reg[16]_i_1_n_12\,
      Q => counter_reg(19),
      R => clear
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \counter_reg[0]_i_2_n_14\,
      Q => counter_reg(1),
      R => clear
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \counter_reg[0]_i_2_n_13\,
      Q => counter_reg(2),
      R => clear
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \counter_reg[0]_i_2_n_12\,
      Q => counter_reg(3),
      R => clear
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \counter_reg[0]_i_2_n_11\,
      Q => counter_reg(4),
      R => clear
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \counter_reg[0]_i_2_n_10\,
      Q => counter_reg(5),
      R => clear
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \counter_reg[0]_i_2_n_9\,
      Q => counter_reg(6),
      R => clear
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \counter_reg[0]_i_2_n_8\,
      Q => counter_reg(7),
      R => clear
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \counter_reg[8]_i_1_n_15\,
      Q => counter_reg(8),
      R => clear
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \counter_reg[8]_i_1_n_0\,
      CO(6) => \counter_reg[8]_i_1_n_1\,
      CO(5) => \counter_reg[8]_i_1_n_2\,
      CO(4) => \counter_reg[8]_i_1_n_3\,
      CO(3) => \counter_reg[8]_i_1_n_4\,
      CO(2) => \counter_reg[8]_i_1_n_5\,
      CO(1) => \counter_reg[8]_i_1_n_6\,
      CO(0) => \counter_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \counter_reg[8]_i_1_n_8\,
      O(6) => \counter_reg[8]_i_1_n_9\,
      O(5) => \counter_reg[8]_i_1_n_10\,
      O(4) => \counter_reg[8]_i_1_n_11\,
      O(3) => \counter_reg[8]_i_1_n_12\,
      O(2) => \counter_reg[8]_i_1_n_13\,
      O(1) => \counter_reg[8]_i_1_n_14\,
      O(0) => \counter_reg[8]_i_1_n_15\,
      S(7 downto 0) => counter_reg(15 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLKIN,
      CE => '1',
      D => \counter_reg[8]_i_1_n_14\,
      Q => counter_reg(9),
      R => clear
    );
minusOp_carry: unisim.vcomponents.CARRY8
     port map (
      CI => counterVal(0),
      CI_TOP => '0',
      CO(7) => minusOp_carry_n_0,
      CO(6) => minusOp_carry_n_1,
      CO(5) => minusOp_carry_n_2,
      CO(4) => minusOp_carry_n_3,
      CO(3) => minusOp_carry_n_4,
      CO(2) => minusOp_carry_n_5,
      CO(1) => minusOp_carry_n_6,
      CO(0) => minusOp_carry_n_7,
      DI(7 downto 0) => counterVal(8 downto 1),
      O(7 downto 0) => minusOp(8 downto 1),
      S(7) => minusOp_carry_i_1_n_0,
      S(6) => minusOp_carry_i_2_n_0,
      S(5) => minusOp_carry_i_3_n_0,
      S(4) => minusOp_carry_i_4_n_0,
      S(3) => minusOp_carry_i_5_n_0,
      S(2) => minusOp_carry_i_6_n_0,
      S(1) => minusOp_carry_i_7_n_0,
      S(0) => minusOp_carry_i_8_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => minusOp_carry_n_0,
      CI_TOP => '0',
      CO(7) => \minusOp_carry__0_n_0\,
      CO(6) => \minusOp_carry__0_n_1\,
      CO(5) => \minusOp_carry__0_n_2\,
      CO(4) => \minusOp_carry__0_n_3\,
      CO(3) => \minusOp_carry__0_n_4\,
      CO(2) => \minusOp_carry__0_n_5\,
      CO(1) => \minusOp_carry__0_n_6\,
      CO(0) => \minusOp_carry__0_n_7\,
      DI(7 downto 0) => counterVal(16 downto 9),
      O(7 downto 0) => minusOp(16 downto 9),
      S(7) => \minusOp_carry__0_i_1_n_0\,
      S(6) => \minusOp_carry__0_i_2_n_0\,
      S(5) => \minusOp_carry__0_i_3_n_0\,
      S(4) => \minusOp_carry__0_i_4_n_0\,
      S(3) => \minusOp_carry__0_i_5_n_0\,
      S(2) => \minusOp_carry__0_i_6_n_0\,
      S(1) => \minusOp_carry__0_i_7_n_0\,
      S(0) => \minusOp_carry__0_i_8_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterVal(16),
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterVal(15),
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterVal(14),
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterVal(13),
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterVal(12),
      O => \minusOp_carry__0_i_5_n_0\
    );
\minusOp_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterVal(11),
      O => \minusOp_carry__0_i_6_n_0\
    );
\minusOp_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterVal(10),
      O => \minusOp_carry__0_i_7_n_0\
    );
\minusOp_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterVal(9),
      O => \minusOp_carry__0_i_8_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \minusOp_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_minusOp_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \minusOp_carry__1_n_6\,
      CO(0) => \minusOp_carry__1_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => counterVal(18 downto 17),
      O(7 downto 3) => \NLW_minusOp_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => minusOp(19 downto 17),
      S(7 downto 3) => B"00000",
      S(2) => \minusOp_carry__1_i_1_n_0\,
      S(1) => \minusOp_carry__1_i_2_n_0\,
      S(0) => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterVal(19),
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterVal(18),
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterVal(17),
      O => \minusOp_carry__1_i_3_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterVal(8),
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterVal(7),
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterVal(6),
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterVal(5),
      O => minusOp_carry_i_4_n_0
    );
minusOp_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterVal(4),
      O => minusOp_carry_i_5_n_0
    );
minusOp_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterVal(3),
      O => minusOp_carry_i_6_n_0
    );
minusOp_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterVal(2),
      O => minusOp_carry_i_7_n_0
    );
minusOp_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterVal(1),
      O => minusOp_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLKIN : in STD_LOGIC;
    CLKOUT : out STD_LOGIC;
    counterVal : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ClockDivider_0_0,ClockDivider,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ClockDivider,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLKIN : signal is "xilinx.com:signal:clock:1.0 CLKIN CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLKIN : signal is "XIL_INTERFACENAME CLKIN, FREQ_HZ 99999000, FREQ_TOLERANCE_HZ 0, PHASE 90.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider
     port map (
      CLKIN => CLKIN,
      CLKOUT => CLKOUT,
      counterVal(19 downto 0) => counterVal(19 downto 0)
    );
end STRUCTURE;
