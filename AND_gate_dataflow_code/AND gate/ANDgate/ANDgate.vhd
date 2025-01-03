
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity ANDgate is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           c : out  STD_LOGIC);
end ANDgate;

architecture Behavioral of ANDgate is

begin
c<=A and B;


end Behavioral;

