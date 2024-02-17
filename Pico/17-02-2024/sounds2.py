from machine import Pin, PWM
from utime import sleep_ms

buzzer = PWM(Pin(18))
audio_left = PWM(Pin(18))
audio_right = PWM(Pin(19))
led5 = Pin(5, Pin.OUT)
led28 = Pin(28, Pin.OUT)

def siren():
    for i in range(3):
        for f in range(600,1201,10):
            buzzer.freq(f)
            audio_left.duty_u16(19600)
            audio_right.duty_u16(19600)
            sleep_ms(1)
        for f in range(1200, 600, -10):
            buzzer.freq(f)
            audio_left.duty_u16(19600)
            audio_right.duty_u16(19600)
            sleep_ms(1)
    audio_left.duty_u16(0)
    audio_right.duty_u16(0)