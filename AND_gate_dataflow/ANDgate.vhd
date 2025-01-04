---- include std_logic_1164 library----
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

----Define input and output for this circuit----
entity ANDgate is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           c : out  STD_LOGIC);
end ANDgate;

----write main logic here---------
architecture Behavioral of ANDgate is

begin
c<=A and B;


end Behavioral;

