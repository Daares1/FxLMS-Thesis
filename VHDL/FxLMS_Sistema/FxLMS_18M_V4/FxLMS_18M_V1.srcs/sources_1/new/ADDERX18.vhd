----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:57:56 04/20/2016 
-- Design Name: 
-- Module Name:    Sumadorx18 - Behavioral 
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

entity ADDERX18 is
    Port ( CLK : in  STD_LOGIC;
		   CE  : in  STD_LOGIC;
		   SCLR: in  STD_LOGIC;
		   IN1 : in  STD_LOGIC_VECTOR (47 downto 0);
           IN2 : in  STD_LOGIC_VECTOR (47 downto 0);
           IN3 : in  STD_LOGIC_VECTOR (47 downto 0);
           IN4 : in  STD_LOGIC_VECTOR (47 downto 0);
           IN5 : in  STD_LOGIC_VECTOR (47 downto 0);
           IN6 : in  STD_LOGIC_VECTOR (47 downto 0);
           IN7 : in  STD_LOGIC_VECTOR (47 downto 0);
           IN8 : in  STD_LOGIC_VECTOR (47 downto 0);
           IN9 : in  STD_LOGIC_VECTOR (47 downto 0);
           IN10 : in  STD_LOGIC_VECTOR (47 downto 0);
           IN11 : in  STD_LOGIC_VECTOR (47 downto 0);
           IN12 : in  STD_LOGIC_VECTOR (47 downto 0);
           IN13 : in  STD_LOGIC_VECTOR (47 downto 0);
           IN14 : in  STD_LOGIC_VECTOR (47 downto 0);
           IN15 : in  STD_LOGIC_VECTOR (47 downto 0);
           IN16 : in  STD_LOGIC_VECTOR (47 downto 0);
           IN17 : in  STD_LOGIC_VECTOR (47 downto 0);
           IN18 : in  STD_LOGIC_VECTOR (47 downto 0);
           Q : out  STD_LOGIC_VECTOR (47 downto 0));
end ADDERX18;

architecture Behavioral of ADDERX18 is

signal q01_02 : std_logic_vector (47 downto 0);
signal q03_04 : std_logic_vector (47 downto 0);
signal q05_06 : std_logic_vector (47 downto 0);
signal q07_08 : std_logic_vector (47 downto 0);
signal q09_10 : std_logic_vector (47 downto 0);
signal q11_12 : std_logic_vector (47 downto 0);
signal q13_14 : std_logic_vector (47 downto 0);
signal q15_16 : std_logic_vector (47 downto 0);
signal q17_18 : std_logic_vector (47 downto 0);
signal q21    : std_logic_vector (47 downto 0);
signal q22    : std_logic_vector (47 downto 0);
signal q23    : std_logic_vector (47 downto 0);
signal q24    : std_logic_vector (47 downto 0);
signal q31    : std_logic_vector (47 downto 0);
signal q32    : std_logic_vector (47 downto 0);
signal q33    : std_logic_vector (47 downto 0);
signal q41    : std_logic_vector (47 downto 0);
signal q51    : std_logic_vector (47 downto 0);

COMPONENT ADDERX1 PORT (
    AIN : in  STD_LOGIC_VECTOR (47 downto 0);
    BIN : in  STD_LOGIC_VECTOR (47 downto 0);
    Q : out  STD_LOGIC_VECTOR (47 downto 0)
	); END COMPONENT;
begin

	U1: ADDERX1  PORT MAP (IN1, IN2, q01_02);
	U2: ADDERX1  PORT MAP (IN3, IN4, q03_04);
	U3: ADDERX1  PORT MAP (IN4, IN6, q05_06);
	U4: ADDERX1  PORT MAP (IN7, IN8, q07_08);
	U5: ADDERX1  PORT MAP (IN9, IN10, q09_10);
	U6: ADDERX1  PORT MAP (IN11, IN12, q11_12);
	U7: ADDERX1  PORT MAP (IN13, IN14, q13_14);
	U8: ADDERX1  PORT MAP (IN15, IN16, q15_16);
	U9: ADDERX1  PORT MAP (IN17, IN18, q17_18);
	----------------------------------------------
	U10: ADDERX1  PORT MAP (q01_02, q03_04, q21);
	U11: ADDERX1  PORT MAP (q05_06, q07_08, q22);
	U12: ADDERX1  PORT MAP (q09_10, q11_12, q23);
	U13: ADDERX1  PORT MAP (q13_14, q15_16, q24);
	-----------------------------------------------
	U14: ADDERX1  PORT MAP (q21, q22, q31);
	U15: ADDERX1  PORT MAP (q23, q24, q32);
	-----------------------------------------------
	U16: ADDERX1  PORT MAP (q31, q32, q41);
	-----------------------------------------------
	U17: ADDERX1  PORT MAP (q41, q17_18, q51);
	process (CLK, CE, SCLR)
	begin
		if (rising_edge(CLK)) then
				if(SCLR = '1') then
					Q <= x"000000000000";
				else
					if(CE = '1') then
						Q <= q51 after 10 ps;
					else
						Q <= x"000000000000";
					end if;
				end if;
		end if;
	end process;
end Behavioral;
