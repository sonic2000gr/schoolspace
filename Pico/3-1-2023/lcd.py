import utime
from machine import I2C, Pin
from lcd_api import LcdApi
from pico_i2c_lcd import I2cLcd
# Διευθυνση οθόνης στο I2C
I2C_ADDR     = 39
# Γραμμές και στήλες
I2C_NUM_ROWS = 4
I2C_NUM_COLS = 20
# Οι ακροδέκτες Data/Clock
sda = Pin(0)
scl = Pin(1)
# Ενεργοποίηση I2C
i2c = I2C(0, sda=sda, scl=scl, freq=400000)
# Ενεργοποίηση LCD
lcd = I2cLcd(i2c, I2C_ADDR, I2C_NUM_ROWS, I2C_NUM_COLS)
# Καθάρισε την οθόνη
lcd.clear()
lcd.putstr("Hello from")
lcd.move_to(0,1)
lcd.putstr("Schoolspace.gr")
