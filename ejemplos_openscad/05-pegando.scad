use <./utils/build_plate.scad> // Cuadricula transparente para la base
build_plate(3, 200,100); // No se incluye al renderizar


//----------------------------------------------------------
//-- Tutorial OpenScad
//-- Juan Gonzalez-Gomez (Obijuan) juan@iearobotics.com
//----------------------------------------------------------
//-- (c) Mayo, 2012
//-- Licencia GPL
//----------------------------------------------------------
//-- Ejemplo de cómo pegar piezas
//----------------------------------------------------------

//-- Rueda con portaejes y taladro para el eje
difference() {
  //-- Rueda
  union() {
    //-- Base de la rueda
    cylinder(r=50/2, h=5, $fn=100);
    //-- Portaejes
    cylinder(r=20/2, h=20, $fn=80);
  }
  //-- Taladro
  cylinder(r=8/2, h=80, $fn=30,center=true);
}


