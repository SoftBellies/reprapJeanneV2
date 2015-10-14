use <Writescad/Write.scad>

linear_extrude (height=3)
			    import (file="piece_coin.dxf", layer="piececoin2", $fn=100);
difference(){
	linear_extrude (height=38)
			    import (file="piece_coin.dxf", layer="piececoin", $fn=100);
	translate([-10, 22, 20.5])rotate ([0, 90, 0]) cylinder(r=1.5, h=60, $fn=50);
	translate([30, -12, 20.5]) rotate ([0, 90, 30]) cylinder(r=1.5, h=60, $fn=50);
	translate([-50, 18, 20.5]) rotate ([0, 90, -30]) cylinder(r=1.5, h=60, $fn=50);
	translate([40, -32, 20.5]) rotate ([0, 90, 30]) cylinder(r=1.5, h=60, $fn=50);
	translate([-60, -2, 20.5]) rotate ([0, 90, -30]) cylinder(r=1.5, h=60, $fn=50);

	translate([15.1, -2, 20.5]) rotate ([270, 0,0 ]) cylinder(r=1.5, h=60, $fn=50);
	translate([15.1, 45, 20.5]) rotate ([270, 0,0 ]) cylinder(r=5, h=12, $fn=50);
	translate([15.1, -26, 20.5]) rotate ([270, 0,0 ]) #cylinder(r=5, h=12, $fn=50);

	translate([-38,19.6,10])
		rotate ([90,0,240])
			write("Reprap Jeanne V2",h=3.5,t=2);
	translate([86,-12,10])
		rotate ([90,0,120])
			write("Reprap Jeanne V2",h=3.5,t=2);

}


