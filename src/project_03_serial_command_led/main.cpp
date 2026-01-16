#include <Arduino.h>

// Project 3: Serial Command LED
// Description: Serial Command LED
#define LED4 4

uint8_t blink = 0;
uint8_t state = 0;

void setup()
{
  Serial.begin(115200);
  Serial.println("Project 3: Serial Command LED");

  // TODO: Add your setup code here
  pinMode(LED4, OUTPUT);
  digitalWrite(LED4, HIGH);
  Serial.println("Use 0: off; 1: on; 10: blink the led");
}

void loop()
{
  // TODO: Add your main code here
  if (Serial.available())
  {
    String command = Serial.readString();
    command.trim();

    if (command == "1")
    {
      if (state)
      {
        Serial.println("led is already on");
      }
      else
      {
        state = 1;
        digitalWrite(LED4, LOW);
        Serial.println("led is on");
      }
    }
    else if (command == "0")
    {
      if (!state)
      {
        Serial.println("led is already off");
      }
      else
      {
        state = 0;
        digitalWrite(LED4, HIGH);
        Serial.println("led is off");
      }
    }
    else if (command == "10")
    {
      if (blink)
      {
        Serial.println("led is already blinking");
      }
      else
      {
        blink = 1;
        Serial.println("led is blinking");
      }
    }
    else
    {
      Serial.println("Use 0: off; 1: on; 10: blink the led");
    }
  }

  if (blink)
  {
    if (state)
    {
      digitalWrite(LED4, HIGH);
      state = 0;
    }
    else
    {
      digitalWrite(LED4, LOW);
      state = 1;
    }
  }

  delay(300);
}
