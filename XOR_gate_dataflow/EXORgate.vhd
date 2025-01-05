---------------/* Include library IEEE *\------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

--------------*/ define input and output \*-----------------

entity EXORgate is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           c : out  STD_LOGIC);
end EXORgate;

----------------| write main logic here |-------------------

architecture Behavioral of EXORgate is

begin

c<= a xor b;


end Behavioral;

