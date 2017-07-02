difference() {
    union() {
      square(size = [22,93]);
      translate([11,93,0])
        resize([22,10])
          circle(r=10);
    }
  for (offset = [3:3:93]) {
    translate([3,offset]) {
      circle(r=0.175);
    }
  }
  for (offset = [3:3:93]) {
    translate([19,offset]) {
      circle(r=0.175);
    }
  }
  holes = [
    [05.3,94.2],
    [08.1,94.9],
    [11.0,95.0],
    [13.9,94.9],
    [16.7,94.2]
  ];
  for (i = [0:8]) {
    translate(holes[i]) {
      circle(r=0.175);
    }
  }
}
