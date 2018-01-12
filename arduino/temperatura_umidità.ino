#include <dht11.h>

dht11 DHT;
#define DHT11_PIN 4
void setup() {
  Serial.begin(9600);
  Serial.println("DHT TEST");
  Serial.print("LIBRARY VERSION: ");
  Serial.println(DHT11LIB_VERSION);
  Serial.println("");
  Serial.println("Tipo,\tUmidita'\tTemperatura (C)");
}

void loop() {
  Serial.print("DHT11, \t");
  DHT.read(DHT11_PIN);
  Serial.print(DHT.humidity,DEC);
  Serial.print(",\t\t");
  Serial.println(DHT.temperature,DEC);
  delay(1000);
}
