#include <Arduino.h>

// Project 5: Button Debouncing
// Description: Button Debouncing

constexpr int button = 4;
unsigned int debounceDelay = 50;

int buttonState = HIGH;
int lastButtonState = HIGH;
unsigned int long lastDebounceTime = 0;

void setup()
{
  Serial.begin(115200);
  Serial.println("Project 5: Button Debouncing");

  // TODO: Add your setup code here
  pinMode(button, INPUT_PULLUP);
  buttonState = digitalRead(button);
}

void loop()
{
  // TODO: Add your main code here
  int reading = digitalRead(button);

  if (reading != lastButtonState)
  {
    lastDebounceTime = millis();
  }

  if ((millis() - lastDebounceTime) > debounceDelay)
  {
    if (reading != buttonState)
    {
      buttonState = reading;
    }

    if (reading == LOW)
    {
      Serial.println("hi hello toggled");
    }
  }

  delay(1000);
}
