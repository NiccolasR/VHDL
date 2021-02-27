library IEEE;
	use IEEE.std_logic_1164.all;
	use IEEE.numeric_std.all;
	use IEEE.std_logic_unsigned.all;
	
entity LABORATORIO2 is port
	(clk: in std_logic;
	z : out std_logic);

end entity;

architecture behavioral of LABORATORIO2 is 
	signal contador: std_logic_vector (24 downto 0) := (others => '0');
	signal osc: std_logic := '0';

begin
	z <= osc;
	process(clk)
	begin
		if rising_edge(clk) then 
			contador <= contador + 1;
			if contador = 5 then 
				contador <= (others => '0');
				osc <= not osc;
			end if;
		end if;
	end process;

end architecture;
