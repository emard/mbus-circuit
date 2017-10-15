# MBus-Circuit

Minimalistic M-Bus master circuit made of BJT transistors.
Features TTL level shifter with simple boost converter
from 5V to 36V.

![M-Bus schematics](/pic/mbus.gif)

Tested with one power meter connected (Schrack "EPH").
software used was [python M-Bus implementation](https://github.com/ganehag/pyMeterBus)
on linux and USB-serial module FT232R.
8kHz PWM was generated with ESP8266.

    #define PWM_PIN 5 // GPIO5 is labeled "~D1" on PCB
    pinMode(PWM_PIN, OUTPUT);
    analogWriteFreq(8000);
    analogWrite(PWM_PIN, 600);
