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
bool demo = false;

LiquidCrystal lcd(rs, en, d4, d5, d6, d7);

void setup() {
  
  // Relay output - originally off

  pinMode(7, OUTPUT);
  pinMode(13, OUTPUT);
  pinMode(6, INPUT); 
  digitalWrite(7, LOW);

  // Start LCD
  
  Serial.begin(9600);
  lcd.begin(16, 2);
  lcd.setCursor(0,0);
  lcd.print("  Not Charging  ");
  lcd.setCursor(0,1);
  lcd.print("Inp. volts:");
}

double getVolts() {
  input = analogRead(A0);
  return input * ratio;
}

void printVolts() {
  lcd.setCursor(0,1);
  lcd.print("Inp. volts:");
  lcd.print(volts);
}

void loop() {
  if (digitalRead(6) == HIGH) {
    demo = !demo;
    delay(100);
  }
  if (!demo) {
    volts = getVolts();
    if (volts > 4) {
      digitalWrite(7, HIGH);
      digitalWrite(13, HIGH);
      Serial.println(volts);
      lcd.setCursor(0,0);
      lcd.print("Charging Battery");
      printVolts();
      delay(200);
    } else {
      lcd.setCursor(0,0);
      lcd.print("  Not Charging  ");
      digitalWrite(7, LOW);
      digitalWrite(13, LOW);
      printVolts();
      delay(200);
    }
  } else {
      lcd.clear();
      lcd.print("   Demo Mode    ");
      lcd.setCursor(0,1);
      lcd.print("Inp. Volts: 6.3");
      digitalWrite(7, HIGH);
      digitalWrite(13, LOW);
      delay(200);
  }
}
