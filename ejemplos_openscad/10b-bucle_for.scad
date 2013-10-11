use <./utils/build_plate.scad> // Cuadricula transparente para la base
build_plate(3, 200,100); // No se incluye al renderizar


for(k=[0:40]){
	translate([3*k,0,0])
		cylinder(r=1,h=10*(sin(k*10)+2));
}