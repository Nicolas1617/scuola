#define buzzer 8
void setup(){
  pinMode(buzzer,OUTPUT);
}
void loop(){
  tone(buzzer,523,500);
  delay(500);
  tone(buzzer,587,500);
  delay(500);
  tone(buzzer,659,500);
  delay(500);
  tone(buzzer,698,500);
  delay(500);
  tone(buzzer,784,500);
  delay(500);
  tone(buzzer,880,500);
  delay(500);
  tone(buzzer,988,500);
  delay(500);
  tone(buzzer,1047,500);
  delay(500);
}

