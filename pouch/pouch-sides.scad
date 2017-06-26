difference() {
    union() {
      square(size = [22,89]);
      translate([11,89,0])
        resize([22,10])
          circle(r=10);
    }
  for (offset = [2:2:88]) {
    translate([2,offset]) {
      circle(r=0.125);
    }
  }
  for (offset = [2:2:88]) {
    translate([20,offset]) {
      circle(r=0.125);
    }
  }
  holes = [
    [02.5,89.7],
    [03.9,91.0],
    [05.7,91.6],
    [07.5,92.0],
    [09.1,92.2],
    [10.4,92.3],
    [11.6,92.3],
    [12.9,92.2],
    [14.5,92.0],
    [16.3,91.6],
    [18.1,91.0],
    [19.5,89.7]
  ];
  for (i = [0:11]) {
    translate(holes[i]) {
      circle(r=0.125);
    }
  }
}
