}

void draw() {
  background (0);
  rotateX(radians(30));
  translate(600, 600);
  a = map(mouseX,0,width,-90,0);
  rotateY(radians(a));
  translate(100, 0);
  box(150, 40, 20);
  translate(80, 0);
  sphere(10);
  rotateY(radians(a*1.5));
  translate(80, 0);
  box(150, 40, 20);

}
