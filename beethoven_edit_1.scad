// Paths and constants
filePath = "/Users/jo/Desktop/models/references/beethoven.stl";
initScale = [0.45, 0.45, 0.45];
initRotat = [0, 0, -70];
initOffset = [0,-25,0];


module Beethoven() {
  translate(initOffset)
    rotate(initRotat)
      scale(initScale)
        import(filePath, convexity=3);
}

module BeethovenRing() {
  for (rot_z =[0:30:330])
    rotate([0,0,rot_z])
      Beethoven();
}

rotate([0,0,$t*360])
BeethovenRing();
