use <Writescad/Write.scad>

linear_extrude (height=3)
			    import (file="piece_coin.dxf", layer="piececoin2", $fn=200);
difference(){
	linear_extrude (height=38)
			    import (file="piece_coin.dxf", layer="piececoin", $fn=200);
	translate([-10, 22, 20.5])rotate ([0, 90, 0]) cylinder(r=2, h=60, $fn=50);
	translate([30, -12, 20.5]) rotate ([0, 90, 30]) cylinder(r=2, h=60, $fn=50);
	translate([-50, 18, 20.5]) rotate ([0, 90, -30]) cylinder(r=2, h=60, $fn=50);
	translate([40, -32, 20.5]) rotate ([0, 90, 30]) cylinder(r=2, h=60, $fn=50);
	translate([-60, -2, 20.5]) rotate ([0, 90, -30]) cylinder(r=2, h=60, $fn=50);

	translate([15.1, -2, 20.5]) rotate ([270, 0,0 ]) cylinder(r=2, h=60, $fn=50);
	translate([15.1, 45, 20.5]) rotate ([270, 0,0 ]) cylinder(r=5, h=12, $fn=50);
	translate([15.1, -27, 20.5]) rotate ([270, 0,0 ]) #cylinder(r=5, h=12, $fn=50);

	translate([-6.8,44.9,25])
		rotate ([90,0,215])
			write("Jeanne",h=8,t=4);
	translate([-6.8,44.9,12])
		rotate ([90,0,215])
			write("d'Hack",h=8,t=4);
	translate([63,28,20])
		rotate ([90,0,147])
			write("Reprap",h=8,t=3);
}


