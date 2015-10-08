/*
* ReprapJeanne V2 
*
* Vue de la structure de la reprap
*

* Copyleft (see license file):
* hackerspace Jeanne d'Hack http://www.jeannedhack.org
* Gnieark https://blog-du-grouik.tinad.fr
*
*/

linear_extrude (height=2000)
	  import (file="baseImprimante3d.dxf", layer="axes", $fn=100);

translate([0,0,100])
	linear_extrude (height=10)
	  import (file="baseImprimante3d.dxf", layer="0", $fn=100);
/*
translate([0,0,1990])
	linear_extrude (height=10)
	  import (file="baseImprimante3d.dxf", layer="0", $fn=100);
*/

translate([0,0,5])
	linear_extrude (height=35)
	  import (file="baseImprimante3d.dxf", layer="liteaux", $fn=100);

translate([0,0,1965])
	linear_extrude (height=35)
	  import (file="baseImprimante3d.dxf", layer="liteaux", $fn=100);


//fixations moteur
use <fixation_moteur.scad>
translate([-39.0609,-2.3446,110])
	rotate([0,0,-60])
		fixationMoteur();
translate([691.5609,-32.6554,110])
	rotate([0,0,60])
		fixationMoteur();
translate([352.5,615.237,110])
	rotate([0,0,180])
		fixationMoteur();




