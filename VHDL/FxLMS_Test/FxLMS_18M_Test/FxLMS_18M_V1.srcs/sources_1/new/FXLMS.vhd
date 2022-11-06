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
        BTN  : IN   STD_LOGIC;
          
        --ENTRADAS MICROFONOS          
--        NEWDATA : OUT  STD_LOGIC_VECTOR (15 downto 0);
--        ERROR1  : OUT STD_LOGIC_VECTOR (15 downto 0);
--        ERROR2  : OUT STD_LOGIC_VECTOR (15 downto 0);    
--        ERROR3  : OUT STD_LOGIC_VECTOR (15 downto 0);
--        ERROR4  : OUT STD_LOGIC_VECTOR (15 downto 0);
--        ERROR5  : OUT STD_LOGIC_VECTOR (15 downto 0);
--        ERROR6  : OUT STD_LOGIC_VECTOR (15 downto 0);                  
--        ERROR7  : OUT STD_LOGIC_VECTOR (15 downto 0);
--        ERROR8  : OUT STD_LOGIC_VECTOR (15 downto 0);
--        ERROR9  : OUT STD_LOGIC_VECTOR (15 downto 0);
--        ERROR10 : OUT STD_LOGIC_VECTOR (15 downto 0);
--        ERROR11 : OUT STD_LOGIC_VECTOR (15 downto 0);
--        ERROR12 : OUT STD_LOGIC_VECTOR (15 downto 0);
--        ERROR13 : OUT STD_LOGIC_VECTOR (15 downto 0);
--        ERROR14 : OUT STD_LOGIC_VECTOR (15 downto 0);
--        ERROR15 : OUT STD_LOGIC_VECTOR (15 downto 0);
--        ERROR16 : OUT STD_LOGIC_VECTOR (15 downto 0);
--        ERROR17 : OUT STD_LOGIC_VECTOR (15 downto 0);
--        ERROR18 : OUT STD_LOGIC_VECTOR (15 downto 0);                                          
        
--        --Ciclos contadores          
--        THRESHOLD1 : OUT STD_LOGIC;
--        THRESHOLD2 : OUT STD_LOGIC;
--        THRESHOLD3 : OUT STD_LOGIC;
--        THRESHOLD4 : OUT STD_LOGIC;
--        THRESHOLD5 : OUT STD_LOGIC;
--        THRESHOLD6 : OUT STD_LOGIC;
--        --Contadores
--        COUNTEROUT1 : OUT STD_LOGIC_VECTOR (8 DOWNTO 0);
--        COUNTEROUT2 : OUT STD_LOGIC_VECTOR (8 DOWNTO 0);
--        COUNTEROUT3 : OUT STD_LOGIC_VECTOR (8 DOWNTO 0);
--        COUNTEROUT4 : OUT STD_LOGIC_VECTOR (8 DOWNTO 0);
--        COUNTEROUT5 : OUT STD_LOGIC_VECTOR (8 DOWNTO 0);
--        COUNTEROUT6 : OUT STD_LOGIC_VECTOR (8 DOWNTO 0);
        
--        RAM1_Q    : OUT STD_LOGIC_VECTOR (15 DOWNTO 0);
--        RAM2_1_Q  : OUT STD_LOGIC_VECTOR (43 DOWNTO 0);
--        RAM2_2_Q  : OUT STD_LOGIC_VECTOR (43 DOWNTO 0);
--        RAM2_3_Q  : OUT STD_LOGIC_VECTOR (43 DOWNTO 0);
--        RAM2_4_Q  : OUT STD_LOGIC_VECTOR (43 DOWNTO 0);
--        RAM2_5_Q  : OUT STD_LOGIC_VECTOR (43 DOWNTO 0);
--        RAM2_6_Q  : OUT STD_LOGIC_VECTOR (43 DOWNTO 0);
--        RAM2_7_Q  : OUT STD_LOGIC_VECTOR (43 DOWNTO 0);
--        RAM2_8_Q  : OUT STD_LOGIC_VECTOR (43 DOWNTO 0);
--        RAM2_9_Q  : OUT STD_LOGIC_VECTOR (43 DOWNTO 0);
--        RAM2_10_Q : OUT STD_LOGIC_VECTOR (43 DOWNTO 0);
--        RAM2_11_Q : OUT STD_LOGIC_VECTOR (43 DOWNTO 0);
--        RAM2_12_Q : OUT STD_LOGIC_VECTOR (43 DOWNTO 0);
--        RAM2_13_Q : OUT STD_LOGIC_VECTOR (43 DOWNTO 0);
--        RAM2_14_Q : OUT STD_LOGIC_VECTOR (43 DOWNTO 0);
--        RAM2_15_Q : OUT STD_LOGIC_VECTOR (43 DOWNTO 0);
--        RAM2_16_Q : OUT STD_LOGIC_VECTOR (43 DOWNTO 0);
--        RAM2_17_Q : OUT STD_LOGIC_VECTOR (43 DOWNTO 0); 
--        RAM2_18_Q : OUT STD_LOGIC_VECTOR (43 DOWNTO 0);  
                                                                       
