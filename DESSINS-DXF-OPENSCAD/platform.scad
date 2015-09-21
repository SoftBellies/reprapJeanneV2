/*
Projet ReprapJeanne

Plateforme pour Jhead-mini
Deux pièces, la plate forme, et une pièce pour bloquer la buse


github:https://github.com/jeannedhack/reprapJeanneV2

By

Hackerspace Jeanne d'Hack https://www.jeannedhack.org
Gnieark https://blog-du-grouik.tinad.fr

License GNU-GPL V3

*/

/*
use <_inc-hot-end.scad>;
translate([0,0,-50.97]) extrudeur();
*/

//platform();
platform2();
module platform(){
	//la plate forme
	difference(){
		linear_extrude (height=5)
		import (file="platform.dxf", layer="0", $fn=100);
		union(){
			translate([6.0656,44.5,2.5])
				rotate([90,0,30])
					cylinder(r=1.5, h=72 ,$fn=100);
			translate([-6.0656,44.5,2.5])
				rotate([90,0,-30])
					cylinder(r=1.5, h=72 ,$fn=100);
			translate([-36.4,-28.25,2.5])
				rotate([90,0,90])
					cylinder(r=1.5, h=72 ,$fn=100);
		}
	}

}
module platform2(){

	//le système de bloquage de la J-HEAD mini
	linear_extrude (height=5.02)
		import (file="platform.dxf", layer="Lock-system-0-5", $fn=100);

	translate([0,0,5.01])
		linear_extrude (height=5)
			import (file="platform.dxf", layer="Lock-system-5-10", $fn=100);
translate([0,0,10])
			linear_extrude (height=5)
				import (file="platform.dxf", layer="Lock-system-10-15", $fn=100);
}



