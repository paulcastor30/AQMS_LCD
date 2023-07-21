/*------------------------------------------------------------------------
 Simple ESP8266 test.  Requires SoftwareSerial and an ESP8266 that's been
 flashed with recent 'AT' firmware operating at 9600 baud.  Only tested
 w/Adafruit-programmed modules: https://www.adafruit.com/product/2282

 The ESP8266 is a 3.3V device.  Safe operation with 5V devices (most
 Arduino boards) requires a logic-level shifter for TX and RX signals.
 ------------------------------------------------------------------------*/

#include <Arduino.h>
#include <LiquidCrystal_I2C.h>
#include "MQ135.h"
#define PIN_MQ135 A5
LiquidCrystal_I2C lcd(0x27, 20, 4);  // set the LCD address to 0x27 for a 16 chars and 2 line display
MQ135 mq135_sensor(PIN_MQ135);
void setup()
{

    lcd.init();                      // initialize the lcd

    // Print a message to the LCD.
    lcd.backlight();
    lcd.setCursor(0, 0);
    lcd.print("Paul Rodolf P Castor");
    lcd.setCursor(0, 1);
    lcd.print("CH32V208W-R0   IAQMS");
    lcd.setCursor(0, 2);
    lcd.print("System  Initializing");
    lcd.setCursor(0, 3);
    for (int i = 0; i < 20; i++)
    {
        lcd.print(".");
    }
    lcd.setCursor(0, 3);
    for (int i = 0; i < 20; i++)
    {
        lcd.print(" ");
    }
    lcd.setCursor(8, 3);
    lcd.print("DONE");
    lcd.setCursor(0, 2);
    for (int i = 0; i < 20; i++)
    {
        lcd.print(" ");
    }
    lcd.setCursor(0, 3);
    for (int i = 0; i < 20; i++)
    {
        lcd.print(" ");
    }
    lcd.setCursor(0, 2);
    lcd.print("Real-time Air Status");

}

void loop()
{


    //int sensorValue = getPPM();(A0);
    //lcd.print(sensorValue);
    float rzero = mq135_sensor.getRZero();
    float resistance = mq135_sensor.getResistance();
    float ppm = mq135_sensor.getPPM();
    lcd.setCursor(6, 3);
    lcd.print(ppm);
    lcd.setCursor(11, 3);
    lcd.print("ppm");

    //lcd.clear();
    //delay(1000);

}
