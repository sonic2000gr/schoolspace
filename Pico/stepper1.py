from machine import Pin
from time import sleep_us

sequence = [[1,0,0,0],[1,1,0,0],\
            [0,1,0,0],[0,1,1,0],\
            [0,0,1,0],[0,0,1,1],\
            [0,0,0,1],[1,0,0,1]]

gp0 = Pin(0, Pin.OUT)
gp1 = Pin(1, Pin.OUT)
gp2 = Pin(2, Pin.OUT)
gp3 = Pin(3, Pin.OUT)

def stepper_fwd():
    for seq in sequence:
        gp0.value(seq[0])
        gp1.value(seq[1])
        gp2.value(seq[2])
        gp3.value(seq[3])
        sleep_us(1200)

def stepper_init():
        gp0.value(0)
        gp1.value(0)
        gp2.value(0)
        gp3.value(0)
        sleep_us(3000)

stepper_init()

while True:
    stepper_fwd()