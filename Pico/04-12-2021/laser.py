from machine import Pin
from utime import sleep_us

bz = Pin(18, Pin.OUT)

def play(delay):
    for i in range(0,10):
        bz.value(1)
        sleep_us(delay)
        bz.value(0)
        sleep_us(delay)

for i in range(100, 1000, 10):
    play(i)