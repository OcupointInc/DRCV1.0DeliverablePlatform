----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/13/2024 11:07:07 PM
-- Design Name: 
-- Module Name: ClockDivider - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ClockDivider is
    Port ( CLKIN : in STD_LOGIC;
           CLKOUT : out STD_LOGIC;
           counterVal : in STD_LOGIC_VECTOR (27 downto 0)
           );
end ClockDivider;

architecture Behavioral of ClockDivider is
    signal counter  : UNSIGNED(19 downto 0) := (others => '0');
    signal clkstate : STD_LOGIC := '0';
begin
    CLKOUT <= clkstate;
    process(CLKIN)
    begin
        if (rising_edge(CLKIN)) then
            if counter < (UNSIGNED(counterVal) - 1) then
                counter <= counter + 1;
            else
                clkstate <= not clkstate;
                counter <= (others => '0');
            end if;
        end if;
        if (falling_edge(CLKIN)) then
            if counter < (UNSIGNED(counterVal) - 1) then
                counter <= counter + 1;
            else
                clkstate <= not clkstate;
                counter <= (others => '0');
            end if;
        end if;
    end process;
end Behavioral;
