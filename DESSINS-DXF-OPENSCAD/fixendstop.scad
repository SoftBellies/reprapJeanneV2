linear_extrude (height=2000)
	  import (file="profil-axe.dxf", layer="0", $fn=50);

color([1,0,0])
linear_extrude(height=5)
difference() { union(){
        translate([1.6,9.35,0]) square([6.1,16.3]);
        translate([-5.4,13,0]) square([10,9]);
    }
    color([0,1,0]) translate([-15,15]) square([15,5]);
}