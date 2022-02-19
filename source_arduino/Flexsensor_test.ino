void setup()
{
  //hier sind die einzelnen verwendenten Eingänge
  pinMode(A0, INPUT);
  pinMode(A1, INPUT);
  pinMode(A2, INPUT);
  pinMode(A3, INPUT);
  pinMode(A4, INPUT);
  pinMode(A5, INPUT);
  pinMode(A6, INPUT);
  pinMode(A7, INPUT);
  pinMode(A8, INPUT);
  pinMode(A9, INPUT);
  Serial.begin(9600);

}

void loop()
{
  //Parameter für die einzelnen Knöcheln
  int daumen1;
  int daumen2;
  int zeigefinger1;
  int zeigefinger2;
  int mittelfinger1;
  int mittelfinger2;
  int ringfinger1;
  int ringfinger2;
  int kleinerfinger1;
  int kleinerfinger2;

  //die zwei Knöcheln beim Daumen
  daumen1 = analogRead(0);
  Serial.print(daumen1 );
  Serial.print("\t");

  daumen2 = analogRead(1);
  Serial.print(daumen2 );
  Serial.print("\t");
  
  //die drei Knöcheln beim Zeigerfinger
  zeigefinger1 = analogRead(2);
  Serial.print(zeigefinger1);
  Serial.print("\t");

  zeigefinger2 = 0;
  Serial.print(zeigefinger2);
  Serial.print("\t");

  //die drei Knöcheln beim Mittelfinger
  mittelfinger1 = analogRead(4);
  Serial.print(mittelfinger1);
  Serial.print("\t");
 
  mittelfinger2 = analogRead(5);
  Serial.print(mittelfinger2);
  Serial.print("\t");

  //die drei Knöcheln beim Ringfinger
  ringfinger1 =analogRead(6);
  Serial.print(ringfinger1);
  Serial.print("\t");

  ringfinger2 =analogRead(7);
  Serial.print(ringfinger2);
  Serial.print("\t");

  //die drei Knöcheln beim kleinen Finger
  kleinerfinger1 = analogRead(8);
  Serial.print(kleinerfinger1);
  Serial.print("\t");

  kleinerfinger2 = analogRead(9);
  Serial.print(kleinerfinger2);
  Serial.println("\t");

}
