----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:52:02 05/23/2016 
-- Design Name: 
-- Module Name:    DIV48BITS - Behavioral 
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
use IEEE.NUMERIC_STD.ALL;


entity DIV48BITS is
    Port ( CLK : in  STD_LOGIC;
		   CE  : in  STD_LOGIC;
		   SCLR: in  STD_LOGIC;
           INA : in  STD_LOGIC_VECTOR (47 downto 0);
           DIV : in  STD_LOGIC_VECTOR (4 downto 0);
           Q : out  STD_LOGIC_VECTOR (16 downto 0));
end DIV48BITS;

architecture Behavioral of DIV48BITS is

signal data_neg : signed(47 downto 0):= x"000000000000";
signal output : std_logic_vector(47 downto 0);
signal preoutput : std_logic_vector(47 downto 0):= x"000000000000";
signal divisor : integer:= 0;
signal divisor_neg : std_logic_vector(47 downto 0):= x"000000000000";
constant negativo : std_logic_vector(47 downto 0):= x"FFFFFFFFFFFF";

begin
	process (CLK,CE,SCLR) 
	begin
		if(rising_edge(CLK)) then
			if(SCLR = '1') then
				output <= (others=>'0');
			else
				if (CE = '1') then
				    if(INA(47) = '1') then
                        if((divisor_neg and preoutput) = divisor_neg) then
                            output <= (others=>'0');
                        else
                            output <= std_logic_vector(shift_right(signed(INA),divisor));
                        end if;
				    else
				        output <= std_logic_vector(shift_right(signed(INA),divisor));
				    end if;
				else
					output <= (others=>'0');
				end if;
			end if;			
		end if;
	end process;
divisor <= to_integer(unsigned(DIV));
divisor_neg <= std_logic_vector(shift_left(signed(negativo),divisor)); 
data_neg <= signed(INA) - x"000000000001";
preoutput <= std_logic_vector(data_neg);
Q <= output(16 downto 0);
end Behavioral;
