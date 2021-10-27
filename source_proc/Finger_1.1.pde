import processing.serial.*;
Serial port;
float a;
int[] int_werte = {0,0,0,0,0};

void setup(){
  size(1600, 1000, P3D);
  strokeWeight(2);
  port = new Serial(this,"COM3",9600);
  port.bufferUntil('\n');
}
void serialEvent(Serial port)
{
String wert;
wert = port.readStringUntil('\n');
String[] werte = wert.split("\t");
int_werte[0] = int(werte[0]);
int_werte[1] = int(werte[1]);
int_werte[2] = int(werte[2]);
int_werte[3] = int(werte[3]);
int_werte[4] = int(werte[4]);
}

void draw() {
  background (0);
  a = map(int_werte[0],800,580,-90,0);
  rotateX(radians(30));
  translate(600, 600);
  rotateY(radians(a));
  translate(100, 0);
  box(150, 40, 20);
  translate(80, 0);
  rotateY(radians(a*1.5));
  sphere(10);
  translate(80, 0);
  box(150, 40, 20);
}
