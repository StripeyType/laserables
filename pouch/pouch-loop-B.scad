difference() {
  square(size = [48,48]);
  for (offset = [2:2:46]) {
    translate([2,offset]) {
      circle(r=0.125);
    }
  }
  for (offset = [2:2:46]) {
    translate([46,offset]) {
      circle(r=0.125);
    }
  }
}
