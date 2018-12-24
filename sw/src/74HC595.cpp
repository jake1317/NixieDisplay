#include "74HC595.hpp"

int sr_pin_clk;
int sr_pin_data;
int sr_pin_latch;
int sr_pin_oe;

void sr_init(int clk, int data, int latch, int oe) {
  sr_pin_clk = clk;
  sr_pin_data = data;
  sr_pin_latch = latch;
  sr_pin_oe = oe;

  pinMode(sr_pin_clk, OUTPUT);
  pinMode(sr_pin_data, OUTPUT);
  pinMode(sr_pin_latch, OUTPUT);
  pinMode(sr_pin_oe, OUTPUT);

  SPI.begin();
  SPI.setBitOrder(MSBFIRST);
  SPI.setDataMode(SPI_MODE0);

  sr_enable();
}

void sr_update_brightness(int pinBrightness[]) {
  int data;

  for(int i = 0; i < 64; i++) {
    data = 0;
    for(int j = 0; j < NUM_BITS; j++) {
      if(i < pinBrightness[j]) {
        data |= 0x1 << j;
      }
      sr_write(~data);
    }
  }
}

void sr_enable() {
  digitalWrite(sr_pin_oe, LOW);
  sr_write(0x00); // clear all pins
}

void sr_disable() {
  digitalWrite(sr_pin_oe, HIGH);
}

void sr_write(int data) {
  sr_write(data, NUM_BYTES);
}

void sr_write(int data, int numBytes) {
  //SPI.beginTransaction(SPISettings(20000000, MSBFIRST, SPI_MODE0));

  // transfer all 8 bytes, MSB first (big endian?)
  for(int i = 0; i < numBytes ; i++)
  {
    SPI.transfer(data >> (i*8));
  }

  //SPI.endTransaction();

  // pulse latch
  digitalWrite(sr_pin_latch, HIGH);
  digitalWrite(sr_pin_latch, LOW);
}
