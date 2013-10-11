use <../build_plate.scad> // Cuadricula transparente para la base
build_plate(3, 200,100); // No se incluye al renderizar


//-------------------------------------------------------------------------
//-- Example of the beveled cube library (bcube)
//-------------------------------------------------------------------------

use <../bcube.scad>

//-- Set the Corner radius and resolution
cr=4;
cres=4;

//-- Build the object
difference() {
  bcube([40,40,10],cr,cres);
  bcube([20,20,12],cr,cres);
};
