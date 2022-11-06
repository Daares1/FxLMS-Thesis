----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.06.2016 15:26:51
-- Design Name: 
-- Module Name: MULT - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MULT is PORT(
    clk : IN STD_LOGIC;
    a : IN STD_LOGIC_VECTOR(43 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    ce : IN STD_LOGIC;
    sclr : IN STD_LOGIC;
    p : OUT STD_LOGIC_VECTOR(47 DOWNTO 0));
end MULT;

architecture Behavioral of MULT is

COMPONENT MULT_44X16 PORT(
    A : IN STD_LOGIC_VECTOR(43 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    P : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
    ); END COMPONENT;
signal output : std_logic_vector(47 downto 0) := x"000000000000";
signal preoutput : std_logic_vector(47 downto 0) := x"000000000000";
    
begin

U1: MULT_44X16 PORT MAP (A,B,output);

process (clk)
begin
    if(rising_edge(clk)) then
        if(sclr = '1') then
            P <= x"000000000000";
            preoutput <= x"000000000000";
        elsif (ce = '1') then
            P <= output;
            preoutput <= output;
        else
            P <= preoutput;
        end if;
    end if;
end process;
end Behavioral;
