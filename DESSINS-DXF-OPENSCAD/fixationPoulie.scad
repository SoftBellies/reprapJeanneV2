/*
* ReprapJeanne V2 
*
* Fixation des poulies
* le long des axes
* 
* NON TERMINE
*
* Copyleft (see license file):
* hackerspace Jeanned'Hack http://www.jeannedhack.org
* Timothee
*
*/

fixationPoulies();
module fixationPoulies(){
  difference(){
  	union(){
		linear_extrude(height=15)
  		import (file="profil-axe.dxf", layer="poulies", $fn=100);
		translate([13.125, 69, 7.5]) rotate([0,90,0])bumpForBearing7();
	}
	union(){
  		translate([0, 69, 7.5])rotate([0, 90, 0]) cylinder(h=35, r=4);
  		translate([-8, 35, 7.5]) rotate([90, 0, 0]) cylinder(r=1.5, h=35);
  		translate([43.25, 35, 7.5]) rotate([90, 0, 0]) cylinder(r=1.5, h=35);
	}
  }
}

module bumpForBearing7(){
	translate([0,0,-0.999])cylinder (r=6, h=1,$fn=50); 
	 cylinder (r1=6, r2=5, h=1, $fn=50);
 	 translate([0,0,8])cylinder (r1=5, r2=6, h=1, $fn=50);
	translate([0,0,8.999]) cylinder (r=6, h=1,$fn=50); 

}