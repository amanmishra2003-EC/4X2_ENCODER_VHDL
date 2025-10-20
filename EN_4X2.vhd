library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity EN_4X2 is 

port( 
      D : IN STD_LOGIC_VECTOR( 3 downto 0) ;
      Y : OUT STD_LOGIC_VECTOR( 1 downto 0) ;
      V : OUT STD_LOGIC 
);
end EN_4X2 ;



 architecture behavior of EN_4X2 is 
begin 
    Y(0) <= D(3) OR ((NOT D(2)) AND D(1)) ;
    Y(1) <= D(3) OR D(2) ;
    V <= D(3) OR D(2) OR D(1) OR D(0) ;
end behavior ;
