use <./utils/build_plate.scad> // Cuadricula transparente para la base
build_plate(3, 200,100); // No se incluye al renderizar


//----------------------------------------------------------
//-- Tutorial OpenScad
//-- Juan Gonzalez-Gomez (Obijuan) juan@iearobotics.com
//----------------------------------------------------------
//-- (c) Mayo, 2012
//-- Licencia GPL
//----------------------------------------------------------
//-- Ejemplo de repeticion de tareas
//-- Se crea una tira variable de cilindros para hacer taladros
//----------------------------------------------------------

//-- Parametros de los cilindros
drill=4;
h1=10;
d=10;

//-- Numero de cilindros a crear
n = 20;

//-- Bucle: crear n cilindros trasladados a lo largo del eje x
for (i=[0:n-1]) {
  translate([i*d,0,0])
    cylinder(r=drill/2, h=h1, $fn=20,center=true);
}

