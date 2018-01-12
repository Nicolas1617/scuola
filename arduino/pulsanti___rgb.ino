int buttonApin = 8;
int buttonBpin = 9;
int buttonCpin = 10;
#define BLUE 3
#define GREEN 5
#define RED 6
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
void setup(){
  pinMode(buttonApin,INPUT_PULLUP);
  pinMode(buttonBpin,INPUT_PULLUP);
  pinMode(buttonCpin,INPUT_PULLUP);
  pinMode(RED,OUTPUT);
  pinMode(GREEN,OUTPUT);
  pinMode(BLUE,OUTPUT);
}
void loop(){
  if (digitalRead(buttonApin) == LOW){
    red();
  }
  if (digitalRead(buttonBpin) == LOW){
    green();
  }
  if (digitalRead(buttonCpin) == LOW){
    blue();
  } 
}

