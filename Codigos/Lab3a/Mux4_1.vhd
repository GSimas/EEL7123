---------------------------------------------------------------------------------------------------
--
-- Title       : Mux4_1
-- Design      : Multiplexer (4:1) of e-bits
-- Author      : Hector Pettenghi
-- Company     : INESC-ID
--
---------------------------------------------------------------------------------------------------
--
-- Description  : 
--
---------------------------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Mux4_1 is
   generic(ep :positive:=4);
   Port ( A : in STD_LOGIC_VECTOR (ep-1 downto 0);
          B : in STD_LOGIC_VECTOR (ep-1 downto 0);
          C : in STD_LOGIC_VECTOR (ep-1 downto 0);
          D : in STD_LOGIC_VECTOR (ep-1 downto 0);
          Sel : in STD_LOGIC_VECTOR (1 downto 0);
          S : out STD_LOGIC_VECTOR (ep-1 downto 0));
end Mux4_1;

architecture Mux of Mux4_1 is

begin
   with Sel select
     S <= A when "00",
          B when "01",
          C when "10",
          D when others;
end Mux;