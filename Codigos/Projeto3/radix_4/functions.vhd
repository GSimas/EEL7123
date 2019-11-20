library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

package functions is

function pot2(n:integer) return positive;
function log2 (n:integer) return natural;
function impar (n: integer) return integer;
function pos (n : integer) return natural;
function ceiling(n: integer; k: integer) return integer;

end functions;
---------------------------
package body functions is

-- calcula a potencia de 2 de um numero
function pot2(n:integer) return positive is 
begin

if (n = 0) then return(1);
else return (2**n);
end if;
end pot2;

function ceiling(n: integer; k: integer) return integer is
    variable correction: integer;
begin

    if (n mod k) /= 0 then
        correction := 1; 
    else
        correction := 0;    
    end if;

    return (n/k) + correction;

end ceiling;

-- calcula o logaritmo na base 2 de n
function log2 (n:integer) return natural is
variable val : integer;
begin

	val := 0;
if n <= 0 then 
	return 1;
else 
	fe:for I in 1 to 16 loop
	   if n > 2**(I-1) then
			val := val +1;
		   --null;
	   --else
--		return I;
--		exit fe;
	   end if;
	end loop fe;
end if;
 return val;
end log2;

-- determina se um numero e impar
function impar (n: integer) return integer is
begin

if( (n rem 2) = 1) then 
  return(1);
else
  return(0);
end if;
end impar;

-- elimina os numeros negativos
function pos (n : integer) return natural is
begin
if (n < 0 )then return 0;
else return n;
end if;
end pos;


end functions;
