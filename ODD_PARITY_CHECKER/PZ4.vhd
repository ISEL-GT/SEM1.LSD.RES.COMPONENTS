library ieee;
use ieee.std_logic_1164.all;

-- Declaration of PZ4 with inputs between I0 and I3 and outputs P and Z
entity PZ4 is
	port
	(
		I0 : in std_logic;
		I1 : in std_logic;
		I2 : in std_logic;
		I3 : in std_logic;
		
		P : out std_logic;
		Z : out std_logic
	);
	end pz4;


	
architecture structual of pz4 is 

	-- Declaration of the minterm signals where the output P is on
	signal minterm_1 : std_logic;
	signal minterm_2 : std_logic;
	signal minterm_4 : std_logic;
	signal minterm_7 : std_logic;
	signal minterm_8 : std_logic;
	signal minterm_11 : std_logic;
	signal minterm_13 : std_logic;
	signal minterm_14 : std_logic;x

	
begin

		-- Odd input minterms
		minterm_1  <= (not (I0 or I1 or I2) and I3);
		minterm_2  <= (not (I0 or I1 or I3) and I2);
		minterm_4  <= (not (I0 or I2 or I3) and I1);
		minterm_7  <= (not I0 and (I1 and I2 and I3));
		minterm_8  <= (not (I1 or I2 or I3) and I0);
		minterm_11 <= (not I1 and (I0 and I2 and I3));
		minterm_13 <= (not I2 and (I0 and I1 and I3));
		minterm_14 <= (not I3 and (I0 and I1 and I2));

		-- P is on when either of the odd minterms is on
		-- Z is on when none of the inputs are on
		P <= (minterm_1 or minterm_2 or minterm_4 or minterm_7 or minterm_8 or minterm_11 or minterm_13 or minterm_14);
		Z <= (not (I0 or I1 or I2 or I3));
		
end structual;