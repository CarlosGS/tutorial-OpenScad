use <./utils/build_plate.scad> // Cuadricula transparente para la base
build_plate(3, 200,100); // No se incluye al renderizar


// Mini-Tutorial de OpenScad
// Ejemplo de uso de la libreria de texto
// Write.scad es una libreria creada por Harlan Martin

use <./utils/Write/Write.scad>

write("Hello world!",t=10,h=15,center=true);