--        RAM31_PA_Q : OUT STD_LOGIC_VECTOR (24 DOWNTO 0);
--        RAM31_PB_Q : OUT STD_LOGIC_VECTOR (24 DOWNTO 0);
        
--        ROM1_Q  : OUT STD_LOGIC_VECTOR (16 DOWNTO 0);
--        ROM2_Q  : OUT STD_LOGIC_VECTOR (16 DOWNTO 0);
--        ROM3_Q  : OUT STD_LOGIC_VECTOR (16 DOWNTO 0);
--        ROM4_Q  : OUT STD_LOGIC_VECTOR (16 DOWNTO 0);
--        ROM5_Q  : OUT STD_LOGIC_VECTOR (16 DOWNTO 0);
--        ROM6_Q  : OUT STD_LOGIC_VECTOR (16 DOWNTO 0);
--        ROM7_Q  : OUT STD_LOGIC_VECTOR (16 DOWNTO 0);
--        ROM8_Q  : OUT STD_LOGIC_VECTOR (16 DOWNTO 0);
--        ROM9_Q  : OUT STD_LOGIC_VECTOR (16 DOWNTO 0);
--        ROM10_Q : OUT STD_LOGIC_VECTOR (16 DOWNTO 0);
--        ROM11_Q : OUT STD_LOGIC_VECTOR (16 DOWNTO 0);
--        ROM12_Q : OUT STD_LOGIC_VECTOR (16 DOWNTO 0);
--        ROM13_Q : OUT STD_LOGIC_VECTOR (16 DOWNTO 0);
--        ROM14_Q : OUT STD_LOGIC_VECTOR (16 DOWNTO 0);
--        ROM15_Q : OUT STD_LOGIC_VECTOR (16 DOWNTO 0);
--        ROM16_Q : OUT STD_LOGIC_VECTOR (16 DOWNTO 0);
--        ROM17_Q : OUT STD_LOGIC_VECTOR (16 DOWNTO 0);
--        ROM18_Q : OUT STD_LOGIC_VECTOR (16 DOWNTO 0);                                                                              
        
--        MACC1_Q  : OUT  STD_LOGIC_VECTOR (43 DOWNTO 0);
--        MACC2_Q  : OUT  STD_LOGIC_VECTOR (43 DOWNTO 0);
--        MACC3_Q  : OUT  STD_LOGIC_VECTOR (43 DOWNTO 0);
--        MACC4_Q  : OUT  STD_LOGIC_VECTOR (43 DOWNTO 0);
--        MACC5_Q  : OUT  STD_LOGIC_VECTOR (43 DOWNTO 0);
--        MACC6_Q  : OUT  STD_LOGIC_VECTOR (43 DOWNTO 0);
--        MACC7_Q  : OUT  STD_LOGIC_VECTOR (43 DOWNTO 0);
--        MACC8_Q  : OUT  STD_LOGIC_VECTOR (43 DOWNTO 0);
--        MACC9_Q  : OUT  STD_LOGIC_VECTOR (43 DOWNTO 0);
--        MACC10_Q : OUT  STD_LOGIC_VECTOR (43 DOWNTO 0);
--        MACC11_Q : OUT  STD_LOGIC_VECTOR (43 DOWNTO 0);
--        MACC12_Q : OUT  STD_LOGIC_VECTOR (43 DOWNTO 0);
--        MACC13_Q : OUT  STD_LOGIC_VECTOR (43 DOWNTO 0);
--        MACC14_Q : OUT  STD_LOGIC_VECTOR (43 DOWNTO 0);
--        MACC15_Q : OUT  STD_LOGIC_VECTOR (43 DOWNTO 0);
--        MACC16_Q : OUT  STD_LOGIC_VECTOR (43 DOWNTO 0);
--        MACC17_Q : OUT  STD_LOGIC_VECTOR (43 DOWNTO 0);
--        MACC18_Q : OUT  STD_LOGIC_VECTOR (43 DOWNTO 0);  
                                                                             
