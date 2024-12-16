----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/12/2024 02:43:27 PM
-- Design Name: 
-- Module Name: DAC_CTRL - Behavioral
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
--use IEEE.STD_LOGIC_ARITH.ALL;
--use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.numeric_std.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DAC_CTRL is
    Port ( CLKIN : in STD_LOGIC;
           DACDATA : out STD_LOGIC_VECTOR (11 downto 0);
           DCKOUT : out STD_LOGIC);
end DAC_CTRL;

architecture Behavioral of DAC_CTRL is
    signal DACVAL  : UNSIGNED(11 downto 0) := "100000000000";
    signal isDCLK1 : STD_LOGIC := '0';
    signal channel : STD_LOGIC := '0';                          --Channel of converter to set data for
begin
    DACDATA <= STD_LOGIC_VECTOR(DACVAL);
    DCKOUT <= isDCLK1;
    process(CLKIN)
    begin
        
        if (rising_edge(CLKIN)) then
            if channel = '0' then
                DACVAL <= (not DACVAL);
            end if;
            channel <= not channel;
        end if;
        if (falling_edge(CLKIN)) then
            isDCLK1 <= not(isDCLK1);
        end if;
    end process;
end Behavioral;
