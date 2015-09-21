/*
Projet ReprapJeanne

Fixations à chaque bouts des bielles
(les bielles sont des barres de cerf-volant: 
des cylindres de 4mm de diam et de 60 cm de long)

github: https://github.com/jeannedhack/reprapJeanneV2

hackerspace Jeanne d'hack https://www.jeannedhack.org
Gnieark https://blog-du-grouik.tinad.fr
& TranKILLoman   

License GNU-GPL 

*/

$fn=100;

fixationBiellette();

module fixationBiellette(){
  difference(){

	  union(){
		  difference(){
			  cylinder(r=10.5,h=10);
			  translate([-11,0,-0.001]) cube([22,11,11]);
		  }
		  translate([-10.5,-0.001,0]) cube([3,3.5,10]);
		  translate([7.5,-0.001,0]) cube([3,3.5,10]);
		  translate ([-5,-29,0])cube([10,19.7669,10]);
		  translate ([-5,-29,-4.599])cube([10,10,4.6]);
	  }
	  
	  union(){
		  translate([0,0,-0.001]) cylinder(r=7.5,h=15);
		  //trou de la biellette
		  translate([0,-29.01,5]) 
			  rotate([270,0,0]) 
				  cylinder(r=2.3,h=15);
		  //trou pour l'écrou (serrage)
		  translate([-2.85,-29.01,-1.6]) cube([5.7,10,2.7]);
		  //trou pour vis de serrage
		  translate([0,-24,-6]) cylinder(r=1.5,h=10);
		  //axe
		  translate([-11,1,5]) rotate([0,90,0]) cylinder(r=1.5,h=23);
	  }

  }
}
