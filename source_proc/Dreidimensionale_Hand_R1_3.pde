/*import processing.serial.*;
Serial port;
float a;
int[] int_werte = {0,0,0,0,0};*/

float a, b, c, d, e;

void setup()  {
  size(1920, 1080, P3D);
  strokeWeight(4);
  /*port = new Serial(this,"COM3",9600);
  port.bufferUntil('\n');*/
}

/*void serialEvent(Serial port)
{
String wert;
wert = port.readStringUntil('\n');
String[] werte = wert.split("\t");
int_werte[0] = int(werte[0]);
int_werte[1] = int(werte[1]);
int_werte[2] = int(werte[2]);
int_werte[3] = int(werte[3]);
int_werte[4] = int(werte[4]);
}*/

void draw() {
background(250); //färbt den Hintergrund weiß
translate(1000, 600, 450);

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
  
  translate(-70, 10, 0);
  sphere(8);
  
  if (keyPressed)  {
    if (key == 'd')  {
  a = map(mouseX, 0, width, -90, 0);
  rotateX(radians(a));
  rotateY(radians(a));
    }
  } 
  if(keyPressed)  {
    if(key == 'a')  {
      a = map(mouseX, 0, width, -20, 0);
      rotateX(radians(a));
      rotateY(radians(a));
      rotateZ(radians(a));
      rotateX(radians(-30));
    }
  }
  //rotateX(radians(a)); //Mit dieser Codezeile kann ich daumen und zeigefinger gleichzeitig bewegen, weshalb auch immer. Es lag daran, dass alle dieselbe Variable a verwendet hatten.
  //rotateY(radians(a)); //Mit dieser Codezeile kann ich daumen und zeigefinger gleichzeitig bewegen nur verstörender, weshalb auch immer. Es lag daran, dass alle dieselbe Variable a verwendet hatten.
  translate(0, 26, 0);
  box(15, 35, 15);
  
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
  if (keyPressed)  {
    if (key == 'b')  {
  rotateZ(radians(a));
  a = map(mouseX, 0, width, -60, 0);
    }
  }
  translate(0, 21, 0);
  box(15, 30, 15);
  
}

void zeigeFinger()  {
  
  translate(-47, 78, 0);
  sphere(10);
  
  if (keyPressed)  {
    if (key == 'z' || key == 'c')  {
  b = map(mouseX, 0, width, -100, 0);
  rotateX(radians(b));
    }
  }
  
  if(keyPressed)  {
    if(key == 'm')  {
      b = map(mouseX, 0, width, -30, 0);
      rotateX(radians(b));
    }
  }
  
  translate(0, 40, 0);
  box(15, 60, 15);
  
  if (keyPressed)  {
    if (key == 'z')  {
  rotateX(radians(b / 6));
    }
  }
  translate(0, 38, 0);
  sphere(8);
  
  if (keyPressed)  {
    if (key == 'z')  {
  rotateX(radians(b));
    }
  }
  if(keyPressed)  {
    if(key == 'e')  {
      b = map(mouseX, 0, width, -100, 0);
      rotateX(radians(b));
    }
  }
  if(keyPressed)  {
    if(key == 'f')  {
       b = map(mouseX, 0, width, -60, 0);
      rotateX(radians(b));
    }
  }
  translate(0, 28, 0);
  box(15, 40, 15);
  
  if (keyPressed)  {
    if (key == 'z')  {
  rotateX(radians(b / 6));
    }
  }
  translate(0, 28, 0);
  sphere(7);
  
  if (keyPressed)  {
    if (key == 'z')  {
  rotateX(radians(b));
    }
  }
  if(keyPressed)  {
    if(key == 'f')  {
      b = map(mouseX, 0, width, -90, 0);
      rotateX(radians(b));
    }
  }
  translate(0, 22, 0);
  box(15, 30, 15);

}

void mittelFinger()  {
  translate(-16, 78, 0);
  sphere(10);
  
  if (keyPressed)  {
    if (key == 'm' || key == 'g')  {
  c = map(mouseX, 0, width, -100, 0);
  rotateX(radians(c));
    }
  }
  
  if(keyPressed)  {
    if(key == 'z')  {
      c = map(mouseX, 0, width, -50, 0);
      rotateX(radians(c));
    }
  }
      
  if(keyPressed)  {
    if(key == 'r')  {
      c = map(mouseX, 0, width, -50, 0);
      rotateX(radians(c));
    }
  }
  
  if(keyPressed)  {
    if(key == 'k')  {
      c = map(mouseX, 0, width, -20, 0);
      rotateX(radians(c));
    }
  }
  
  translate(0, 45, 0);
  box(15, 70, 15);
  
  if (keyPressed)  {
    if (key == 'm')  {
  rotateX(radians(c / 6));
    }
  }
  translate(0, 44, 0);
  sphere(8);
  
  if (keyPressed)  {
    if (key == 'm')  {
  rotateX(radians(c));
    }
  }
  if(keyPressed)  {
    if(key == 'h')  {
      b = map(mouseX, 0, width, -100, 0);
      rotateX(radians(b));
    }
  }
  if(keyPressed)  {
    if(key == 'i')  {
       b = map(mouseX, 0, width, -60, 0);
       rotateX(radians(b));
    }
  }
  translate(0, 30, 0);
  box(15, 45, 15);
  
  if (keyPressed)  {
    if (key == 'm')  {
  rotateX(radians(c / 6));
    }
  }
  translate(0, 30, 0);
  sphere(7);
  
  if (keyPressed)  {
    if (key == 'm')  {
  rotateX(radians(c));
    }
  }
  if(keyPressed)  {
   if(key == 'i')  {
      b = map(mouseX, 0, width, -90, 0);
      rotateX(radians(b));
    }
  }
  translate(0, 20, 0);
  box(15, 30, 15);

}

