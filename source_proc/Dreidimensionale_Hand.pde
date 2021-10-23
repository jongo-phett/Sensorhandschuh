float X_Rotation, Y_Rotation; //Deklaration der Rotationsvariablen in x- und y-Richtung

void setup()  {
  size(1920, 1080, P3D);
}

void draw() {
  background(120); //färbt den Hintergrund schwarz
  translate(height / 1.2, 550, 450);

  Y_Rotation = map(mouseX, 0, width, 0, 360);
  X_Rotation = map(mouseY, 0, height, 0, 360);
  rotateY(radians(Y_Rotation));
  rotateX(radians(X_Rotation));
  
  pushMatrix();
  hand();
  popMatrix();
  
  pushMatrix();
  daumen();
  popMatrix();
  
  pushMatrix();
  zeigeFinger();
  popMatrix();
  
  pushMatrix();
  mittelFinger();
  popMatrix(); 
  
  pushMatrix();
  ringFinger();
  popMatrix();
  
  pushMatrix();
  kleinerFinger();
  popMatrix();
}

void hand()  {
  box(110, 150, 18);
}

void daumen()  {
  translate(-70, 0, 0);
  box(15, 35, 15);
  
  translate(0, 35, 0);
  box(15, 30, 15);
 
  colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c1 = color(50, 55, 100);  // Update 'c' with new color
  fill(c1);  // Use updated 'c' as fill color
  noStroke();
  translate(0, -64, 0);
  sphere(12);
  
  colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c2 = color(50, 55, 100);  // Update 'c' with new color
  fill(c2);  // Use updated 'c' as fill color
  noStroke();
  translate(0, 45, 0);
  sphere(11);
}

void zeigeFinger()  {
  translate(-47, 120, 0);
  box(15, 60, 15);
  
  translate(0, 55, 0);
  box(15, 40, 15);
  
  translate(0, 40, 0);
  box(15, 30, 15);

  colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c1 = color(50, 55, 100);  // Update 'c' with new color
  fill(c1);  // Use updated 'c' as fill color
  noStroke();
  translate(0, -135, 0);
  sphere(12);
  
  colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c2 = color(50, 55, 100);  // Update 'c' with new color
  fill(c2);  // Use updated 'c' as fill color
  noStroke();
  translate(0, 75, 0);
  sphere(11);
  
  colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c3 = color(50, 55, 100);  // Update 'c' with new color
  fill(c3);  // Use updated 'c' as fill color
  noStroke();
  translate(0, 40, 0);
  sphere(10);
}

void mittelFinger()  {
  translate(-16, 125, 0);
  box(15, 70, 15);
  
  translate(0, 62, 0);
  box(15, 45, 15);
  
  translate(0, 40, 0);
  box(15, 30, 15);

  colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c1 = color(50, 55, 100);  // Update 'c' with new color
  fill(c1);  // Use updated 'c' as fill color
  noStroke();
  translate(0, -145, 0);
  sphere(12);

  colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c2 = color(50, 55, 100);  // Update 'c' with new color
  fill(c2);  // Use updated 'c' as fill color
  noStroke();
  translate(0, 74, 0);
  sphere(11);

  colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c3 = color(50, 55, 100);  // Update 'c' with new color
  fill(c3);  // Use updated 'c' as fill color
  noStroke();
  translate(0, 55, 0);
  sphere(10);
}

void ringFinger()  {
  translate(16, 115, 0);
  box(15, 60, 15);
  
  translate(0, 60, 0);
  box(15, 45, 15);
  
  translate(0, 40, 0);
  box(15, 25, 15);

  colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c1 = color(50, 55, 100);  // Update 'c' with new color
  fill(c1);  // Use updated 'c' as fill color
  noStroke();
  translate(0, -135, 0);
  sphere(12);

  colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c2 = color(50, 55, 100);  // Update 'c' with new color
  fill(c2);  // Use updated 'c' as fill color
  noStroke();
  translate(0, 74, 0);
  sphere(11);

  colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c3 = color(50, 55, 100);  // Update 'c' with new color
  fill(c3);  // Use updated 'c' as fill color
  noStroke();
  translate(0, 45, 0);
  sphere(10);
}

void kleinerFinger()  {
  translate(47, 105, 0);
  box(15, 35, 15);
  
  translate(0, 38, 0);
  box(15, 30, 15);
  
  translate(0, 30, 0);
  box(15, 20, 15);

  colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c1 = color(50, 55, 100);  // Update 'c' with new color
  fill(c1);  // Use updated 'c' as fill color
  noStroke();
  translate(0, -90, 0);
  sphere(12);

  colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c2 = color(50, 55, 100);  // Update 'c' with new color
  fill(c2);  // Use updated 'c' as fill color
  noStroke();
  translate(0, 44, 0);
  sphere(11);

  colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c3 = color(50, 55, 100);  // Update 'c' with new color
  fill(c3);  // Use updated 'c' as fill color
  noStroke();
  translate(0, 35, 0);
  sphere(10);
}
