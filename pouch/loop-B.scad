difference() {
  square(size = [48,48]);
  for (offset = [3:3:45]) {
    translate([3,offset]) {
      circle(r=0.175);
    }
  }
  for (offset = [3:3:45]) {
    translate([45,offset]) {
      circle(r=0.175);
    }
  }
}
