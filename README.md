# M-Bus Circuit

Minimalistic M-Bus master circuit made of BJT transistors.
Features TTL level shifter with simple DC-DC boost converter
from 5V to 36V.

![M-Bus schematics](/pic/mbus.gif)
![Schrack "EPH"](/pic/schrack-kwh-mbus.jpg)

Tested with one 
[Schrack "EMH" kWh-meter](https://www.schrack.com/shop/control-technology-engineering/kwh-meters/digital-kwh-meter-with-mid-series-miz/miz-kwh-2-wire-kwh-meter-32a-directm-w-m-bus-and-mid-mgmiz632.html) 
connected to M-Bus pins 23
and 24 (any polarity works).
Software used was [python M-Bus implementation](https://github.com/ganehag/pyMeterBus)
running on linux with USB-serial module FT232R. It also works with my
[wifi-mbus](https://github.com/emard/mbus-circuit).
8kHz PWM is generated with ESP8266:

    #define PWM_PIN 5 // GPIO5 is labeled "~D1" on PCB
    pinMode(PWM_PIN, OUTPUT);
    analogWriteFreq(8000);
    analogWrite(PWM_PIN, 600);



# Electrical considerations

The 36V power supply is weak and it might not be
sufficient for M-Bus loaded with many devices.
Lower R5 value should be used for more devices on the bus so that
Q4 doesn't conduct on quiet M-Bus,
experimental range is 82-390 ohm.

Most general-purpose silicon BJT transistors in cheap 
plastic TO-92 package should work. For Q1 and Q3 choose
some with Ic >= 0.7A and Vceo >= 40V. Other parts values
are not too critical. If 8kHz input accidentaly receives
constant DC signal instead of square wave, Q1 and L1 can
overheat and get damaged.

Mains voltage 230V AC can be shocking if touched.
