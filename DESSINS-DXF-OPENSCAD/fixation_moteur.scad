fixationMoteur();
module fixationMoteur(){
  difference(){
	  linear_extrude (height=42.3)
			      import (file="fixation_moteur.dxf", layer="fixation", $fn=100);

	  union(){
		  translate ([40,38.25,0])rotate([0,270,0]) 
			  linear_extrude (height=100)
				  import (file="fixation_moteur.dxf", layer="fixation2", $fn=100);

	rotate([90, 0, 0]) translate([-8, 22, -30]) #cylinder(h=25, r=2);
rotate([90, 0, 0]) translate([42, 22, -30]) #cylinder(h=25, r=2);
	  }
  }
}