int buttonApin = 8;
int buttonBpin = 9;
#define RED 6
#define GREEN 5
#define YELLOW 3
void red(){
  digitalWrite(RED,HIGH);
  digitalWrite(GREEN,LOW);
  digitalWrite(YELLOW,LOW);
}
void green(){
  digitalWrite(RED,LOW);
  digitalWrite(GREEN,HIGH);
  digitalWrite(YELLOW,LOW);
}
void yellow(){
  digitalWrite(RED,LOW);
  digitalWrite(GREEN,LOW);
  digitalWrite(YELLOW,HIGH);
}
void bianco(){
  digitalWrite(RED,LOW);
  digitalWrite(GREEN,LOW);
  digitalWrite(YELLOW,LOW);
}
void lampeggio(){
  digitalWrite(RED,HIGH);
  delay(500);
  digitalWrite(RED,LOW);
  delay(500);
}
void sequenza(){
  red();
  delay(500);
  green();
  delay(500);
  yellow();
  delay(500);
  bianco();
}
void setup(){
  pinMode(buttonApin,INPUT_PULLUP);
  pinMode(buttonBpin,INPUT_PULLUP);
  pinMode(RED,OUTPUT);
  pinMode(GREEN,OUTPUT);
  pinMode(YELLOW,OUTPUT);
}
void loop(){
  if (digitalRead(buttonApin) == LOW){
    lampeggio();
  }
  if (digitalRead(buttonBpin) == LOW){
    sequenza();
  }
}

