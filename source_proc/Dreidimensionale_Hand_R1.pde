float a; //Deklaration der Rotationsvariablen in x- und y-Richtung

void setup()  {
  size(1920, 1080, P3D);
  strokeWeight(4);
}

void draw() {
  background(250); //färbt den Hintergrund weiß
  translate(1000, 600, 450);

  /*Y_Rotation = map(mouseX, 0, width, 0, 360);
  X_Rotation = map(mouseY, 0, height, 0, 360);*/
  rotateX(radians(180));
  rotateY(radians(60));
  rotateZ(radians(-40));
  
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
  box(110, 135, 18);
}

void daumen()  {
  rotateZ(radians(30));
  
  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c1 = color(50, 55, 100);  // Update 'c' with new color
  fill(c1);  // Use updated 'c' as fill color
  noStroke();*/
  
  //translate(-70, 10, 0);
  //a = map(mouseX, 0, width, -30, 0);
  //rotateY(radians(a));
  translate(-70, 10, 0);
  sphere(8);
  
  if (keyPressed)  {
    if (key == 'd')  {
  a = map(mouseX, 0, width, -80, 0);
  rotateX(radians(a));
  rotateY(radians(a));
    }
  }
  translate(0, 26, 0);
  box(15, 35, 15);
  
  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c2 = color(50, 55, 100);  // Update 'c' with new color
  fill(c2);  // Use updated 'c' as fill color
  noStroke();*/
  
  if (keyPressed)  {
    if (key == 'd')  {
  rotateX(radians(a / 2));
    }
  }
  translate(0, 24, 0);
  sphere(6);
  
  if (keyPressed)  {
    if (key == 'd')  {
  rotateX(radians(a));
    }
  }
  translate(0, 21, 0);
  box(15, 30, 15);
  
  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c1 = color(50, 55, 100);  // Update 'c' with new color
  fill(c1);  // Use updated 'c' as fill color
  noStroke();
  translate(0, -64, 0);
  sphere(12);*/
  
  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c2 = color(50, 55, 100);  // Update 'c' with new color
  fill(c2);  // Use updated 'c' as fill color
  noStroke();
  translate(0, 45, 0);
  sphere(11);*/
}

void zeigeFinger()  {
  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c1 = color(50, 55, 100);  // Update 'c' with new color
  fill(c1);  // Use updated 'c' as fill color
  noStroke();*/
  
  translate(-47, 78, 0);
  sphere(10);
  
  if (keyPressed)  {
    if (key == 'z')  {
  a = map(mouseX, 0, width, -100, 0);
  rotateX(radians(a));
  //rotateY(radians(b));
    }
  }
  translate(0, 40, 0);
  box(15, 60, 15);
  
  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c2 = color(50, 55, 100);  // Update 'c' with new color
  fill(c2);  // Use updated 'c' as fill color
  noStroke();*/
  if (keyPressed)  {
    if (key == 'z')  {
  rotateX(radians(a / 6));
    }
  }
  translate(0, 38, 0);
  sphere(8);
  
  if (keyPressed)  {
    if (key == 'z')  {
  rotateX(radians(a));
    }
  }
  translate(0, 28, 0);
  box(15, 40, 15);
  
  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c3 = color(50, 55, 100);  // Update 'c' with new color
  fill(c3);  // Use updated 'c' as fill color
  noStroke();*/
  if (keyPressed)  {
    if (key == 'z')  {
  rotateX(radians(a / 6));
    }
  }
  translate(0, 28, 0);
  sphere(7);
  
  if (keyPressed)  {
    if (key == 'z')  {
  rotateX(radians(a));
    }
  }
  translate(0, 22, 0);
  box(15, 30, 15);

  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c1 = color(50, 55, 100);  // Update 'c' with new color
  fill(c1);  // Use updated 'c' as fill color
  noStroke();
  translate(0, -135, 0);
  sphere(12);*/
  
  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c2 = color(50, 55, 100);  // Update 'c' with new color
  fill(c2);  // Use updated 'c' as fill color
  noStroke();
  translate(0, 75, 0);
  sphere(8);*/
  
  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c3 = color(50, 55, 100);  // Update 'c' with new color
  fill(c3);  // Use updated 'c' as fill color
  noStroke();
  translate(0, 40, 0);
  sphere(7);*/
}

