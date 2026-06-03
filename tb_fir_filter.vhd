library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_fir_filter is
end tb_fir_filter;

architecture Behavioral of tb_fir_filter is

signal clk   : STD_LOGIC := '0';
signal rst   : STD_LOGIC := '1';

signal x_in  : SIGNED(7 downto 0);
signal y_out : SIGNED(15 downto 0);

constant clk_period : time := 10 ns;

begin

uut: entity work.fir_filter
port map(
    clk => clk,
    rst => rst,
    x_in => x_in,
    y_out => y_out
);

clk_process: process
begin
    clk <= '0';
    wait for clk_period/2;
    clk <= '1';
    wait for clk_period/2;
end process;

stimulus: process
begin

    wait for 20 ns;
    rst <= '0';

    x_in <= to_signed(5,8);
    wait for 10 ns;

    x_in <= to_signed(10,8);
    wait for 10 ns;

    x_in <= to_signed(15,8);
    wait for 10 ns;

    x_in <= to_signed(20,8);
    wait for 10 ns;

    x_in <= to_signed(25,8);
    wait for 10 ns;

    x_in <= to_signed(30,8);
    wait for 50 ns;

    wait;
end process;

end Behavioral;
