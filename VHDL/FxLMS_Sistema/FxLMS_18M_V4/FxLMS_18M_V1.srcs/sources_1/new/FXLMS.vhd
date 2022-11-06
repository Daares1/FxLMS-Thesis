----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:29:13 03/31/2016 
-- Design Name: 
-- Module Name:    FILTERSPATH - Behavioral 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity FXLMS is
Port (   
        CLK  : IN  STD_LOGIC;
        SCLR : IN  STD_LOGIC := '0';   
        BTN  : IN   STD_LOGIC     
        );
end FXLMS;

architecture Behavioral of FXLMS is

--Banderas para cambio de estado
signal flag1 : std_logic := '0';
signal flag2 : std_logic := '0';
signal flag3 : std_logic := '0';
signal flag4 : std_logic := '0';
signal flag5 : std_logic := '0';
signal flag6 : std_logic := '0';
--Direccionamiento de memorias, salida de los contadores
signal address1 : std_logic_vector (8 downto 0) := "000000000";
signal address2 : std_logic_vector (8 downto 0) := "000000000";
signal address3 : std_logic_vector (8 downto 0) := "000000000";
signal address4 : std_logic_vector (8 downto 0) := "000000000";
signal address5 : std_logic_vector (8 downto 0) := "000000000";
signal address6 : std_logic_vector (8 downto 0) := "000000000";
signal address_ram_1 : std_logic_vector (8 downto 0) := "000000000";
--Datos de salida de las memorias
signal Ramq1  : std_logic_vector (15 downto 0);
signal Ramq2_1 : std_logic_vector (43 downto 0);
signal Ramq2_2 : std_logic_vector (43 downto 0);
signal Ramq2_3 : std_logic_vector (43 downto 0);
signal Ramq2_4 : std_logic_vector (43 downto 0);
signal Ramq2_5 : std_logic_vector (43 downto 0);
signal Ramq2_6 : std_logic_vector (43 downto 0);
signal Ramq2_7 : std_logic_vector (43 downto 0);
signal Ramq2_8 : std_logic_vector (43 downto 0);
signal Ramq2_9 : std_logic_vector (43 downto 0);
signal Ramq2_10: std_logic_vector (43 downto 0);
signal Ramq2_11: std_logic_vector (43 downto 0);
signal Ramq2_12: std_logic_vector (43 downto 0);
signal Ramq2_13: std_logic_vector (43 downto 0);
signal Ramq2_14: std_logic_vector (43 downto 0);
signal Ramq2_15: std_logic_vector (43 downto 0);
signal Ramq2_16: std_logic_vector (43 downto 0);
signal Ramq2_17: std_logic_vector (43 downto 0);
signal Ramq2_18: std_logic_vector (43 downto 0);
-------------------------------------------------
signal Ramq31_PA: std_logic_vector (24 downto 0):= (others=>'0');
signal Ramq31_PB: std_logic_vector (24 downto 0):= (others=>'0');

signal Romq1 : std_logic_vector (16 downto 0);
signal Romq2 : std_logic_vector (16 downto 0);
signal Romq3 : std_logic_vector (16 downto 0);
signal Romq4 : std_logic_vector (16 downto 0);
signal Romq5 : std_logic_vector (16 downto 0);
signal Romq6 : std_logic_vector (16 downto 0);
signal Romq7 : std_logic_vector (16 downto 0);
signal Romq8 : std_logic_vector (16 downto 0);
signal Romq9 : std_logic_vector (16 downto 0);
signal Romq10 : std_logic_vector (16 downto 0);
signal Romq11 : std_logic_vector (16 downto 0);
signal Romq12 : std_logic_vector (16 downto 0);
signal Romq13 : std_logic_vector (16 downto 0);
signal Romq14 : std_logic_vector (16 downto 0);
signal Romq15 : std_logic_vector (16 downto 0);
signal Romq16 : std_logic_vector (16 downto 0);
signal Romq17 : std_logic_vector (16 downto 0);
signal Romq18 : std_logic_vector (16 downto 0);
--Salida Macc
signal Maccq1 : std_logic_vector (47 downto 0);
signal Maccq2 : std_logic_vector (47 downto 0);
signal Maccq3 : std_logic_vector (47 downto 0);
signal Maccq4 : std_logic_vector (47 downto 0);
signal Maccq5 : std_logic_vector (47 downto 0);
signal Maccq6 : std_logic_vector (47 downto 0);
signal Maccq7 : std_logic_vector (47 downto 0);
signal Maccq8 : std_logic_vector (47 downto 0);
signal Maccq9 : std_logic_vector (47 downto 0);
signal Maccq10 : std_logic_vector (47 downto 0);
signal Maccq11 : std_logic_vector (47 downto 0);
signal Maccq12 : std_logic_vector (47 downto 0);
signal Maccq13 : std_logic_vector (47 downto 0);
signal Maccq14 : std_logic_vector (47 downto 0);
signal Maccq15 : std_logic_vector (47 downto 0);
signal Maccq16 : std_logic_vector (47 downto 0);
signal Maccq17 : std_logic_vector (47 downto 0);
signal Maccq18 : std_logic_vector (47 downto 0);

--Salida Multiplicador 1
signal Mult1q: std_logic_vector (47 downto 0);
signal Mult2q: std_logic_vector (47 downto 0);
signal Mult3q: std_logic_vector (47 downto 0);
signal Mult4q: std_logic_vector (47 downto 0);
signal Mult5q: std_logic_vector (47 downto 0);
signal Mult6q: std_logic_vector (47 downto 0);
signal Mult7q: std_logic_vector (47 downto 0);
signal Mult8q: std_logic_vector (47 downto 0);
signal Mult9q: std_logic_vector (47 downto 0);
signal Mult10q: std_logic_vector (47 downto 0);
signal Mult11q: std_logic_vector (47 downto 0);
signal Mult12q: std_logic_vector (47 downto 0);
signal Mult13q: std_logic_vector (47 downto 0);
signal Mult14q: std_logic_vector (47 downto 0);
signal Mult15q: std_logic_vector (47 downto 0);
signal Mult16q: std_logic_vector (47 downto 0);
signal Mult17q: std_logic_vector (47 downto 0);
signal Mult18q: std_logic_vector (47 downto 0);

--Sumador
signal Adderq: std_logic_vector (47 downto 0);

signal Divq: std_logic_vector (16 downto 0);

signal AddSubq:std_logic_vector (24 downto 0);

