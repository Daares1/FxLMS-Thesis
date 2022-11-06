----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:49:44 03/28/2016 
-- Design Name: 
-- Module Name:    Counter400 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity COUNTER400 is
    Port ( CLK : in  STD_LOGIC;
			  CE : in  STD_LOGIC;
           SCLR : in  STD_LOGIC;
           Q : out  STD_LOGIC_VECTOR (8 downto 0) := "000000000";
           THRESHOLD : out  STD_LOGIC := '1'
           );
end COUNTER400;

architecture Behavioral of COUNTER400 is

signal counter: std_logic_vector(8 downto 0) := "000000000";
signal tmp: std_logic := '0';

begin

	process (CLK,counter)
		begin
		----------------------------------
		if (rising_edge(CLK)) then
			-------------------------------
			if (SCLR = '1') then 
				counter <= "000000000";
			else
			   ----------------------------
				if (CE = '1') then
				   -------------------------
					tmp <= '0';
					counter <= counter+1;
					-------------------------
				end if; --END CE
				----------------------------
			end if; --END SCLR	
			-------------------------------
		end if; --END RISE
		----------------------------------
		if (counter = "110010000") then
			tmp <= '1';
			counter <= "000000000";
		end if;
		
	end process;
	Q <= counter;
	THRESHOLD <= tmp;
end Behavioral;
