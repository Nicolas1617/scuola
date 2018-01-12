#define BLUE 3
#define GREEN 5
#define RED 6
int buzzer = 12;
void red(){
  digitalWrite(RED,HIGH);
  digitalWrite(GREEN,LOW);
  digitalWrite(BLUE,LOW);
}
void green(){
  digitalWrite(RED,LOW);
  digitalWrite(GREEN,HIGH);
  digitalWrite(BLUE,LOW);
}
void blue(){
  digitalWrite(RED,LOW);
  digitalWrite(GREEN,LOW);
  digitalWrite(BLUE,HIGH);
}

void setup()
{
  pinMode(RED,OUTPUT);
  pinMode(GREEN,OUTPUT);
  pinMode(BLUE,OUTPUT);
  pinMode(buzzer,OUTPUT);
}
void loop(){
  red();
  tone(buzzer,523,1000); //DO
  delay(1000);
  green();
  tone(buzzer,587,1000);  //RE
  delay(1000);
  blue();
  tone(buzzer,659,1000); //MI
  delay(1000);
  red();
  tone(buzzer,698,1000); //FA
  delay(1000);
  green();
  tone(buzzer,784,1000); //SOL
  delay(1000);
  blue();
  tone(buzzer,880,1000); //LA
  delay(1000);
  red();
  tone(buzzer,988,1000); //SI
  delay(1000);
  green();
  tone(buzzer,1047,1000); //DO ALTO
  delay(1000);
}
