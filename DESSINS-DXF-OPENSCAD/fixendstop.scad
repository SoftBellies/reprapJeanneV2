
/*
Projet ReprapJeanne

Fixations des fins de courses optiques

github: https://github.com/jeannedhack/reprapJeanneV2

hackerspace Jeanne d'hack https://www.jeannedhack.org
by moebiuseye

License GNU-GPL 

*/

// Fixation
color([0,0,1])
difference() {
    linear_extrude(height=10)
    union() {
        translate([9.5,1.7,0])
        square([16.1,5.9]);
        translate([13.1,-3.1])
        square([8.7,7]);
        translate([0,-3.1])
        square([26.8,2.9]);
    }
    color([1,0,0])
    translate([5,0,0])
       union(){
       //screw holes
               translate([0 ,5 ,3.2])rotate([90,0,0]) cylinder(r=1.5,h=10,$fn=50);
               translate([19,1 ,3.2])rotate([90,0,0]) cylinder(r=1.5,h=10,$fn=50);
               translate([14.2 ,10,3.2])rotate([90,0,0]) cylinder(r=1.5,h=20,$fn=50);
       }
}

/*
// For testing / editing

linear_extrude (height=2000)
                         import (file="../../reprapJeanneV2/DESSINS-DXF-OPENSCAD/profil-axe.dxf", layer="0", $fn=100);


color([1,0,0]) translate([26.8,-5,0]) rotate(180) difference(){
       union(){
               linear_extrude(6.4)
                       import (file="../../reprapJeanne/DXF-SCAD-AND-OTHERS/optical-end-stop.dxf", layer="fourche", $fn=100);
               translate([0,0,-1.8]) linear_extrude(10)
                       import (file="../../reprapJeanne/DXF-SCAD-AND-OTHERS/optical-end-stop.dxf", layer="PCB", $fn=100);
       }
       union(){
       //screw holes
               translate([2.8,5,3.2])rotate([90,0,0]) cylinder(r=1.5,h=10,$fn=50);
               translate([21.8,5,3.2])rotate([90,0,0]) cylinder(r=1.5,h=10,$fn=50);
       }

}

*/
