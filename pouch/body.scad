difference() {
    union() {
      square(size = [48,320]);
      translate([24,320,0])
        resize([48,20])
          circle(r=20);
    }
  for (offset = [2:2:200]) {
    translate([2,offset]) {
      circle(r=0.125);
    }
  }
  for (offset = [2:2:200]) {
    translate([46,offset]) {
      circle(r=0.125);
    }
  }
}
