----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:10:31 04/06/2016 
-- Design Name: 
-- Module Name:    Counter_Adjs - Behavioral 
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

entity COUNTER_ADJS is
PORT ( 
        CLK : in  STD_LOGIC;
        CE : in  STD_LOGIC;
        SCLR : in  STD_LOGIC;
        Q : out  STD_LOGIC_VECTOR (8 downto 0);
        THRESHOLD : out  STD_LOGIC
	  );
end COUNTER_ADJS;

architecture Behavioral of COUNTER_ADJS is

signal counter: std_logic_vector(8 downto 0) := "000000000";
signal top: std_logic := '0';
signal tmp: std_logic := '0';
signal apuntador: std_logic_vector(8 downto 0):= "110001110";

begin

	process (CLK,counter,tmp,apuntador)
		begin
		----------------------------------
		if (rising_edge(CLK)) then
			-------------------------------
			if (SCLR = '1') then 
				counter <= "000000000";
				apuntador <= "110001110";
			else
			   ----------------------------
				if (CE = '1') then
				   -------------------------
					if (tmp = '1') then
						tmp <= '0';
						top <= '1';
					else
						tmp <= '0';
						top <= '0';
						counter <= counter+1;
					end if;	
					if (counter = apuntador) then
						apuntador <= apuntador - 1;
						tmp <= '1';
					end if;
					if	(counter = x"18F" and tmp = '1') then
						counter <= "110001111";
					elsif (counter = x"18F" and tmp /= '1') then
						counter <= "000000000";
					end if;
					-------------------------
				end if;--(CE = '1')
				----------------------------
			end if;--(SCLR = '1') 
			-------------------------------
		end if; --(rising_edge(CLK))
		----------------------------------
		if(apuntador = "111111111") then
			apuntador <= "110001111";
		end if;			
	end process;
	Q <= counter;
	THRESHOLD <= top;
end Behavioral;
