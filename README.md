# VHDL
Repositorio de proyectos hechos en el Quartus II para el FPGA Cyclone II

FPGA EP2C5:


![EP2C5-Mini-Board-TopView-720px](https://user-images.githubusercontent.com/79501343/109391923-82131800-78e7-11eb-951d-8f1cfb0a77e1.jpg)

Descripción del lenguaje
Se requiere 3 elementos:
- Librerias (library): Se incluye librerias a usar.
- Entidad (Entity): Describe la entradas y salidas del diseño
- Arquitectura (Architecture): Contenido del diseño 

Example:

----------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
----------------------------------------------------------
entity eee is
port(	--Declaración de los puertos de entrada y salida

);
end eee;  
-----------------------------------------------------------
architecture aaa of eee is
	-- declaraciones de tipos de datos y objetos
begin
  
end aaa;
------------------------------------------------------------


Useful links:
- http://www.cs.columbia.edu/~sedwards/presentations/2018-vcf-fpga.pdf
- https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/cyc2/cyc2_cii5v1.pdf
- https://www.youtube.com/watch?v=le6Jo5DpLao
- http://esd.cs.ucr.edu/labs/tutorial/
