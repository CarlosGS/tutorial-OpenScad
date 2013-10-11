use <../build_plate.scad> // Cuadricula transparente para la base
build_plate(3, 200,100); // No se incluye al renderizar


use <../bcube.scad>

//-- Beveled cube (4 points resolution)
//-- It is a calibration cube
bcube([20,20,10],cr=4, cres=4);