void mittelFinger()  {
  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c1 = color(50, 55, 100);  // Update 'c' with new color
  fill(c1);  // Use updated 'c' as fill color
  noStroke();*/
  translate(-16, 78, 0);
  sphere(10);
  
  if (keyPressed)  {
    if (key == 'm')  {
  a = map(mouseX, 0, width, -100, 0);
  rotateX(radians(a));
    }
  }
  translate(0, 45, 0);
  box(15, 70, 15);
  
  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c2 = color(50, 55, 100);  // Update 'c' with new color
  fill(c2);  // Use updated 'c' as fill color
  noStroke();*/
  if (keyPressed)  {
    if (key == 'm')  {
  rotateX(radians(a / 6));
    }
  }
  translate(0, 44, 0);
  sphere(8);
  
  if (keyPressed)  {
    if (key == 'm')  {
  rotateX(radians(a));
    }
  }
  translate(0, 30, 0);
  box(15, 45, 15);
  
  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c3 = color(50, 55, 100);  // Update 'c' with new color
  fill(c3);  // Use updated 'c' as fill color
  noStroke();*/
  if (keyPressed)  {
    if (key == 'm')  {
  rotateX(radians(a / 6));
    }
  }
  translate(0, 30, 0);
  sphere(7);
  
  if (keyPressed)  {
    if (key == 'm')  {
  rotateX(radians(a));
    }
  }
  translate(0, 20, 0);
  box(15, 30, 15);

  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c1 = color(50, 55, 100);  // Update 'c' with new color
  fill(c1);  // Use updated 'c' as fill color
  noStroke();
  translate(0, -145, 0);
  sphere(12);*/

  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c2 = color(50, 55, 100);  // Update 'c' with new color
  fill(c2);  // Use updated 'c' as fill color
  noStroke();
  translate(0, 74, 0);
  sphere(11);*/

  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c3 = color(50, 55, 100);  // Update 'c' with new color
  fill(c3);  // Use updated 'c' as fill color
  noStroke();
  translate(0, 55, 0);
  sphere(10);*/
}

void ringFinger()  {
  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c1 = color(50, 55, 100);  // Update 'c' with new color
  fill(c1);  // Use updated 'c' as fill color
  noStroke();*/
  translate(15, 78, 0);
  sphere(10);
  
  if (keyPressed)  {
    if (key == 'r')  {
  a = map(mouseX, 0, width, -100, 0);
  rotateX(radians(a));
    }
  }
  translate(0, 40, 0);
  box(15, 60, 15);
  
  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c2 = color(50, 55, 100);  // Update 'c' with new color
  fill(c2);  // Use updated 'c' as fill color
  noStroke();*/
  if (keyPressed)  {
    if (key == 'r')  {
  rotateX(radians(a / 6));
    }
  }
  translate(0, 38, 0);
  sphere(8);
  
  if (keyPressed)  {
    if (key == 'r')  {
  rotateX(radians(a));
    }
  }
  translate(0, 30, 0);
  box(15, 45, 15);
  
  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c3 = color(50, 55, 100);  // Update 'c' with new color
  fill(c3);  // Use updated 'c' as fill color
  noStroke();*/
  if (keyPressed)  {
    if (key == 'r')  {
  rotateX(radians(a / 6));
    }
  }
  translate(0, 30, 0);
  sphere(7);

  if (keyPressed)  {
    if (key == 'r')  {
  rotateX(radians(a));
    }
  }
  translate(0, 20, 0);
  box(15, 25, 15);

  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c1 = color(50, 55, 100);  // Update 'c' with new color
  fill(c1);  // Use updated 'c' as fill color
  noStroke();
  translate(0, -135, 0);
  sphere(12);*/

  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c2 = color(50, 55, 100);  // Update 'c' with new color
  fill(c2);  // Use updated 'c' as fill color
  noStroke();
  translate(0, 74, 0);
  sphere(11);*/

  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c3 = color(50, 55, 100);  // Update 'c' with new color
  fill(c3);  // Use updated 'c' as fill color
  noStroke();
  translate(0, 45, 0);
  sphere(10);*/
}

void kleinerFinger()  {
  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c1 = color(50, 55, 100);  // Update 'c' with new color
  fill(c1);  // Use updated 'c' as fill color
  noStroke();*/
  translate(45, 78, 0);
  sphere(10);
  
  if (keyPressed)  {
    if (key == 'k')  {
  a = map(mouseX, 0, width, -100, 0);
  rotateX(radians(a));
    }
  }
  translate(0, 28, 0);
  box(15, 35, 15);
  
  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c2 = color(50, 55, 100);  // Update 'c' with new color
  fill(c2);  // Use updated 'c' as fill color
  noStroke();*/
  if (keyPressed)  {
    if (key == 'k')  {
  rotateX(radians(a / 10000));
    }
  }
  translate(0, 25, 0);
  sphere(8);
  
  if (keyPressed)  {
    if (key == 'k')  {
  rotateX(radians(a / 1.1));
    }
  }
  translate(0, 23, 0);
  box(15, 30, 15);
  
  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c3 = color(50, 55, 100);  // Update 'c' with new color
  fill(c3);  // Use updated 'c' as fill color
  noStroke();*/
  if (keyPressed)  {
    if (key == 'k')  {
  rotateX(radians(a / 10000));
    }
  }
  translate(0, 23, 0);
  sphere(7);
  
  if (keyPressed)  {
    if (key == 'k')  {
  rotateX(radians(a / 1.1));
    }
  }
  translate(0, 18, 0);
  box(15, 20, 15);

  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c1 = color(50, 55, 100);  // Update 'c' with new color
  fill(c1);  // Use updated 'c' as fill color
  noStroke();
  translate(0, -90, 0);
  sphere(12);*/

  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c2 = color(50, 55, 100);  // Update 'c' with new color
  fill(c2);  // Use updated 'c' as fill color
  noStroke();
  translate(0, 44, 0);
  sphere(11);*/

  /*colorMode(HSB, 100);  // Use HSB with scale of 0-100
  int c3 = color(50, 55, 100);  // Update 'c' with new color
  fill(c3);  // Use updated 'c' as fill color
  noStroke();
  translate(0, 35, 0);
  sphere(10);*/
}
