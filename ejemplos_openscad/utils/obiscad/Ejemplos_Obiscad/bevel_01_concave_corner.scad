use <../build_plate.scad> // Cuadricula transparente para la base
build_plate(3, 200,100); // No se incluye al renderizar


//-----------------------------------------------------------------------
//-- Example: a concave corner
//-----------------------------------------------------------------------

use <../bevel.scad>

bconcave_corner(cr=30, th=3, cres=10, l=15);


  
