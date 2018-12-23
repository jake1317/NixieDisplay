#pragma once

#include "Arduino.h"
#include "74HC595.hpp"

#ifndef LED_BUILTIN
  #define LED_BUILTIN 13
#endif

/*
#define SR_OE_PIN    9
#define SR_LATCH_PIN 8
#define SR_CLK_PIN   13
#define SR_DATA_PIN  11
*/

void setup();
void loop();
