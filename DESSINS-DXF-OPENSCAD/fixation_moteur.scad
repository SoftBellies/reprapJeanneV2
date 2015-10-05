difference(){
	linear_extrude (height=42.3)
			    import (file="fixation_moteur.dxf", layer="fixation", $fn=100);

	union(){
		translate ([40,38.25,0])rotate([0,270,0]) 
			linear_extrude (height=100)
				import (file="fixation_moteur.dxf", layer="fixation2", $fn=100);	

		translate ([-10,19.1,22.1]) rotate ([0,90,0]) cylinder (r=1.5, h=50);
	}
}
