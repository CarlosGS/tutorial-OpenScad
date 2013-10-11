use <./utils/build_plate.scad> // Cuadricula transparente para la base
build_plate(3, 200,100); // No se incluye al renderizar


//----------------------------------------------------------
//-- Tutorial OpenScad
//-- Juan Gonzalez-Gomez (Obijuan) juan@iearobotics.com
//----------------------------------------------------------
//-- (c) Mayo, 2012
//-- Licencia GPL
//----------------------------------------------------------
//-- Rueda parametrizada
//----------------------------------------------------------

//-- Parámetros de la rueda
grosor = 5;
diametro=50;
diam_eje = 8;


//-- Construcción de la rueda a partir de
//-- los parámetros
difference() {
  //-- Base de la rueda
  cylinder(r=diametro/2, h=grosor,$fn=100);

  //-- Taladro del eje
  cylinder(r=diam_eje/2, h=3*grosor,$fn=20,center=true);
}
