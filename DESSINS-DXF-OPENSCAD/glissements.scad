/*
* ReprapJeanne V2 
*
* Systeme de fixation des roulements à bille 
* le long des axes
* 
* NON TERMINE
*
* Copyleft hackerspace Jeanned'Hack http://www.jeannedhack.org
* Gnieark https://blog-du-grouik.tinad.fr
*
*/


linear_extrude (height=20)
			  import (file="profil-axe.dxf", layer="guides-profil-pour-3D", $fn=100);


translate([-5,31.5,5]) rotate([90,0,0]) bumpForBearing();
translate([-5,9.5,15]) rotate([90,0,0]) bumpForBearing();
translate([40,31.5,15]) rotate([90,0,0]) bumpForBearing();
translate([40,9.5,5]) rotate([90,0,0]) bumpForBearing();


module bumpForBearing(){
	translate([0,0,-0.999])cylinder (r=3, h=1,$fn=50); 
	 cylinder (r1=3, r2=2, h=1, $fn=50);
 	 translate([0,0,5])cylinder (r1=2, r2=3, h=1, $fn=50);
	translate([0,0,5.999]) cylinder (r=3, h=1,$fn=50); 

}
