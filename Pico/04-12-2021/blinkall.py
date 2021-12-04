from machine import Pin
from utime import sleep_ms

for i in range(0,29):
    Pin(i, Pin.OUT)

while True:
    for i in range(0,29):
        Pin(i).value(1)
        sleep_ms(50)
        Pin(i).value(0)
            
            