signal Maccq_filter : std_logic_vector (47 downto 0);
--Habilitadores memorias
signal CE_Ram1 : std_logic := '0';
signal CE_Ram2 : std_logic := '0';
signal CE_Ram3_PA : std_logic := '0';
signal CE_Ram3_PB : std_logic := '0';
signal CE_Rom : std_logic := '0';
--Habilitadores contadores
signal CE_Counter1 : std_logic := '0';
signal CE_Counter2 : std_logic := '0';
signal CE_Counter3 : std_logic := '0';
signal CE_Counter4 : std_logic := '0';
signal CE_Counter5 : std_logic := '0';
signal CE_Counter6 : std_logic := '0';
--Habilitador Macc
signal CE_Macc :  std_logic := '0';
signal CE_Macc_filter: std_logic := '0';
--Control Macc
signal macc_bypass_1 : std_logic := '0';
signal macc_bypass_2 : std_logic := '0';
--Habilitador Multiplicador
signal CE_Mult : std_logic := '0';
--Habilitador Divisor
signal CE_Div : std_logic := '0';
--Habilitador Sumador 1
signal CE_Adder1 : std_logic := '0';
signal CE_Addsub1 : std_logic := '0';
--Habilitador de escritura en memorias RAM
signal WE_Ram1 : std_logic_vector (0 downto 0) := "0";
signal WE_Ram2 : std_logic_vector (0 downto 0) := "0";
signal WE_Ram3_PA : std_logic_vector (0 downto 0) := "0";
signal WE_Ram3_PB : std_logic_vector (0 downto 0) := "0";

signal null_data: std_logic_vector (24 downto 0) := (others => '0'); 
signal not_clk : std_logic := '0';
signal factormu: std_logic_vector (4 downto 0) := "11111";--Corresponde a mu=1/(2^31)
signal addsub_sel: std_logic := '0';
signal counter_sel: std_logic := '0';
signal State : std_logic_vector (4 downto 0) := '1' & x"1";
signal reset : std_logic := '0';

signal rise_clk : std_logic := '0';
signal rise_clk_1khz : std_logic := '0';
signal prescaler : std_logic_vector (23 downto 0) := (others => '0');
signal prescaler_1khz : std_logic_vector (23 downto 0) := (others => '0');
signal flag_1khz : std_logic := '0';
signal flag_1khz_read : std_logic := '0';
signal count_pipeline  : std_logic := '0';
signal newdata_s : std_logic_vector(15 downto 0):= (others=>'0');
signal salida_control_s : std_logic_vector(47 downto 0) := (others => '0');

--Señales para guardar datos por cerca de 1 minuto
signal CE_Ram1min : std_logic := '0';
signal WE_Ram1min : std_logic_vector (0 downto 0) := "0";
signal address1min : std_logic_vector (15 downto 0) := (others=>'0');
signal null_data1min : std_logic_vector (15 downto 0) := (others=>'0');
signal CE_Counter1min : std_logic := '0';
signal rise_clk_1khz_not : std_logic := '0';
signal flag_1min : std_logic := '0';
signal state_1min : std_logic_vector (1 downto 0):= "00";

signal error1_s : std_logic_vector(15 downto 0):= (others=>'0');
signal error2_s : std_logic_vector(15 downto 0):= (others=>'0');

signal flag_uart : std_logic := '0';
signal button : std_logic := '0';
signal button_edge : std_logic := '0';
signal counter1e5_reset : std_logic := '0';


COMPONENT COUNTER_ADJS PORT ( 
            CLK : in  STD_LOGIC;
			CE : in  STD_LOGIC;
            SCLR : in  STD_LOGIC;
            Q : out  STD_LOGIC_VECTOR (8 downto 0) := "000000000";
			THRESHOLD : out  STD_LOGIC := '0'
            ); END COMPONENT;

COMPONENT COUNTER400 PORT ( 
			CLK : in  STD_LOGIC;
			CE : in  STD_LOGIC;
            SCLR : in  STD_LOGIC;
            Q : out  STD_LOGIC_VECTOR (8 downto 0) := "000000000";
            THRESHOLD : out  STD_LOGIC := '0'           
            ); END COMPONENT;
            
COMPONENT COUNTER16BITS PORT ( 
            CLK : in  STD_LOGIC;
            CE : in  STD_LOGIC;
            SCLR : in  STD_LOGIC;
            Q : out  STD_LOGIC_VECTOR (15 downto 0);
            THRESHOLD : out  STD_LOGIC := '0'           
            ); END COMPONENT;              

COMPONENT S1_ROM_17X400 PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            addra : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(16 DOWNTO 0)
            ); END COMPONENT;
 
COMPONENT S2_ROM_17X400 PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            addra : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(16 DOWNTO 0)
            ); END COMPONENT;                           

COMPONENT MACC PORT (
	        CLK : IN STD_LOGIC;
            CE : IN STD_LOGIC;
            SCLR : IN STD_LOGIC;
            A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            B : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
            P : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
            ); END COMPONENT;
  
COMPONENT MACC_FILTER PORT (
	        CLK : IN STD_LOGIC;
            CE : IN STD_LOGIC;
            SCLR : IN STD_LOGIC;
            A : IN STD_LOGIC_VECTOR(24 DOWNTO 0);
            B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            P : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
            ); END COMPONENT;
    
COMPONENT RAM_16X400_WF PORT (
            clka : IN STD_LOGIC;
            rsta : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
            ); END COMPONENT;
  
