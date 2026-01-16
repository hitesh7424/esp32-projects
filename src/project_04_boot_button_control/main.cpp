#include <Arduino.h>

// Project 4: Boot Button Control
// Description: Boot Button Control
#define BOOT_BTN 0
#define LED 4
uint8_t state = 0;

void setup()
{
  Serial.begin(115200);
  Serial.println("Project 4: Boot Button Control");
  
  // TODO: Add your setup code here
  pinMode(LED, OUTPUT);
  pinMode(BOOT_BTN, INPUT_PULLDOWN);
  digitalWrite(LED, HIGH);
  Serial.println("Press boot button to control the led");
}

void loop()
{
  uint8_t btn0 = digitalRead(BOOT_BTN);

  if (btn0 == LOW)
  {
    Serial.print("toggled: ");
    if (state)
    {
      digitalWrite(LED, HIGH);
      Serial.println("OFF");
      state = 0;
    }

    else if (!state)
    {
      digitalWrite(LED, LOW);
      Serial.println("ON");
      state = 1;
    }
  }

  delay(1000);
}
