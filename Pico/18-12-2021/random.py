from urandom import randint
from machine import Pin
from utime import sleep_ms

button1 = Pin(20, Pin.IN, Pin.PULL_UP)
pin25 = Pin(25, Pin.OUT)
pin15 = Pin(15, Pin.OUT)
pin27 = Pin(27, Pin.OUT)
pin6 = Pin(6, Pin.OUT)
pin16 = Pin(16, Pin.OUT)
pin10 = Pin(10, Pin.OUT)
pin21 = Pin(21, Pin.OUT)

def showFace(z):
    if z==1:
        pin25.value(1)
    if z==2:
        pin15.value(1)
        pin27.value(1)

def zeroAll():
    # Turn off all LEDs here
    pass

while True:
    if button1.value() == 0:
        zeroAll()
        x = randint(1,6)
        showFace(x)
        sleep_ms(500)