--        MULT1_Q : OUT  STD_LOGIC_VECTOR (47 DOWNTO 0);
--        MULT2_Q : OUT  STD_LOGIC_VECTOR (47 DOWNTO 0);
--        MULT3_Q : OUT  STD_LOGIC_VECTOR (47 DOWNTO 0);
--        MULT4_Q : OUT  STD_LOGIC_VECTOR (47 DOWNTO 0);
--        MULT5_Q : OUT  STD_LOGIC_VECTOR (47 DOWNTO 0);
--        MULT6_Q : OUT  STD_LOGIC_VECTOR (47 DOWNTO 0);
--        MULT7_Q : OUT  STD_LOGIC_VECTOR (47 DOWNTO 0);
--        MULT8_Q : OUT  STD_LOGIC_VECTOR (47 DOWNTO 0);
--        MULT9_Q : OUT  STD_LOGIC_VECTOR (47 DOWNTO 0);
--        MULT10_Q: OUT  STD_LOGIC_VECTOR (47 DOWNTO 0);
--        MULT11_Q: OUT  STD_LOGIC_VECTOR (47 DOWNTO 0);
--        MULT12_Q: OUT  STD_LOGIC_VECTOR (47 DOWNTO 0);
--        MULT13_Q: OUT  STD_LOGIC_VECTOR (47 DOWNTO 0);
--        MULT14_Q: OUT  STD_LOGIC_VECTOR (47 DOWNTO 0);
--        MULT15_Q: OUT  STD_LOGIC_VECTOR (47 DOWNTO 0);
--        MULT16_Q: OUT  STD_LOGIC_VECTOR (47 DOWNTO 0);
--        MULT17_Q: OUT  STD_LOGIC_VECTOR (47 DOWNTO 0);
--        MULT18_Q: OUT  STD_LOGIC_VECTOR (47 DOWNTO 0);                                                
           
--        ADDER_Q : OUT  STD_LOGIC_VECTOR (47 DOWNTO 0);
                       
--        DIV_Q:    OUT  STD_LOGIC_VECTOR (16 DOWNTO 0);
        
--        ADDSUB_Q: OUT  STD_LOGIC_VECTOR (24 DOWNTO 0);       
        
--       MACC_FILTER_Q : OUT STD_LOGIC_VECTOR (47 DOWNTO 0);
--      SALIDA_CONTROL : OUT STD_LOGIC_VECTOR (47 DOWNTO 0);  
--        ENTRADA : OUT STD_LOGIC_VECTOR (15 DOWNTO 0);      
        STATE_O : OUT STD_LOGIC_VECTOR (4 DOWNTO 0);
--        CLK_25MHZ : OUT STD_LOGIC;
        CLK_1KHZ : OUT STD_LOGIC;
--        BYPASS1 : OUT STD_LOGIC;
--        BYPASS2 : OUT STD_LOGIC
        UART_TXD : OUT STD_LOGIC 
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
signal newdata_s : std_logic_vector(15 downto 0);
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
--------------------------Pruebas----------------------------
signal CE_Rom_x : std_logic := '1';
signal CE_Rom_ex : std_logic := '1';
signal CE_Uart_x : std_logic := '0';
signal addressx1 : std_logic_vector (16 downto 0) := "00000000000000000";
signal addressx2 : std_logic_vector (16 downto 0) := "00000000000000000";
constant CE_Counterx1 : std_logic := '1';
signal flagx1 : std_logic := '0';
signal CE_Counterx2 : std_logic := '0';
signal flagx2 : std_logic := '0';
signal error1_s : std_logic_vector(15 downto 0);
signal error2_s : std_logic_vector(15 downto 0);

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
			
----------------------Solo para pruebas---------------------
COMPONENT ROM_X PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            addra : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
            ); END COMPONENT;
            
COMPONENT ROM_ERROR1 PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            addra : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
            ); END COMPONENT;
            
COMPONENT ROM_ERROR2 PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            addra : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
            ); END COMPONENT;                           
            
COMPONENT COUNTER1E5 PORT ( 
            CLK : in  STD_LOGIC;
            CE : in  STD_LOGIC;
            SCLR : in  STD_LOGIC;
            Q : out  STD_LOGIC_VECTOR (16 downto 0) := "00000000000000000";
            THRESHOLD : out  STD_LOGIC := '0'           
            ); END COMPONENT;          
            
