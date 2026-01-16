#include <Arduino.h>

// Project 1: Hello World LED
// Description: Hello World LED
#define LED0 4

void setup()
{
  Serial.begin(115200);
  Serial.println("Project 1: Hello World LED");

  // TODO: Add your setup code here
  pinMode(LED0, OUTPUT);
  digitalWrite(LED0, HIGH);
}

void loop()
{
  // TODO: Add your main code here
  digitalWrite(LED0, LOW);
  Serial.println("ON");
  delay(500);
  digitalWrite(LED0, HIGH);
  delay(500);
  Serial.println("OFF");
}