void ringFinger()  {
  translate(15, 78, 0);
  sphere(10);
  
  if (keyPressed)  {
    if (key == 'r' || key == 'j')  {
  d = map(mouseX, 0, width, -100, 0);
  rotateX(radians(d));
    }
  }
  
  if(keyPressed)  {
    if(key == 'z')  {
      d = map(mouseX, 0, width, -30, 0);
      rotateX(radians(d));
    }
  }
      
  if(keyPressed)  {
    if(key == 'm')  {
      d = map(mouseX, 0, width, -50, 0);
      rotateX(radians(d));
    }
  }
  
  if(keyPressed)  {
    if(key == 'k')  {
      d = map(mouseX, 0, width, -70, 0);
      rotateX(radians(d));
    }
  }
  
  translate(0, 40, 0);
  box(15, 60, 15);
  
  if (keyPressed)  {
    if (key == 'r')  {
  rotateX(radians(d / 6));
    }
  }
  
  if(keyPressed)  {
    if(key == 'k')  {
      d = map(mouseX, 0, width, -70, 0);
      rotateX(radians(d / 6));
    }
  }
  
  translate(0, 38, 0);
  sphere(8);
  
  if (keyPressed)  {
    if (key == 'r')  {
  rotateX(radians(d));
    }
  }
  
  if(keyPressed)  {
    if(key == 'l')  {
      d = map(mouseX, 0, width, -100, 0);
      rotateX(radians(d));
    }
  }
  
  if(keyPressed)  {
    if(key == 'n')  {
      d = map(mouseX, 0, width, -60, 0);
      rotateX(radians(d));
    }
  }
  
  if(keyPressed)  {
    if(key == 'k')  {
      d = map(mouseX, 0, width, -70, 0);
      rotateX(radians(d));
    }
  }
  
  translate(0, 30, 0);
  box(15, 45, 15);
  
  if (keyPressed)  {
    if (key == 'r')  {
  rotateX(radians(d / 6));
    }
  }
  translate(0, 30, 0);
  sphere(7);

  if (keyPressed)  {
    if (key == 'r')  {
  rotateX(radians(d));
    }
  }
  
  if (keyPressed)  {
    if (key == 'n')  {
      d = map(mouseX, 0, width, -90, 0);
      rotateX(radians(d));
    }
  }
  
  if(keyPressed)  {
    if(key == 'k')  {
      d = map(mouseX, 0, width, -70, 0);
      rotateX(radians(d / 6));
    }
  }
  
  translate(0, 20, 0);
  box(15, 25, 15);

}

void kleinerFinger()  {
  translate(45, 78, 0);
  sphere(10);
  
  if (keyPressed)  {
    if (key == 'k' || key == 'o')  {
  e = map(mouseX, 0, width, -100, 0);
  rotateX(radians(e));
    }
  }
  if(keyPressed)  {
    if(key == 'r')  {
      e = map(mouseX, 0, width, -50, 0);
      rotateX(radians(e));
    }
  }
  translate(0, 28, 0);
  box(15, 35, 15);
  
  if (keyPressed)  {
    if (key == 'k')  {
  rotateX(radians(e / 10000));
    }
  }
  translate(0, 25, 0);
  sphere(8);
  
  if (keyPressed)  {
    if (key == 'k')  {
  rotateX(radians(e / 1.1));
    }
  }
  if(keyPressed)  {
    if(key == 'p')  {
      e = map(mouseX, 0, width, -100, 0);
      rotateX(radians(e));
    }
  }
  if(keyPressed)  {
    if(key == 'q')  {
      e = map(mouseX, 0, width, -60, 0);
      rotateX(radians(e));
    }
  }
  translate(0, 23, 0);
  box(15, 30, 15);
  
  if (keyPressed)  {
    if (key == 'k')  {
  rotateX(radians(e / 10000));
    }
  }
  translate(0, 23, 0);
  sphere(7);
  
  if (keyPressed)  {
    if (key == 'k')  {
  rotateX(radians(e / 1.1));
    }
  }
  if (keyPressed)  {
    if (key == 'q')  {
      e = map(mouseX, 0, width, -90, 0);
      rotateX(radians(e));
    }
  }
  translate(0, 18, 0);
  box(15, 20, 15);
}
