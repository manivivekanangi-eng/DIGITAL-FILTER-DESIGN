library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity fir_filter is
    Port (
        clk   : in STD_LOGIC;
        rst   : in STD_LOGIC;
        x_in  : in SIGNED(7 downto 0);
        y_out : out SIGNED(15 downto 0)
    );
end fir_filter;

architecture Behavioral of fir_filter is

    signal x0, x1, x2, x3 : SIGNED(7 downto 0);

begin

process(clk, rst)
begin
    if rst='1' then
        x0 <= (others=>'0');
        x1 <= (others=>'0');
        x2 <= (others=>'0');
        x3 <= (others=>'0');

    elsif rising_edge(clk) then

        x3 <= x2;
        x2 <= x1;
        x1 <= x0;
        x0 <= x_in;

    end if;
end process;

y_out <= resize(x0,16)
       + resize(x1*2,16)
       + resize(x2*2,16)
       + resize(x3,16);

end Behavioral;
