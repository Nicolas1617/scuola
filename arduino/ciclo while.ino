#define RED 3
#define GREEN 5
int a;
void lampeggio(){
  digitalWrite(RED,HIGH);
  delay(500);
  digitalWrite(RED,LOW);
  delay(500);
}
void setup() {
  // put your setup code here, to run once:
  pinMode(RED,OUTPUT);
  pinMode(GREEN,OUTPUT);
}

void loop() {
  a = 1;
  while (a<5){
    lampeggio();
    a=a+1;
  }
  digitalWrite(GREEN,HIGH);
  delay(2000);
  digitalWrite(GREEN,LOW);
}
