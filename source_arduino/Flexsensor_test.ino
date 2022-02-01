
void setup()
{
  pinMode(13, INPUT);
  pinMode(13, OUTPUT);
  Serial.begin(9600);

}

void loop()
{
  int daumen;
  int zeigefinger;
  int mittelfinger;
  int ringfinger;
  int kleinfinger;


  daumen = analogRead(0);
  Serial.print(daumen);
  Serial.print(",");

  zeigefinger = analogRead(1);
  Serial.print(zeigefinger);
  Serial.print(",");

  mittelfinger = analogRead(2);
  Serial.print(mittelfinger);
  Serial.print(",");

  ringfinger = analogRead(3);
  Serial.print(ringfinger);
  Serial.print(",");

  kleinfinger = analogRead(4);
  Serial.print(kleinfinger);
  Serial.println(",");


}
