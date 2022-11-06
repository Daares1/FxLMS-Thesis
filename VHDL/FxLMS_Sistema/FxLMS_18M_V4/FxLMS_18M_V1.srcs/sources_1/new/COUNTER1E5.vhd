----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.07.2016 11:26:41
-- Design Name: 
-- Module Name: COUNTER1E5 - Behavioral
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity COUNTER1E5 is
    PORT(
        CLK : in  STD_LOGIC;
	    CE : in  STD_LOGIC;
        SCLR : in  STD_LOGIC;
        Q : out  STD_LOGIC_VECTOR (16 downto 0) := "00000000000000000";
        THRESHOLD : out  STD_LOGIC := '1');
end COUNTER1E5;

architecture Behavioral of COUNTER1E5 is

signal counter: std_logic_vector(16 downto 0) := "00000000000000000";
signal tmp: std_logic := '0';

begin

	process (CLK,counter)
		begin
		----------------------------------
		if (rising_edge(CLK)) then
			-------------------------------
			if (SCLR = '1') then 
				counter <= "00000000000000000";
			else
			   ----------------------------
				if (CE = '1') then
				   -------------------------
					tmp <= '0';
					counter <= counter+1;
					-------------------------
				end if;
				----------------------------
			end if;	
			-------------------------------
		end if;
		----------------------------------
		if (counter = "11000011010100000") then
			tmp <= '1';
			counter <= "00000000000000000";
		end if;
		
	end process;
	Q <= counter;
	THRESHOLD <= tmp;
end Behavioral;
