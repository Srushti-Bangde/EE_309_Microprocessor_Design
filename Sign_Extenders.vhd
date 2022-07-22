library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SE6 is
  port (
	A: in std_logic_vector(5 downto 0);
	O: out std_logic_vector(15 downto 0)
  ) ;
end entity ; -- SE6

architecture arch of SE6 is
begin
O(5 downto 0) <= A;
f : for i in 6 to 15 generate
	O(i) <= A(5);
end generate ; -- f
end architecture ; -- arch

library ieee;
use ieee.std_logic_1164.all;

entity SE9 is
  port (
	A: in std_logic_vector(8 downto 0);
	O: out std_logic_vector(15 downto 0)
  ) ;
end SE9 ;

architecture arch of SE9 is
begin
O(8 downto 0) <= A;
f : for i in 9 to 15 generate
	O(i) <= A(8);
end generate ; -- f
end architecture ; -- arch