COMPONENT UART_SEND_48BITS PORT (
           CLK                  : in   STD_LOGIC;
           CE                   : in   STD_LOGIC;
           DATA                 : in   STD_LOGIC_VECTOR(47 downto 0);
           READY                : out  STD_LOGIC;
           UART_TXD             : out  STD_LOGIC
           ); END COMPONENT;                           
------------------------------------------------------------				  
     
            			  
begin


not_clk <= not(rise_clk);
rise_clk_1khz_not <= not(rise_clk_1khz);
--rise_clk <= CLK;
reset   <= not(SCLR);
--CLK_25MHZ <= rise_clk;
CLK_1KHZ <= rise_clk_1khz;
--ENTRADA <= null_data1min;


------ Banderas para el control de la máquina de estados
--THRESHOLD1 <= flag1;
--THRESHOLD2 <= flag2;
--THRESHOLD3 <= flag3;
--THRESHOLD4 <= flag4;
--THRESHOLD5 <= flag5;
--THRESHOLD6 <= flag6;

--COUNTEROUT1 <= address1;
--COUNTEROUT2 <= address2;
--COUNTEROUT3 <= address3;
--COUNTEROUT4 <= address4;
--COUNTEROUT5 <= address5;
--COUNTEROUT6 <= address6;

--RAM1_Q <= Ramq1;

--RAM2_1_Q <= Ramq2_1;
--RAM2_2_Q <= Ramq2_2;
--RAM2_3_Q <= Ramq2_3;
--RAM2_4_Q <= Ramq2_4;                    
--RAM2_5_Q <= Ramq2_5;
--RAM2_6_Q <= Ramq2_6;
--RAM2_7_Q <= Ramq2_7;
--RAM2_8_Q <= Ramq2_8;
--RAM2_9_Q <= Ramq2_9;
--RAM2_10_Q <= Ramq2_10;
--RAM2_11_Q <= Ramq2_11;
--RAM2_12_Q <= Ramq2_12;
--RAM2_13_Q <= Ramq2_13;
--RAM2_14_Q <= Ramq2_14;
--RAM2_15_Q <= Ramq2_15;
--RAM2_16_Q <= Ramq2_16;
--RAM2_17_Q <= Ramq2_17;
--RAM2_18_Q <= Ramq2_18;

--RAM31_PA_Q <= Ramq31_PA;
--RAM31_PB_Q <= Ramq31_PB;

--ROM1_Q <= Romq1;
--ROM2_Q <= Romq2;
--ROM3_Q <= Romq3;
--ROM4_Q <= Romq4;
--ROM5_Q <= Romq5;
--ROM6_Q <= Romq6;
--ROM7_Q <= Romq7;
--ROM8_Q <= Romq8;
--ROM9_Q <= Romq9;
--ROM10_Q <= Romq10;
--ROM11_Q <= Romq11;
--ROM12_Q <= Romq12;
--ROM13_Q <= Romq13;
--ROM14_Q <= Romq14;
--ROM15_Q <= Romq15;
--ROM16_Q <= Romq16;
--ROM17_Q <= Romq17;
--ROM18_Q <= Romq18;

--MACC1_Q <= Maccq1(43 downto 0);
--MACC2_Q <= Maccq2(43 downto 0);
--MACC3_Q <= Maccq3(43 downto 0);
--MACC4_Q <= Maccq4(43 downto 0);
--MACC5_Q <= Maccq5(43 downto 0);
--MACC6_Q <= Maccq6(43 downto 0);
--MACC7_Q <= Maccq7(43 downto 0);
--MACC8_Q <= Maccq8(43 downto 0);
--MACC9_Q <= Maccq9(43 downto 0);
--MACC10_Q <= Maccq10(43 downto 0);
--MACC11_Q <= Maccq11(43 downto 0);
--MACC12_Q <= Maccq12(43 downto 0);
--MACC13_Q <= Maccq13(43 downto 0);
--MACC14_Q <= Maccq14(43 downto 0);
--MACC15_Q <= Maccq15(43 downto 0);
--MACC16_Q <= Maccq16(43 downto 0);
--MACC17_Q <= Maccq17(43 downto 0);
--MACC18_Q <= Maccq18(43 downto 0);

--MACC_FILTER_Q <= Maccq_filter;
--SALIDA_CONTROL <= salida_control_s;

