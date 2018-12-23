#pragma once

#include <SPI.h>
#include "Arduino.h"

#define SR_OE_PIN    9
#define SR_LATCH_PIN 8
#define SR_CLK_PIN   12
#define SR_DATA_PIN  11
#define NUM_BITS     16
#define NUM_BYTES    2

void sr_init(int clk, int data, int latch, int oe);
void sr_enable();
void sr_update_brightness(int pinBrightness[]);
void sr_write(int data);
void sr_write(int data, int numBytes);