COMPONENT RAM_44X400_WF PORT (
            clka : IN STD_LOGIC;
            rsta : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(43 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(43 DOWNTO 0)
          ); END COMPONENT;
          
COMPONENT RAM1MIN PORT (
              clka : IN STD_LOGIC;
              ena : IN STD_LOGIC;
              wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
              addra : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
              dina : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
              douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
            ); END COMPONENT;          

COMPONENT RAM_25X400_DP PORT(
    clka : IN STD_LOGIC;
    rsta : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(24 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(24 DOWNTO 0);
    clkb : IN STD_LOGIC;
    enb : IN STD_LOGIC;
    web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    dinb : IN STD_LOGIC_VECTOR(24 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(24 DOWNTO 0)
  );END COMPONENT;
  
COMPONENT MULT PORT (
    clk : IN STD_LOGIC;
    a : IN STD_LOGIC_VECTOR(43 DOWNTO 0);
    b : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    ce : IN STD_LOGIC;
    sclr : IN STD_LOGIC;
    p : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
	); END COMPONENT;
	
COMPONENT DIV48BITS PORT (
    clk : IN STD_LOGIC;
	 ce : IN STD_LOGIC;
    sclr : IN STD_LOGIC;
    ina : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
    div : IN STD_LOGIC_VECTOR(4 DOWNTO 0);    
    q : OUT STD_LOGIC_VECTOR(16 DOWNTO 0)
	); END COMPONENT;
	
COMPONENT ADDERX18 PORT (
           CLK : in  STD_LOGIC;
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
           Q : out  STD_LOGIC_VECTOR (47 downto 0)
			  );END COMPONENT;
			  
COMPONENT ADD_SUB PORT(
			  a : IN STD_LOGIC_VECTOR(24 DOWNTO 0);
			  b : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
			  clk : IN STD_LOGIC;
			  add : IN STD_LOGIC;
			  ce : IN STD_LOGIC;
			  sclr : IN STD_LOGIC;
			  s : OUT STD_LOGIC_VECTOR(24 DOWNTO 0)
			  );END COMPONENT;
			  
COMPONENT MUX2X9 PORT(
			INA : IN  STD_LOGIC_VECTOR (8 downto 0);
            INB : IN  STD_LOGIC_VECTOR (8 downto 0);
            SEL : IN  STD_LOGIC;
            Q   : OUT STD_LOGIC_VECTOR (8 downto 0)
			);END COMPONENT;		
				       
            			  
begin


not_clk <= not(rise_clk);
rise_clk_1khz_not <= not(rise_clk_1khz);
reset   <= not(SCLR);

--Memoria RAM datos de entrada (principal)
U1:    RAM_16X400_WF PORT MAP (rise_clk, reset, CE_Ram1, WE_Ram1, address_ram_1, newdata_s, Ramq1); 
--Contadores para el direccionamiento de las memorias
U2:    COUNTER_ADJS  PORT MAP (not_clk, CE_Counter1, reset, address1, flag1);
U3:    COUNTER400    PORT MAP (not_clk, CE_Counter2, reset, address2, flag2);
U4:    COUNTER_ADJS  PORT MAP (not_clk, CE_Counter3, reset, address3, flag3);
U5:    COUNTER400    PORT MAP (not_clk, CE_Counter4, reset, address4, flag4);
U6:    COUNTER400    PORT MAP (not_clk, CE_Counter5, reset, address5, flag5);
U7:    COUNTER_ADJS  PORT MAP (not_clk, CE_Counter6, reset, address6, flag6);
--Camino micrófono error 1
U8_1:  S1_ROM_17X400  PORT MAP (rise_clk,CE_Rom, address2, Romq1);
U9_1:  MACC           PORT MAP (not_clk, CE_Macc, macc_bypass_1, Ramq1, Romq1, Maccq1);
U10_1: RAM_44X400_WF  PORT MAP (rise_clk, reset, CE_Ram2, WE_Ram2, address3, Maccq1(43 downto 0), Ramq2_1);
U11_1: MULT           PORT MAP (not_clk, Ramq2_1, error1_s, CE_Mult, reset, Mult1q);
--Camino micrófono error 2
U8_2:  S2_ROM_17X400  PORT MAP (rise_clk,CE_Rom,address2,Romq2);
U9_2:  MACC           PORT MAP (not_clk,CE_Macc,macc_bypass_1,Ramq1,Romq2,Maccq2);  
U10_2: RAM_44X400_WF  PORT MAP (rise_clk, reset, CE_Ram2, WE_Ram2, address3, Maccq2(43 downto 0), Ramq2_2);
U11_2: MULT           PORT MAP (not_clk, Ramq2_2, error2_s, CE_Mult, reset, Mult2q);
--Camino micrófono error 3
U8_3:  S2_ROM_17X400  PORT MAP (rise_clk,CE_Rom,address2,Romq3);
U9_3:  MACC           PORT MAP (not_clk,CE_Macc,macc_bypass_1,Ramq1,Romq3,Maccq3);  
U10_3: RAM_44X400_WF  PORT MAP (rise_clk, reset, CE_Ram2, WE_Ram2, address3, Maccq3(43 downto 0), Ramq2_3);
U11_3: MULT           PORT MAP (not_clk, Ramq2_3, error2_s, CE_Mult, reset, Mult3q);
--Camino micrófono error 4
U8_4:  S1_ROM_17X400 PORT MAP (rise_clk,CE_Rom,address2,Romq4);
U9_4:  MACC           PORT MAP (not_clk,CE_Macc,macc_bypass_1,Ramq1,Romq4,Maccq4);  
U10_4: RAM_44X400_WF  PORT MAP (rise_clk, reset, CE_Ram2, WE_Ram2, address3, Maccq4(43 downto 0), Ramq2_4);
U11_4: MULT           PORT MAP (not_clk, Ramq2_4, error1_s, CE_Mult, reset, Mult4q);
--Camino micrófono error 5
U8_5:  S1_ROM_17X400  PORT MAP (rise_clk,CE_Rom,address2,Romq5);
U9_5:  MACC           PORT MAP (not_clk,CE_Macc,macc_bypass_1,Ramq1,Romq5,Maccq5);  
U10_5: RAM_44X400_WF  PORT MAP (rise_clk, reset, CE_Ram2, WE_Ram2, address3, Maccq5(43 downto 0), Ramq2_5);
U11_5: MULT           PORT MAP (not_clk, Ramq2_5, error1_s, CE_Mult, reset, Mult5q);
--Camino micrófono error 6
U8_6:  S1_ROM_17X400  PORT MAP (rise_clk,CE_Rom,address2,Romq6);
U9_6:  MACC           PORT MAP (not_clk,CE_Macc,macc_bypass_1,Ramq1,Romq6,Maccq6);  
U10_6: RAM_44X400_WF  PORT MAP (rise_clk, reset, CE_Ram2, WE_Ram2, address3, Maccq6(43 downto 0), Ramq2_6);
U11_6: MULT           PORT MAP (not_clk, Ramq2_6, error1_s, CE_Mult, reset, Mult6q);
--Camino micrófono error 7
U8_7:  S2_ROM_17X400  PORT MAP (rise_clk,CE_Rom,address2,Romq7);
U9_7:  MACC           PORT MAP (not_clk,CE_Macc,macc_bypass_1,Ramq1,Romq7,Maccq7);  
U10_7: RAM_44X400_WF  PORT MAP (rise_clk, reset, CE_Ram2, WE_Ram2, address3, Maccq7(43 downto 0), Ramq2_7);
U11_7: MULT           PORT MAP (not_clk, Ramq2_7, error2_s, CE_Mult, reset, Mult7q);
--Camino micrófono error 8
U8_8:  S2_ROM_17X400  PORT MAP (rise_clk,CE_Rom,address2,Romq8);
U9_8:  MACC           PORT MAP (not_clk,CE_Macc,macc_bypass_1,Ramq1,Romq8,Maccq8);  
U10_8: RAM_44X400_WF  PORT MAP (rise_clk, reset, CE_Ram2, WE_Ram2, address3, Maccq8(43 downto 0), Ramq2_8);
U11_8: MULT           PORT MAP (not_clk, Ramq2_8, error2_s, CE_Mult, reset, Mult8q);
--Camino micrófono error 9
U8_9:  S2_ROM_17X400  PORT MAP (rise_clk,CE_Rom,address2,Romq9);
U9_9:  MACC           PORT MAP (not_clk,CE_Macc,macc_bypass_1,Ramq1,Romq9,Maccq9);  
U10_9: RAM_44X400_WF  PORT MAP (rise_clk, reset, CE_Ram2, WE_Ram2, address3, Maccq9(43 downto 0), Ramq2_9);
U11_9: MULT           PORT MAP (not_clk, Ramq2_9, error2_s, CE_Mult, reset, Mult9q);
--Camino micrófono error 10
U8_10:  S2_ROM_17X400  PORT MAP (rise_clk,CE_Rom,address2,Romq10);
U9_10:  MACC           PORT MAP (not_clk,CE_Macc,macc_bypass_1,Ramq1,Romq10,Maccq10);  
U10_10: RAM_44X400_WF  PORT MAP (rise_clk, reset, CE_Ram2, WE_Ram2, address3, Maccq10(43 downto 0), Ramq2_10);
U11_10: MULT           PORT MAP (not_clk, Ramq2_10, error2_s, CE_Mult, reset, Mult10q);
--Camino micrófono error 11
U8_11:  S1_ROM_17X400  PORT MAP (rise_clk,CE_Rom,address2,Romq11);
U9_11:  MACC           PORT MAP (not_clk,CE_Macc,macc_bypass_1,Ramq1,Romq11,Maccq11);  
U10_11: RAM_44X400_WF  PORT MAP (rise_clk, reset, CE_Ram2, WE_Ram2, address3, Maccq11(43 downto 0), Ramq2_11);
U11_11: MULT           PORT MAP (not_clk, Ramq2_11, error1_s, CE_Mult, reset, Mult11q);
--Camino micrófono error 12
U8_12:  S1_ROM_17X400  PORT MAP (rise_clk,CE_Rom,address2,Romq12);
U9_12:  MACC           PORT MAP (not_clk,CE_Macc,macc_bypass_1,Ramq1,Romq12,Maccq12);  
U10_12: RAM_44X400_WF  PORT MAP (rise_clk, reset, CE_Ram2, WE_Ram2, address3, Maccq12(43 downto 0), Ramq2_12);
U11_12: MULT           PORT MAP (not_clk, Ramq2_12, error1_s, CE_Mult, reset, Mult12q);
--Camino micrófono error 13
U8_13:  S1_ROM_17X400  PORT MAP (rise_clk,CE_Rom,address2,Romq13);
U9_13:  MACC           PORT MAP (not_clk,CE_Macc,macc_bypass_1,Ramq1,Romq13,Maccq13);  
U10_13: RAM_44X400_WF  PORT MAP (rise_clk, reset, CE_Ram2, WE_Ram2, address3, Maccq13(43 downto 0), Ramq2_13);
U11_13: MULT           PORT MAP (not_clk, Ramq2_13, error1_s, CE_Mult, reset, Mult13q);
--Camino micrófono error 14
U8_14:  S1_ROM_17X400  PORT MAP (rise_clk,CE_Rom,address2,Romq14);
U9_14:  MACC           PORT MAP (not_clk,CE_Macc,macc_bypass_1,Ramq1,Romq14,Maccq14);  
U10_14: RAM_44X400_WF  PORT MAP (rise_clk, reset, CE_Ram2, WE_Ram2, address3, Maccq14(43 downto 0), Ramq2_14);
U11_14: MULT           PORT MAP (not_clk, Ramq2_14, error1_s, CE_Mult, reset, Mult14q);
--Camino micrófono error 15
U8_15:  S2_ROM_17X400  PORT MAP (rise_clk,CE_Rom,address2,Romq15);
U9_15:  MACC           PORT MAP (not_clk,CE_Macc,macc_bypass_1,Ramq1,Romq15,Maccq15);  
U10_15: RAM_44X400_WF  PORT MAP (rise_clk, reset, CE_Ram2, WE_Ram2, address3, Maccq15(43 downto 0), Ramq2_15);
U11_15: MULT           PORT MAP (not_clk, Ramq2_15, error2_s, CE_Mult, reset, Mult15q);
--Camino micrófono error 16
U8_16:  S2_ROM_17X400  PORT MAP (rise_clk,CE_Rom,address2,Romq16);
U9_16:  MACC           PORT MAP (not_clk,CE_Macc,macc_bypass_1,Ramq1,Romq16,Maccq16);  
U10_16: RAM_44X400_WF  PORT MAP (rise_clk, reset, CE_Ram2, WE_Ram2, address3, Maccq16(43 downto 0), Ramq2_16);
U11_16: MULT           PORT MAP (not_clk, Ramq2_16, error2_s, CE_Mult, reset, Mult16q);
--Camino micrófono error 17
U8_17:  S2_ROM_17X400  PORT MAP (rise_clk,CE_Rom,address2,Romq17);
U9_17:  MACC           PORT MAP (not_clk,CE_Macc,macc_bypass_1,Ramq1,Romq17,Maccq17);  
U10_17: RAM_44X400_WF  PORT MAP (rise_clk, reset, CE_Ram2, WE_Ram2, address3, Maccq17(43 downto 0), Ramq2_17);
U11_17: MULT           PORT MAP (not_clk, Ramq2_17, error2_s, CE_Mult, reset, Mult17q);
--Camino micrófono error 18
U8_18:  S1_ROM_17X400  PORT MAP (rise_clk,CE_Rom,address2,Romq18);
U9_18:  MACC           PORT MAP (not_clk,CE_Macc,macc_bypass_1,Ramq1,Romq18,Maccq18);  
U10_18: RAM_44X400_WF  PORT MAP (rise_clk, reset, CE_Ram2, WE_Ram2, address3, Maccq18(43 downto 0), Ramq2_18);
U11_18: MULT           PORT MAP (not_clk, Ramq2_18, error1_s, CE_Mult, reset, Mult18q);
--Suma de todos los caminos
U12:   ADDERX18      PORT MAP (rise_clk,CE_Adder1,reset,Mult1q,Mult2q,Mult3q,Mult4q,Mult5q,Mult6q,Mult7q,Mult8q,Mult9q,Mult10q,Mult11q,Mult12q,Mult13q,Mult14q,Mult15q,Mult16q,Mult17q,Mult18q,Adderq);
--Multiplicación por el factor de paso mu
U13:   DIV48BITS     PORT MAP (not_clk, CE_Div, reset, Adderq, factormu, Divq);
--Actualización de coeficientes
U14:   RAM_25X400_DP PORT MAP (rise_clk, reset, CE_Ram3_PA, WE_Ram3_PA, address5, AddSubq, Ramq31_PA, rise_clk, CE_Ram3_PB, WE_Ram3_PB, address4, null_data, Ramq31_PB);
U15:   ADD_SUB	     PORT MAP (Ramq31_PB, Divq, not_clk, addsub_sel, CE_Addsub1, reset, AddSubq);
--Filtrado
U16:   MACC_FILTER   PORT MAP (not_clk,CE_Macc_filter,macc_bypass_2,Ramq31_PA,Ramq1,Maccq_filter);
U17:   MUX2X9        PORT MAP (address1,address6,counter_sel,address_ram_1);
--Almacenar señal de 1 minuto
U18:   RAM1MIN       PORT MAP (rise_clk_1khz,CE_Ram1min, WE_Ram1min, address1min, newdata_s, null_data1min);
U19:   COUNTER16BITS PORT MAP (rise_clk_1khz_not, CE_Counter1min, reset, address1min, flag_1min);
--Máquina de estados
process (rise_clk, reset, State, flag1)
begin
    if(rising_edge(rise_clk)) then
        if(reset = '1') then
            CE_Counter1 <= '0'; CE_Ram1    <= '1'; CE_Macc        <= '0'; WE_Ram1    <= "0"; counter_sel <= '0';
            CE_Counter2 <= '0'; CE_Ram2    <= '1'; CE_Mult        <= '0'; WE_Ram2    <= "0";
            CE_Counter3 <= '0'; CE_Ram3_PA <= '1'; CE_Div         <= '0'; WE_Ram3_PA <= "0";
            CE_Counter4 <= '0'; CE_Ram3_PB <= '1'; CE_Adder1      <= '0'; WE_Ram3_PB <= "0";
            CE_Counter5 <= '0'; CE_Rom     <= '0'; CE_Addsub1     <= '0';         
            CE_Counter6 <= '0';                    CE_Macc_filter <= '0';
            macc_bypass_1 <= '1';                  macc_bypass_2  <= '1';
            State <= '1' & x"1";
        else
            CASE State IS

                WHEN "00000" => 
                    CE_Counter1 <= '0'; CE_Ram1    <= '1'; CE_Macc        <= '0'; WE_Ram1    <= "1"; counter_sel <= '0';
                    CE_Counter2 <= '0'; CE_Ram2    <= '0'; CE_Mult        <= '0'; WE_Ram2    <= "0";
                    CE_Counter3 <= '0'; CE_Ram3_PA <= '0'; CE_Div         <= '0'; WE_Ram3_PA <= "0";
                    CE_Counter4 <= '0'; CE_Ram3_PB <= '0'; CE_Adder1      <= '0'; WE_Ram3_PB <= "0";
                    CE_Counter5 <= '0'; CE_Rom     <= '1'; CE_Addsub1     <= '0';         
                    CE_Counter6 <= '0';                    CE_Macc_filter <= '0';
                    macc_bypass_1 <= '0';                  macc_bypass_2  <= '0';
                    State <= '0' & x"1";
                
                WHEN "00001" => 
                    CE_Counter1 <= '1'; CE_Ram1    <= '1'; CE_Macc        <= '1'; WE_Ram1    <= "0"; counter_sel <= '0';
                    CE_Counter2 <= '1'; CE_Ram2    <= '0'; CE_Mult        <= '0'; WE_Ram2    <= "0";
                    CE_Counter3 <= '0'; CE_Ram3_PA <= '0'; CE_Div         <= '0'; WE_Ram3_PA <= "0";
                    CE_Counter4 <= '0'; CE_Ram3_PB <= '0'; CE_Adder1      <= '0'; WE_Ram3_PB <= "0";
                    CE_Counter5 <= '0'; CE_Rom     <= '1'; CE_Addsub1     <= '0';         
                    CE_Counter6 <= '0';                    CE_Macc_filter <= '0';
                    macc_bypass_1 <= '0';                  macc_bypass_2  <= '1';
                    State <= '0' & x"2";
                    
                WHEN "00010" => 
                    if(flag1 = '1') then
                        CE_Counter1 <= '0'; CE_Ram1    <= '0'; CE_Macc        <= '1'; WE_Ram1    <= "0"; counter_sel <= '0';
                        CE_Counter2 <= '0'; CE_Ram2    <= '0'; CE_Mult        <= '0'; WE_Ram2    <= "0";
                        CE_Counter3 <= '0'; CE_Ram3_PA <= '0'; CE_Div         <= '0'; WE_Ram3_PA <= "0";
                        CE_Counter4 <= '0'; CE_Ram3_PB <= '0'; CE_Adder1      <= '0'; WE_Ram3_PB <= "0";
                        CE_Counter5 <= '0'; CE_Rom     <= '0'; CE_Addsub1     <= '0';         
                        CE_Counter6 <= '0';                    CE_Macc_filter <= '0';
                        macc_bypass_1 <= '0';                  macc_bypass_2  <= '0';
                        State <= '0' & x"3";
                     else
                        CE_Counter1 <= '1'; CE_Ram1    <= '1'; CE_Macc        <= '1'; WE_Ram1    <= "0"; counter_sel <= '0';
                        CE_Counter2 <= '1'; CE_Ram2    <= '0'; CE_Mult        <= '0'; WE_Ram2    <= "0";
                        CE_Counter3 <= '0'; CE_Ram3_PA <= '0'; CE_Div         <= '0'; WE_Ram3_PA <= "0";
                        CE_Counter4 <= '0'; CE_Ram3_PB <= '0'; CE_Adder1      <= '0'; WE_Ram3_PB <= "0";
                        CE_Counter5 <= '0'; CE_Rom     <= '1'; CE_Addsub1     <= '0';         
                        CE_Counter6 <= '0';                    CE_Macc_filter <= '0';
                        macc_bypass_1 <= '0';                  macc_bypass_2  <= '0';
                        State <= '0' & x"2";
                     end if;                     
                
                WHEN "00011" =>
                     if(count_pipeline = '1') then
                        CE_Counter1 <= '0'; CE_Ram1    <= '0'; CE_Macc        <= '1'; WE_Ram1    <= "0"; counter_sel <= '0';
                        CE_Counter2 <= '0'; CE_Ram2    <= '1'; CE_Mult        <= '0'; WE_Ram2    <= "1";
                        CE_Counter3 <= '0'; CE_Ram3_PA <= '0'; CE_Div         <= '0'; WE_Ram3_PA <= "0";
                        CE_Counter4 <= '0'; CE_Ram3_PB <= '0'; CE_Adder1      <= '0'; WE_Ram3_PB <= "0";
                        CE_Counter5 <= '0'; CE_Rom     <= '1'; CE_Addsub1     <= '0';         
                        CE_Counter6 <= '0';                    CE_Macc_filter <= '0';
                        macc_bypass_1 <= '0';                  macc_bypass_2  <= '0';
                        State <= '0' & x"4";
                        count_pipeline <= '0';
                     else
                        CE_Counter1 <= '0'; CE_Ram1    <= '0'; CE_Macc        <= '1'; WE_Ram1    <= "0"; counter_sel <= '0';
                        CE_Counter2 <= '0'; CE_Ram2    <= '0'; CE_Mult        <= '0'; WE_Ram2    <= "0";
                        CE_Counter3 <= '0'; CE_Ram3_PA <= '0'; CE_Div         <= '0'; WE_Ram3_PA <= "0";
                        CE_Counter4 <= '0'; CE_Ram3_PB <= '0'; CE_Adder1      <= '0'; WE_Ram3_PB <= "0";
                        CE_Counter5 <= '0'; CE_Rom     <= '1'; CE_Addsub1     <= '0';         
                        CE_Counter6 <= '0';                    CE_Macc_filter <= '0';
                        macc_bypass_1 <= '0';                  macc_bypass_2  <= '0';
                        State <= '0' & x"3";  
                        count_pipeline <= '1';               
                     end if;
                                     
                WHEN "00100" => 
                    CE_Counter1 <= '0'; CE_Ram1    <= '0'; CE_Macc        <= '0'; WE_Ram1    <= "0"; counter_sel <= '0';
                    CE_Counter2 <= '0'; CE_Ram2    <= '1'; CE_Mult        <= '1'; WE_Ram2    <= "0";
                    CE_Counter3 <= '1'; CE_Ram3_PA <= '0'; CE_Div         <= '0'; WE_Ram3_PA <= "0";
                    CE_Counter4 <= '0'; CE_Ram3_PB <= '0'; CE_Adder1      <= '1'; WE_Ram3_PB <= "0";
                    CE_Counter5 <= '0'; CE_Rom     <= '0'; CE_Addsub1     <= '0';         
                    CE_Counter6 <= '0';                    CE_Macc_filter <= '0';
                    macc_bypass_1 <= '1';                  macc_bypass_2  <= '0';
                    State <= '0' & x"5";                  
                                                               
                WHEN "00101" =>     
                    CE_Counter1 <= '0'; CE_Ram1    <= '0'; CE_Macc        <= '0'; WE_Ram1    <= "0"; counter_sel <= '1';
                    CE_Counter2 <= '0'; CE_Ram2    <= '1'; CE_Mult        <= '1'; WE_Ram2    <= "0";
                    CE_Counter3 <= '1'; CE_Ram3_PA <= '0'; CE_Div         <= '1'; WE_Ram3_PA <= "0";
                    CE_Counter4 <= '0'; CE_Ram3_PB <= '1'; CE_Adder1      <= '1'; WE_Ram3_PB <= "0";
                    CE_Counter5 <= '0'; CE_Rom     <= '0'; CE_Addsub1     <= '0';         
                    CE_Counter6 <= '0';                    CE_Macc_filter <= '0';
                    macc_bypass_1 <= '0';                  macc_bypass_2  <= '0';
                    State <= '0' & x"6";
                        
                WHEN "00110" =>     
                    CE_Counter1 <= '0'; CE_Ram1    <= '1'; CE_Macc        <= '0'; WE_Ram1    <= "0"; counter_sel <= '1';
                    CE_Counter2 <= '0'; CE_Ram2    <= '1'; CE_Mult        <= '1'; WE_Ram2    <= "0";
                    CE_Counter3 <= '1'; CE_Ram3_PA <= '1'; CE_Div         <= '1'; WE_Ram3_PA <= "1";
                    CE_Counter4 <= '1'; CE_Ram3_PB <= '1'; CE_Adder1      <= '1'; WE_Ram3_PB <= "0";
                    CE_Counter5 <= '0'; CE_Rom     <= '0'; CE_Addsub1     <= '1';         
                    CE_Counter6 <= '0';                    CE_Macc_filter <= '0';
                    macc_bypass_1 <= '0';                  macc_bypass_2  <= '0';
                    State <= '0' & x"7"; 
                    
                WHEN "00111" =>     
                    CE_Counter1 <= '0'; CE_Ram1    <= '1'; CE_Macc        <= '0'; WE_Ram1    <= "0"; counter_sel <= '1';
                    CE_Counter2 <= '0'; CE_Ram2    <= '1'; CE_Mult        <= '1'; WE_Ram2    <= "0";
                    CE_Counter3 <= '1'; CE_Ram3_PA <= '1'; CE_Div         <= '1'; WE_Ram3_PA <= "1";
                    CE_Counter4 <= '1'; CE_Ram3_PB <= '1'; CE_Adder1      <= '1'; WE_Ram3_PB <= "0";
                    CE_Counter5 <= '1'; CE_Rom     <= '0'; CE_Addsub1     <= '1';         
                    CE_Counter6 <= '1';                    CE_Macc_filter <= '1';
                    macc_bypass_1 <= '0';                  macc_bypass_2  <= '0';
                    State <= '0' & x"8"; 

                WHEN "01000" =>
                    if(flag3 = '1') then
                        CE_Counter1 <= '0'; CE_Ram1    <= '1'; CE_Macc        <= '0'; WE_Ram1    <= "0"; counter_sel <= '1';
                        CE_Counter2 <= '0'; CE_Ram2    <= '0'; CE_Mult        <= '0'; WE_Ram2    <= "0";
                        CE_Counter3 <= '0'; CE_Ram3_PA <= '1'; CE_Div         <= '1'; WE_Ram3_PA <= "1";
                        CE_Counter4 <= '1'; CE_Ram3_PB <= '1'; CE_Adder1      <= '0'; WE_Ram3_PB <= "0";
                        CE_Counter5 <= '1'; CE_Rom     <= '0'; CE_Addsub1     <= '1';         
                        CE_Counter6 <= '1';                    CE_Macc_filter <= '1';
                        macc_bypass_1 <= '0';                  macc_bypass_2  <= '0';
                        State <= '0' & x"9";                     
                    else
                        CE_Counter1 <= '0'; CE_Ram1    <= '1'; CE_Macc        <= '0'; WE_Ram1    <= "0"; counter_sel <= '1';
                        CE_Counter2 <= '0'; CE_Ram2    <= '1'; CE_Mult        <= '1'; WE_Ram2    <= "0";
                        CE_Counter3 <= '1'; CE_Ram3_PA <= '1'; CE_Div         <= '1'; WE_Ram3_PA <= "1";
                        CE_Counter4 <= '1'; CE_Ram3_PB <= '1'; CE_Adder1      <= '1'; WE_Ram3_PB <= "0";
                        CE_Counter5 <= '1'; CE_Rom     <= '0'; CE_Addsub1     <= '1';         
                        CE_Counter6 <= '1';                    CE_Macc_filter <= '1';
                        macc_bypass_1 <= '0';                  macc_bypass_2  <= '0';
                        State <= '0' & x"8"; 
                   end if;  
                   
                WHEN "01001" =>
                       CE_Counter1 <= '0'; CE_Ram1    <= '1'; CE_Macc        <= '0'; WE_Ram1    <= "0"; counter_sel <= '1';
                       CE_Counter2 <= '0'; CE_Ram2    <= '0'; CE_Mult        <= '0'; WE_Ram2    <= "0";
                       CE_Counter3 <= '0'; CE_Ram3_PA <= '1'; CE_Div         <= '0'; WE_Ram3_PA <= "1";
                       CE_Counter4 <= '1'; CE_Ram3_PB <= '0'; CE_Adder1      <= '0'; WE_Ram3_PB <= "0";
                       CE_Counter5 <= '1'; CE_Rom     <= '0'; CE_Addsub1     <= '1';         
                       CE_Counter6 <= '1';                    CE_Macc_filter <= '1';
                       macc_bypass_1 <= '0';                  macc_bypass_2  <= '0';
                       State <= '0' & x"A";                      
                   
                WHEN "01010" =>
                       CE_Counter1 <= '0'; CE_Ram1    <= '1'; CE_Macc        <= '0'; WE_Ram1    <= "0"; counter_sel <= '1';
                       CE_Counter2 <= '0'; CE_Ram2    <= '0'; CE_Mult        <= '0'; WE_Ram2    <= "0";
                       CE_Counter3 <= '0'; CE_Ram3_PA <= '0'; CE_Div         <= '0'; WE_Ram3_PA <= "1";
                       CE_Counter4 <= '0'; CE_Ram3_PB <= '0'; CE_Adder1      <= '0'; WE_Ram3_PB <= "0";
                       CE_Counter5 <= '1'; CE_Rom     <= '0'; CE_Addsub1     <= '0';         
                       CE_Counter6 <= '1';                    CE_Macc_filter <= '1';
                       macc_bypass_1 <= '0';                  macc_bypass_2  <= '0';
                       State <= '0' & x"B";                     
                  
                WHEN "01011" =>
                       CE_Counter1 <= '0'; CE_Ram1    <= '0'; CE_Macc        <= '0'; WE_Ram1    <= "0"; counter_sel <= '0';
                       CE_Counter2 <= '0'; CE_Ram2    <= '0'; CE_Mult        <= '0'; WE_Ram2    <= "0";
                       CE_Counter3 <= '0'; CE_Ram3_PA <= '0'; CE_Div         <= '0'; WE_Ram3_PA <= "0";
                       CE_Counter4 <= '0'; CE_Ram3_PB <= '0'; CE_Adder1      <= '0'; WE_Ram3_PB <= "0";
                       CE_Counter5 <= '0'; CE_Rom     <= '0'; CE_Addsub1     <= '0';         
                       CE_Counter6 <= '0';                    CE_Macc_filter <= '1';
                       macc_bypass_1 <= '0';                  macc_bypass_2  <= '0';
                       State <= '0' & x"C";
                       
                WHEN "01100" =>
                       CE_Counter1 <= '0'; CE_Ram1    <= '0'; CE_Macc        <= '0'; WE_Ram1    <= "0"; counter_sel <= '0';
                       CE_Counter2 <= '0'; CE_Ram2    <= '0'; CE_Mult        <= '0'; WE_Ram2    <= "0";
                       CE_Counter3 <= '0'; CE_Ram3_PA <= '0'; CE_Div         <= '0'; WE_Ram3_PA <= "0";
                       CE_Counter4 <= '0'; CE_Ram3_PB <= '0'; CE_Adder1      <= '0'; WE_Ram3_PB <= "0";
                       CE_Counter5 <= '0'; CE_Rom     <= '0'; CE_Addsub1     <= '0';         
                       CE_Counter6 <= '0';                    CE_Macc_filter <= '1';
                       macc_bypass_1 <= '0';                  macc_bypass_2  <= '0';
                       State <= '0' & x"D";                                                             

                WHEN "01101" =>
                       CE_Counter1 <= '0'; CE_Ram1    <= '0'; CE_Macc        <= '0'; WE_Ram1    <= "0"; counter_sel <= '0';
                       CE_Counter2 <= '0'; CE_Ram2    <= '0'; CE_Mult        <= '0'; WE_Ram2    <= "0";
                       CE_Counter3 <= '0'; CE_Ram3_PA <= '0'; CE_Div         <= '0'; WE_Ram3_PA <= "0";
                       CE_Counter4 <= '0'; CE_Ram3_PB <= '0'; CE_Adder1      <= '0'; WE_Ram3_PB <= "0";
                       CE_Counter5 <= '0'; CE_Rom     <= '0'; CE_Addsub1     <= '0';         
                       CE_Counter6 <= '0';                    CE_Macc_filter <= '1';
                       macc_bypass_1 <= '0';                  macc_bypass_2  <= '0';
                       State <= '0' & x"E";    
                       
                WHEN "01110" =>
                      CE_Counter1 <= '0'; CE_Ram1    <= '0'; CE_Macc        <= '0'; WE_Ram1    <= "0"; counter_sel <= '0';
                      CE_Counter2 <= '0'; CE_Ram2    <= '0'; CE_Mult        <= '0'; WE_Ram2    <= "0";
                      CE_Counter3 <= '0'; CE_Ram3_PA <= '0'; CE_Div         <= '0'; WE_Ram3_PA <= "0";
                      CE_Counter4 <= '0'; CE_Ram3_PB <= '0'; CE_Adder1      <= '0'; WE_Ram3_PB <= "0";
                      CE_Counter5 <= '0'; CE_Rom     <= '0'; CE_Addsub1     <= '0';         
                      CE_Counter6 <= '0';                    CE_Macc_filter <= '0';
                      macc_bypass_1 <= '0';                  macc_bypass_2  <= '0';
                      State <= '0' & x"F";                                         
                       
                WHEN "01111" =>
                       if((flag_1khz = '1') and (flag_1khz_read = '1')) then
                           flag_1khz_read <= '0';
                           State <= '0' & x"0";
                       elsif ((flag_1khz = '0') and (flag_1khz_read = '0')) then
                           flag_1khz_read <= '1';
                           State <= '0' & x"F";
                       else
                           State <= '0' & x"F";
                       end if;
                       
                       CE_Counter1 <= '0'; CE_Ram1    <= '0'; CE_Macc        <= '0'; WE_Ram1    <= "0"; counter_sel <= '0';
                       CE_Counter2 <= '0'; CE_Ram2    <= '0'; CE_Mult        <= '0'; WE_Ram2    <= "0";
                       CE_Counter3 <= '0'; CE_Ram3_PA <= '0'; CE_Div         <= '0'; WE_Ram3_PA <= "0";
                       CE_Counter4 <= '0'; CE_Ram3_PB <= '0'; CE_Adder1      <= '0'; WE_Ram3_PB <= "0";
                       CE_Counter5 <= '0'; CE_Rom     <= '0'; CE_Addsub1     <= '0';         
                       CE_Counter6 <= '0';                    CE_Macc_filter <= '0';
                       macc_bypass_1 <= '0';                  macc_bypass_2  <= '0';                 
                          
                WHEN "10000" =>
                       if(button_edge = '1') then
                        State <= '0' & x"0";
                       else
                        State <= '1' & x"0";
                       end if;  
                       
                       CE_Counter1 <= '0'; CE_Ram1    <= '0'; CE_Macc        <= '0'; WE_Ram1    <= "0"; counter_sel <= '0';
                       CE_Counter2 <= '0'; CE_Ram2    <= '0'; CE_Mult        <= '0'; WE_Ram2    <= "0";
                       CE_Counter3 <= '0'; CE_Ram3_PA <= '0'; CE_Div         <= '0'; WE_Ram3_PA <= "0";
                       CE_Counter4 <= '0'; CE_Ram3_PB <= '0'; CE_Adder1      <= '0'; WE_Ram3_PB <= "0";
                       CE_Counter5 <= '0'; CE_Rom     <= '0'; CE_Addsub1     <= '0';         
                       CE_Counter6 <= '0';                    CE_Macc_filter <= '0';
                       macc_bypass_1 <= '0';                  macc_bypass_2  <= '0';                        
                                                                                                        
                WHEN OTHERS => 
                    CE_Counter1 <= '0'; CE_Ram1    <= '0'; CE_Macc        <= '0'; WE_Ram1    <= "0"; counter_sel <= '0';
                    CE_Counter2 <= '0'; CE_Ram2    <= '0'; CE_Mult        <= '0'; WE_Ram2    <= "0";
                    CE_Counter3 <= '0'; CE_Ram3_PA <= '0'; CE_Div         <= '0'; WE_Ram3_PA <= "0";
                    CE_Counter4 <= '0'; CE_Ram3_PB <= '0'; CE_Adder1      <= '0'; WE_Ram3_PB <= "0";
                    CE_Counter5 <= '0'; CE_Rom     <= '0'; CE_Addsub1     <= '0';         
                    CE_Counter6 <= '0';                    CE_Macc_filter <= '0';
                    macc_bypass_1 <= '0';                  macc_bypass_2  <= '0';
                    State <= '1' & x"1";
                    
            END CASE;
        end if;
    end if;  
end process;

process (CLK)
begin       
    if (rising_edge(CLK)) then
        if(prescaler_1khz = x"00C34F") then--1KHz
            prescaler_1khz   <= (others => '0');
            rise_clk_1khz   <= not rise_clk_1khz;
        else
            prescaler_1khz <= prescaler_1khz + "1";
        end if;
    end if;
end process;

process (CLK)
begin       
    if (rising_edge(CLK)) then
        if(prescaler = x"000001") then--25MHz
            prescaler   <= (others => '0');
            rise_clk   <= not rise_clk;
        else
            prescaler <= prescaler + "1";
        end if;
    end if;
end process;

process (rise_clk_1khz)
begin
    if(falling_edge(rise_clk_1khz)) then
        if(reset = '1') then
            salida_control_s <= (others=>'0');
        else
            salida_control_s <= Maccq_filter;
        end if;
    end if;
end process;

process (rise_clk_1khz)
begin
    if(rising_edge(rise_clk_1khz)) then
        if(reset = '1')then
            state_1min <= "00";
            CE_Counter1min <= '0';
            CE_Ram1min <= '0';
            WE_Ram1min <= "0";  
        else
            CASE state_1min IS
                WHEN "00" =>
                    if(button_edge = '1') then
                        state_1min <= "01";                      
                    else
                        state_1min <= "00";
                    end if;
                    CE_Counter1min <= '0';
                    CE_Ram1min <= '0';
                    WE_Ram1min <= "0";
                    
                WHEN "01" =>
                    CE_Counter1min <= '0';
                    CE_Ram1min <= '1';
                    WE_Ram1min <= "1";  
                    state_1min <= "10"; 
                      
                WHEN "10" =>
                    CE_Counter1min <= '1';
                    CE_Ram1min <= '1';
                    WE_Ram1min <= "1";  
                    state_1min <= "11";
                     
               WHEN "11" =>
                    if(flag_1min = '1') then
                        CE_Counter1min <= '0';
                        CE_Ram1min <= '0';
                        WE_Ram1min <= "0";  
                        state_1min <= "00"; 
                    else
                        CE_Counter1min <= '1';
                        CE_Ram1min <= '1';
                        WE_Ram1min <= "1";  
                        state_1min <= "11";                     
                    end if;          
                                                                           
                WHEN OTHERS => 
                    CE_Counter1min <= '0';
                    CE_Ram1min <= '0';
                    WE_Ram1min <= "0";  
                    state_1min <= "00";              
            END CASE; 
        end if;
    end if;
end process;

flag_1khz <= rise_clk_1khz;
counter1e5_reset <= flag1 when (reset = '0') else rise_clk;
button_edge <= '1' when (button = '0' and BTN = '1') else '0';

end Behavioral;
