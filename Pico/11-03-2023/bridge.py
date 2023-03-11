from machine import Pin, PWM

class Bridge:
    def __init__(self, pin1, pin2, speed1 = 65535, speed2 = 65535):
        self.bpin1 = PWM(Pin(pin1, Pin.OUT))
        self.bpin2 = PWM(Pin(pin2, Pin.OUT))
        self.bpin1.freq(50)
        self.bpin2.freq(50)
        self.speed1 = speed1
        self.speed2 = speed2
        
    def setSpeed1(self, speed):
        self.speed1 = speed
    
    def setSpeed2(self, speed):
        self.speed2 = speed

    def reset(self):
        self.bpin1.duty_u16(0)
        self.bpin2.duty_u16(0)

    def direction1(self):
        self.bpin1.duty_u16(0)
        self.bpin2.duty_u16(self.speed1)

    def direction2(self):
        self.bpin2.duty_u16(0)
        self.bpin1.duty_u16(self.speed2)