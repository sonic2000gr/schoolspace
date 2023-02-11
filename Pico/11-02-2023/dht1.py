from utime import sleep
from machine import Pin
from dht import DHT11
# Ενεργοποίηση DHT11
dhtpin = Pin(16, Pin.IN, Pin.PULL_UP)
sensor = DHT11(dhtpin)
while True:  
    sensor.measure()
    temp = sensor.temperature()
    humid = sensor.humidity()
    print("Temp:", temp, "Humid:",humid)
    sleep(1)