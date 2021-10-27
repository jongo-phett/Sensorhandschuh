
void setup()
{
  pinMode(13, INPUT);
  pinMode(13, OUTPUT);
  Serial.begin(9600);

}

void loop()
{
  int daumen;
  int zeigerfinger;
  int mittelfinger;
  int ringfinger;
  int kleinfinger;


  daumen = analogRead(0);
  Serial.print(daumen);
  Serial.print("\t");

  zeigerfinger = analogRead(1);
  Serial.print(zeigerfinger);
  Serial.print("\t");

  mittelfinger = analogRead(2);
  Serial.print(mittelfinger);
  Serial.print("\t");

  ringfinger = analogRead(3);
  Serial.print(ringfinger);
  Serial.print("\t");

  kleinfinger = analogRead(4);
  Serial.print(kleinfinger);
  Serial.println("\t");


}
