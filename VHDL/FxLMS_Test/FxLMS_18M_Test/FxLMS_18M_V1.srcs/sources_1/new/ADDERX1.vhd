----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:12:32 04/20/2016 
-- Design Name: 
-- Module Name:    Sumador - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ADDERX1 is
    Port ( AIN : in  STD_LOGIC_VECTOR (47 downto 0);
           BIN : in  STD_LOGIC_VECTOR (47 downto 0);
           Q : out  STD_LOGIC_VECTOR (47 downto 0));
end ADDERX1;

architecture Behavioral of ADDERX1 is

signal a_s   : SIGNED(47 downto 0);
signal b_s   : SIGNED(47 downto 0);
signal sum   : SIGNED(47 downto 0);

begin
	a_s <= resize(signed(AIN), a_s'length);
	b_s <= resize(signed(BIN), b_s'length);
	sum <= a_s + b_s;
	Q <= std_logic_vector(sum);	
end Behavioral;
