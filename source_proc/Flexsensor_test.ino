
void setup() 
{
  pinMode(13, INPUT);


}

void loop() 
{  
  int wert;
  wert = analogRead(0);
  Serial.println(wert);


}
