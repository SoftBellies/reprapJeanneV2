difference(){
	linear_extrude (height=40)
			    import (file="piece_coin.dxf", layer="piececoin", $fn=100);
	translate([-10, 22, 20])rotate ([0, 90, 0]) cylinder(r=1.5, h=60);
	translate([30, -12, 20]) rotate ([0, 90, 30]) cylinder(r=1.5, h=60);
	translate([-50, 18, 20]) rotate ([0, 90, -30]) cylinder(r=1.5, h=60);
	translate([40, -32, 20]) rotate ([0, 90, 30]) cylinder(r=1.5, h=60);
	translate([-60, -2, 20]) rotate ([0, 90, -30]) cylinder(r=1.5, h=60);
}
