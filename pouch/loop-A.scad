difference() {
  square(size = [48,48]);
  for (offset = [3:3:45]) {
    translate([3,offset]) {
      circle(r=0.3);
    }
  }
  for (offset = [3:3:45]) {
    translate([45,offset]) {
      circle(r=0.3);
    }
  }
  for (offset = [6:3:42]) {
    translate([offset,3]) {
      circle(r=0.3);
    }
  }
  for (offset = [6:3:42]) {
    translate([offset,45]) {
      circle(r=0.3);
    }
  }
}
