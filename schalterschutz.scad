difference() {
   union() {



		difference() {
		   union() {
		   	translate([0,0,-1])
			      cube([25,29,11.99], center=true);
		      translate([0,0,-6])
		         cube([25,73.1,2],center=true);
		
		   }
			cube([21,25,10], center=true);
		   cylinder(r=7, h=100, center=true);
		}
		
		
		translate([0,34.5,9])
		   rotate([4,0,0])
		   cube([25,2,30],center=true);
		translate([0,-34.5,9])
		   rotate([-4,0,0])
		   cube([25,2,30],center=true);
		
		translate([0,0,-6])
		   cylinder(r=6, h=2, center=true);
		translate([0,5,-6])
		   cube([7,7,2],center=true);
   }
   translate([0,6,-6])
      cube([1,8,100],center=true);
}
