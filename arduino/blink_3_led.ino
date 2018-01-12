#define RED 3
#define GREEN 4 
#define YELLOW 5
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
void setup() {
  pinMode(RED,OUTPUT);
  pinMode(GREEN,OUTPUT);
  pinMode(YELLOW,OUTPUT);
}

void loop() {
  red();
  delay(500);
  green();
  delay(500);
  yellow();
  delay(500);
}
