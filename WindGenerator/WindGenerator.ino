/*

  Arduino controlled wind generator

  Pin connections:
  LCD:
  
 * LCD RS => 12
 * LCD Enable => 11
 * LCD D4 => 5
 * LCD D5 => 4
 * LCD D6 => 3
 * LCD D7 => 2
 * LCD R/W => GND
 * LCD VSS => GND
 * LCD VCC => 5V
 * 10K Pot => VCC, GND, wiper to LCD VO (pin 3)
 
 Input from Generator:

 * To analog protection circuitry => A0

 Output to Relay:

 * From digital pin 7 to BS170 MOSFET Gate

 */
  
#include <LiquidCrystal.h>

const int rs = 12, en = 11, d4 = 5, d5 = 4, d6 = 3, d7 = 2;
const double ratio = 6 / 1024.0;
double input, volts;

LiquidCrystal lcd(rs, en, d4, d5, d6, d7);

void setup() {
  
  // Relay output - originally off

  pinMode(7, OUTPUT); 
  digitalWrite(7, LOW);

  // Start LCD
  
  Serial.begin(9600);
  lcd.begin(16, 2);
  lcd.print("Wind Generator");
  lcd.setCursor(0,1);
  lcd.print("Inp. volts:");
}

double getVolts() {
  input = analogRead(A0);
  return input * ratio;
}

void printVolts() {
  lcd.setCursor(11,1);
  lcd.print(volts);
}

void loop() {
  volts = getVolts();
  if (volts > 3) {
    digitalWrite(7, HIGH);
    Serial.println(volts);
    printVolts();
  } else {
    delay(100);
    if ((volts = getVolts()) < 3) {
      digitalWrite(7, LOW);
      printVolts();
    }
  }
}
