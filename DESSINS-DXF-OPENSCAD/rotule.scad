/* Reprap jeanne
* noyau de fixation entre le systeme de glissement et les biellettes
*/
$fn=200;
difference(){
	union(){
		translate ([0,0,12]) sphere(7);
		translate ([0,0,4]) sphere(7);
		translate ([0,0,3.99]) cylinder(r=7,h=8.02);
	}
	union(){
		translate([0,8,12]) rotate([90,0,0]) cylinder(r=1.8,h=16);
		translate([-8,0,4]) rotate([90,90,90]) cylinder(r=1.8,h=16);
	translate([-10,-10,-10]) cube([20,20,10]);
	}
}