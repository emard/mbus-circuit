# M-Bus Circuit

Minimalistic M-Bus master circuit made of BJT transistors.
Features TTL level shifter with simple DC-DC boost converter
from 5V to 36V.

![M-Bus schematics](/pic/mbus.gif)

Tested with one 
![Schrack "EPH"](/pic/schrack-kwh-mbus.jpg)
[Schrack "EPH" kWh-meter](https://www.schrack.com/shop/control-technology-engineering/kwh-meters/digital-kwh-meter-with-mid-series-miz/miz-kwh-2-wire-kwh-meter-32a-directm-w-m-bus-and-mid-mgmiz632.html) 
connected to M-Bus pins 23
and 24 (it seems polarity doesn't matter).
Software used was [python M-Bus implementation](https://github.com/ganehag/pyMeterBus)
running on linux with USB-serial module FT232R.
8kHz PWM was generated with ESP8266:

    #define PWM_PIN 5 // GPIO5 is labeled "~D1" on PCB
    pinMode(PWM_PIN, OUTPUT);
    analogWriteFreq(8000);
    analogWrite(PWM_PIN, 600);

# Issues

The 36V power supply is weak and it might not be
sufficient for M-Bus loaded with many devices.
Lower R5 value should be used for more devices on the bus,
experimental range is 82-390 ohm.
