----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:38:04 03/30/2016 
-- Design Name: 
-- Module Name:    MUX2X24 - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MUX2X9 is
    Port ( INA : in  STD_LOGIC_VECTOR (8 downto 0);
           INB : in  STD_LOGIC_VECTOR (8 downto 0);
           SEL : in  STD_LOGIC;
           Q : out  STD_LOGIC_VECTOR (8 downto 0));
end MUX2X9;

architecture Behavioral of MUX2X9 is

begin
process (SEL, INA, INB)
begin
	CASE SEL IS
		WHEN '0' => Q <= INA;
		WHEN '1' => Q <= INB;
		WHEN OTHERS => Q <= INA;
	END CASE;
end process;
end Behavioral;
