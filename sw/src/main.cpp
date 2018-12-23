/**
 * Blink
 *
 * Turns on an LED on for one second,
 * then off for one second, repeatedly.
 */
#include "main.hpp"


void setup()
{
  sr_init(SR_CLK_PIN, SR_DATA_PIN, SR_LATCH_PIN, SR_OE_PIN);
}

void loop()
{
  int disp = 0;
  int pins[16];
  for(int i = 0; i < 64; i++) {
    for(int j = 0; j < 16; j++) {
      pins[j] = disp;
    }
    sr_update_brightness(pins);
    disp++;
  }
  for(int i = 0; i < 64; i++) {
    for(int j = 0; j < 16; j++) {
      pins[j] = disp;
    }
    sr_update_brightness(pins);
    disp--;
  }
}
