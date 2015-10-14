use <Writescad/Write.scad>

linear_extrude (height=3)
			    import (file="piece_coin.dxf", layer="piececoin2", $fn=200);
difference(){
	linear_extrude (height=38)
			    import (file="piece_coin.dxf", layer="piececoin", $fn=200);
	translate([-10, 22, 20.5])rotate ([0, 90, 0]) cylinder(r=1.5, h=60, $fn=50);
	translate([30, -12, 20.5]) rotate ([0, 90, 30]) cylinder(r=1.5, h=60, $fn=50);
	translate([-50, 18, 20.5]) rotate ([0, 90, -30]) cylinder(r=1.5, h=60, $fn=50);
	translate([40, -32, 20.5]) rotate ([0, 90, 30]) cylinder(r=1.5, h=60, $fn=50);
	translate([-60, -2, 20.5]) rotate ([0, 90, -30]) cylinder(r=1.5, h=60, $fn=50);

	translate([15.1, -2, 20.5]) rotate ([270, 0,0 ]) cylinder(r=1.5, h=60, $fn=50);
	translate([15.1, 45, 20.5]) rotate ([270, 0,0 ]) cylinder(r=5, h=12, $fn=50);
	translate([15.1, -26, 20.5]) rotate ([270, 0,0 ]) #cylinder(r=5, h=12, $fn=50);

	translate([-38,19.6,25])
		rotate ([90,0,240])
			write("RepRap",h=6,t=4);
	translate([-38,19.6,10])
		rotate ([90,0,240])
			write("Jeanne V2",h=6,t=2);
	translate([86,-12,10])
		rotate ([90,0,120])
			write("Jeanne V2",h=6,t=2);
	translate([86,-12,25])
		rotate ([90,0,120])
			write("RepRap",h=6,t=2);

}


