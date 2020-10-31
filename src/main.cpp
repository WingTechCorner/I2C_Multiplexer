#include <Arduino.h>
#include <Wire.h>
#include <Adafruit_I2CDevice.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SSD1306.h>

// For the MUX board
#define MUX_INH PB1
#define MUX_A PB0
#define MUX_B PA7

Adafruit_SSD1306 display[4];

void select_display(int d) {
  if ( d == 0 ) {
    digitalWrite(MUX_INH,HIGH);
    digitalWrite(MUX_A,HIGH);
    digitalWrite(MUX_B,HIGH);
    digitalWrite(MUX_INH,LOW);
  };
  if ( d == 1 ) {
    digitalWrite(MUX_INH,HIGH);
    digitalWrite(MUX_A,HIGH);
    digitalWrite(MUX_B,LOW);
    digitalWrite(MUX_INH,LOW);
  };
  if ( d == 2 ) {
    digitalWrite(MUX_INH,HIGH);
    digitalWrite(MUX_A,LOW);
    digitalWrite(MUX_B,HIGH);
    digitalWrite(MUX_INH,LOW);
  };
  if ( d == 3 ) {
    digitalWrite(MUX_INH,HIGH);
    digitalWrite(MUX_A,LOW);
    digitalWrite(MUX_B,LOW);
    digitalWrite(MUX_INH,LOW);
  };


};


void draw_noise( int d ) {
  select_display(d);
  delay(50);

  if ( random(0,100) > 80 ) {
    display[d].clearDisplay();
  } else {
    for(int i=0; i<=32; i++) {
      display[d].drawPixel(random(0,127), random(0,64), WHITE);
    };
    display[d].display();
    delay(50);
  };
};


void setup() {
  Wire.begin();
  Serial.begin(115200);
  Serial.println("System started up.");

  pinMode(PC13,OUTPUT);
  pinMode(MUX_INH,OUTPUT);
  pinMode(MUX_A,OUTPUT);
  pinMode(MUX_B,OUTPUT);

  digitalWrite(MUX_INH,LOW);
  digitalWrite(MUX_A,HIGH);
  digitalWrite(MUX_B,HIGH);

  //display.begin(SSD1306_EXTERNALVCC, 0x3D); // Address 0x3C for 128x32
  Serial.println("> Settingup displays...");
  for(int ad=0; ad <=3; ad++) {
    select_display(ad);
    display[ad] = Adafruit_SSD1306(128, 64, &Wire);
    display[ad].begin(SSD1306_SWITCHCAPVCC, 0x3C); // Address 0x3C for 128x32
    display[ad].display();
    delay(50);
    display[ad].clearDisplay();
    display[ad].display();
    delay(50);
  };

}

void loop() {
  int nDevices=0;
  int address=0;
  int error=0;
  Serial.println("> Doing displays");
  for(int ad=0; ad <=3; ad++) {
    select_display(ad);
    Serial.print("Display: ");
    Serial.println(ad);

    draw_noise(ad);

    delay(50);
  };
}
