cube_1_width = 20;
cube_1_depth = 40;
cube_1_height = 20;

buildplate_1_width = 50;
buildplate_1_depth = 50;
buildplate_1_height = 0.1;


rotate([20,-45,30])
cube([cube_1_width,
      cube_1_depth,
      cube_1_height], 
      center=true);

color([1,0,0])
cube([buildplate_1_width,
                        buildplate_1_depth,
                        buildplate_1_height], 
                        center=true);