--MULT1_Q<= Mult1q;
--MULT2_Q<= Mult2q;
--MULT3_Q<= Mult3q;
--MULT4_Q<= Mult4q;
--MULT5_Q<= Mult5q;
--MULT6_Q<= Mult6q;
--MULT7_Q<= Mult7q;
--MULT8_Q<= Mult8q;
--MULT9_Q<= Mult9q;
--MULT10_Q<= Mult10q;
--MULT11_Q<= Mult11q;
--MULT12_Q<= Mult12q;
--MULT13_Q<= Mult13q;
--MULT14_Q<= Mult14q;
--MULT15_Q<= Mult15q;
--MULT16_Q<= Mult16q;
--MULT17_Q<= Mult17q;
--MULT18_Q<= Mult18q;

--ADDER_Q <= Adderq;
--ADDSUB_Q <= AddSubq;

--DIV_Q<= Divq;
STATE_O <= State;
--BYPASS1 <= macc_bypass_1;
--BYPASS2 <= macc_bypass_2;

--NEWDATA <= newdata_s;
--ERROR1 <= error1_s;
--ERROR2 <= error2_s;
--ERROR3 <= error2_s;
--ERROR4 <= error1_s;
--ERROR5 <= error1_s;
--ERROR6 <= error1_s;
--ERROR7 <= error2_s;
--ERROR8 <= error2_s;
--ERROR9 <= error2_s;
--ERROR10 <= error2_s;
--ERROR11 <= error1_s;
--ERROR12 <= error1_s;
--ERROR13 <= error1_s;
--ERROR14 <= error1_s;
--ERROR15 <= error2_s;
--ERROR16 <= error2_s;
--ERROR17 <= error2_s;
--ERROR18 <= error1_s;

Ux1:   ROM_X PORT MAP (not_clk,CE_Rom_x, addressx1, newdata_s);
Ux2:   COUNTER1E5 PORT MAP (counter1e5_reset, CE_Counterx1, reset, addressx1, flagx1);
Ux3:   COUNTER1E5 PORT MAP (counter1e5_reset, CE_Counterx2, reset, addressx2, flagx2);
Ux4:   ROM_ERROR1 PORT MAP (rise_clk,CE_Rom_ex, addressx2, error1_s);
Ux5:   ROM_ERROR2 PORT MAP (rise_clk,CE_Rom_ex, addressx2, error2_s);
Ux6:   UART_SEND_48BITS PORT MAP (CLK, CE_Uart_x, Maccq_filter, flag_uart, UART_TXD);
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
            CE_Counterx2 <= '0';--CE_Uart_x <= '0';
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
                       CE_Counterx2 <= '0';
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
                      CE_Uart_x <= '1';   
                      
               WHEN "01111" =>
                     if(flag_uart = '1') then
                      State <= '1' & x"0";
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
                     CE_Uart_x <= '0';                        
                       
                       
                WHEN "10000" =>
                       if((flag_1khz = '1') and (flag_1khz_read = '1')) then
                           flag_1khz_read <= '0';
                           State <= '0' & x"0";
                       elsif ((flag_1khz = '0') and (flag_1khz_read = '0')) then
                           flag_1khz_read <= '1';
                           State <= '1' & x"0";
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
                       CE_Counterx2 <= '1';
                       CE_Uart_x <= '0';                       
                          
                WHEN "10001" =>
                       if(button_edge = '1') then
                        State <= '0' & x"0";
                       else
                        State <= '1' & x"1";
                       end if;  
                       
                       CE_Counter1 <= '0'; CE_Ram1    <= '0'; CE_Macc        <= '0'; WE_Ram1    <= "0"; counter_sel <= '0';
                       CE_Counter2 <= '0'; CE_Ram2    <= '0'; CE_Mult        <= '0'; WE_Ram2    <= "0";
                       CE_Counter3 <= '0'; CE_Ram3_PA <= '0'; CE_Div         <= '0'; WE_Ram3_PA <= "0";
                       CE_Counter4 <= '0'; CE_Ram3_PB <= '0'; CE_Adder1      <= '0'; WE_Ram3_PB <= "0";
                       CE_Counter5 <= '0'; CE_Rom     <= '0'; CE_Addsub1     <= '0';         
                       CE_Counter6 <= '0';                    CE_Macc_filter <= '0';
                       macc_bypass_1 <= '0';                  macc_bypass_2  <= '0';
                       CE_Counterx2 <= '0';
                         
                                                                                                        
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
