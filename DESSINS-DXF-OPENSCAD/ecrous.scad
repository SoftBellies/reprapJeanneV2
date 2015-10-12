difference(){

  	linear_extrude(height=4)
  		import (file="ecrou.dxf", layer="0", $fn=100);
	translate([0,0,2])
	union(){
		linear_extrude(height=2.4)
  			import (file="ecrou.dxf", layer="nut-fingerprint", $fn=100);
		translate([0,0,-3])
		cylinder(r=1.6,h=5,$fn=50);
	}	

}


