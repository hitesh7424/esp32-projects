#include <Arduino.h>

// Project 2: Serial Hello World
// Description: Serial Hello World

uint32_t count = 0;

void setup() {
  // Serial.begin(115200);
  // Serial.println("Project 2: Serial Hello World");

  // TODO: Add your setup code here
  Serial.begin(115200);
}

void loop() {
  // TODO: Add your main code here

  Serial.print(count);
  Serial.println(": Hello World!");
  count++;
  delay(1000);
}
