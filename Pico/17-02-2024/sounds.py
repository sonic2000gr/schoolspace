from machine import Pin, PWM
from utime import sleep

buzzer = PWM(Pin(18))
audio_left = PWM(Pin(18))
audio_right = PWM(Pin(19))
led5 = Pin(5, Pin.OUT)
led28 = Pin(28, Pin.OUT)

def siren():
    for i in range(3):
        buzzer.freq(500)
        audio_left.duty_u16(19600)
        audio_right.duty_u16(19600)
        sleep(0.3)
        led5.on()
        led28.off()
        buzzer.freq(1200)
        audio_left.duty_u16(19600)
        audio_right.duty_u16(19600)
        sleep(0.3)
        audio_left.duty_u16(0)
        audio_right.duty_u16(0)
        led28.on()
        led5.off()
