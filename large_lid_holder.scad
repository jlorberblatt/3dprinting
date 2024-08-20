
color("red")
    translate([0, -30, 0])
        linear_extrude(height = 120)
            square([25, 8], center = true);
color("red")
    translate([0, -30, 0])
        linear_extrude(height = 15)
            square([120, 8], center = true);
color("red")
    translate([0, 30, 0])
        linear_extrude(height = 5)
            square([40, 120], center = true);

color("red")
    translate([0, 90, 0])
        linear_extrude(height = 15)
            square([120, 8], center = true);
color("red")
    translate([56, 30, 0])
        linear_extrude(height = 15)
            square([8, 120], center = true);
color("red")
    translate([-56, 30, 0])
        linear_extrude(height = 15)
            square([8, 120], center = true);            
color("red")
    translate([0, 90, 0])
        linear_extrude(height = 120)
            square([25, 8], center = true);
