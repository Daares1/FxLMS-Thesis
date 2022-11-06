library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

--The IEEE.std_logic_unsigned contains definitions that allow 
--std_logic_vector types to be used with the + operator to instantiate a 
--counter.
use IEEE.std_logic_unsigned.all;

entity UART_SEND_48BITS is
    Port ( CLK 			        : in   STD_LOGIC;
           CE                   : in   STD_LOGIC;
           DATA                 : in   STD_LOGIC_VECTOR(47 downto 0);
           READY                : out  STD_LOGIC;
           UART_TXD 	        : out  STD_LOGIC
		 );
end UART_SEND_48BITS;

architecture Behavioral of UART_SEND_48BITS is

component UART_TX_CTRL
Port(
	SEND : in std_logic;
	DATA : in std_logic_vector(7 downto 0);
	CLK : in std_logic;
	READY : out std_logic;
	UART_TX : out std_logic
	);
end component;

--The type definition for the UART state machine type. Here is a description of what
--occurs during each state:
-- RST_REG     -- Do Nothing. This state is entered after configuration or a user reset.
--                The state is set to LD_INIT_STR.
-- LD_DATA_STR -- The In Data of 32 bits is decomposed in 8 data of 4 bits each one. Then for
--                each data an ascci character is assigned depending of its hexadecimal value
-- SEND_CHAR   -- uartSend is set high for a single clock cycle, signaling the character
--                data to be registered by the UART_TX_CTRL at the next
--                cycle. 
-- RDY_LOW     -- Do nothing. Wait for the READY signal from the UART_TX_CTRL to go low, 
--                indicating a send operation has begun. State is set to WAIT_RDY.
-- WAIT_RDY    -- Do nothing. Wait for the READY signal from the UART_TX_CTRL to go high, 
--                indicating a send operation has finished. If READY is high and strEnd = 
--                StrIndex then state is set to WAIT_BTN, else if READY is high and strEnd /=
--                StrIndex then state is set to SEND_CHAR.
-- LD_COMM_STR -- Send command ascii \r\n

type UART_STATE_TYPE is (RST_REG, LD_DATA_STR, SEND_CHAR, RDY_LOW, WAIT_RDY, LD_COMM_STR, SEND_CHAR_COMM, RDY_LOW_COMM, WAIT_RDY_COMM);

signal cen : std_logic := '0';
signal ce_edge : std_logic := '0';
signal ready_out : std_logic := '0';
--Current uart state signal
signal uartState : UART_STATE_TYPE := RST_REG;
signal uartRdy : std_logic := '0';
signal uartSend : std_logic := '0';
signal uartData : std_logic_vector (7 downto 0):= "00000000";
signal uartTX : std_logic;
--The CHAR_ARRAY type is a variable length array of 8 bit std_logic_vectors. 
--Each std_logic_vector contains an ASCII value and represents a character in
--a string. The character at index 0 is meant to represent the first
--character of the string, the character at index 1 is meant to represent the
--second character of the string, and so on.

--Contains the length of the string being sent over uart.
constant SEND_STR_LEN : natural := 12;--Cambiar de acuerdo al número de bits a enviar
--Contains the index of the next character to be sent over uart
--within the sendStr variable.
signal strIndex : natural := 0;
signal strIndex_comm : natural := 0;

begin

--Next Uart state logic (states described above)
next_uartState_process : process (CLK)
begin
	if (rising_edge(CLK)) then			
			case uartState is 
			when RST_REG =>
                if (ce_edge = '1') then
                  uartState <= LD_DATA_STR; 
                  ready_out <= '0';                                   
                end if;
			when LD_DATA_STR =>
				uartState <= SEND_CHAR;
			when SEND_CHAR =>
				uartState <= RDY_LOW;
			when RDY_LOW =>
				uartState <= WAIT_RDY;
			when WAIT_RDY =>
				if (uartRdy = '1') then
					if (SEND_STR_LEN = strIndex) then
						uartState <= LD_COMM_STR;
					else
						uartState <= LD_DATA_STR;
					end if;
				end if;
		    when LD_COMM_STR =>
		        uartState <= SEND_CHAR_COMM;
		    when SEND_CHAR_COMM =>
		        uartState <= RDY_LOW_COMM;
		    when RDY_LOW_COMM =>
		        uartState <= WAIT_RDY_COMM;
		    when WAIT_RDY_COMM =>
		       if (uartRdy = '1') then
                if (strIndex_comm = 3) then
                    uartState <= RST_REG;
                    ready_out <= '1';
                else
                    uartState <= LD_COMM_STR;
                end if;
               end if;
			when others=> --should never be reached
				uartState <= RST_REG;
			end case;
		
	end if;
end process;

--Decomposed and assigne an ascii value for in data, the Loads the data and strEnd signals when a LD state is
--is reached.
string_load_process : process (CLK)
begin
	if (rising_edge(CLK)) then
		if (uartState = LD_DATA_STR) then
			if(DATA((((SEND_STR_LEN-strIndex)*4)-1) downto (((SEND_STR_LEN-strIndex)*4)-4)) < x"A") then
                uartData <= "0011" & DATA((((SEND_STR_LEN-strIndex)*4)-1) downto (((SEND_STR_LEN-strIndex)*4)-4));
			else
                uartData <= "0100" & (DATA((((SEND_STR_LEN-strIndex)*4)-1) downto (((SEND_STR_LEN-strIndex)*4)-4))-x"9");
			end if;
		elsif (uartState = LD_COMM_STR) then
            if(strIndex_comm = 0) then
                uartData <= x"27";
            elsif (strIndex_comm = 1) then
                uartData <= x"0A";
            elsif (strIndex_comm = 2) then
                uartData <= x"27";      
            end if;
		end if;
	end if;
end process;

char_count_process : process (CLK)
begin
	if (rising_edge(CLK)) then
        if(uartState = RST_REG) then
            strIndex <= 0;
        elsif (uartState = SEND_CHAR) then
			strIndex <= strIndex + 1;
		end if;
	end if;
end process;

comm_count_process : process (CLK)
begin
	if (rising_edge(CLK)) then
	    if (uartState = RST_REG) then
	        strIndex_comm <= 0;
		elsif (uartState = SEND_CHAR_COMM) then
			strIndex_comm <= strIndex_comm + 1;
		end if;
	end if;
end process;

--Controls the UART_TX_CTRL signals
char_load_process : process (CLK)
begin
	if (rising_edge(CLK)) then
		if (uartState = SEND_CHAR or uartState = SEND_CHAR_COMM) then
			uartSend <= '1';
		else
			uartSend <= '0';
		end if;
	end if;
end process;

--------------------------------------------------------------------------
--Rutina para detectar la señal que permita el envío del dato-------------
ce_detect : process (CLK)
begin
    if(rising_edge(CLK)) then
            cen <= CE;
    end if;
end process;

ce_edge <= '1' when (cen = '0' and CE = '1') else '0';
--------------------------------------------------------------------------
--Component used to send a byte of data over a UART line.
Inst_UART_TX_CTRL: UART_TX_CTRL port map( 
		SEND => uartSend,
		DATA => uartData,
		CLK => CLK,
		READY => uartRdy,
		UART_TX => uartTX 
	);

UART_TXD <= uartTX;
READY <= ready_out;

end Behavioral;
