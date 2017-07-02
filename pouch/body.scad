difference() {
    union() {
      square(size = [48,320]);
      translate([24,320,0])
        resize([48,20])
          circle(r=20);
    }
  for (offset = [3:3:201]) {
    translate([3,offset]) {
      circle(r=0.175);
    }
  }
  for (offset = [3:3:201]) {
    translate([45,offset]) {
      circle(r=0.175);
    }
  }
}
