difference(){
	union(){
		linear_extrude(height=4)
		import (file="fixation_bowden.dxf", layer="0", $fn=100);
		translate([0,0,3.99])
		linear_extrude(height=6)
translate([0, 0, 3.99]) import (file="fixation_bowden.dxf", layer="1", $fn=100);
}
translate([3, 3, -5]) #cylinder(h=25, r=2);
translate([39, 3, -5]) #cylinder(h=25, r=2);
translate([3, 39, -5]) #cylinder(h=25, r=2);
translate([39, 39, -5]) #cylinder(h=25, r=2);
}
