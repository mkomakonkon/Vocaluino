/*
1分に1回マウスカーソルを１dot動かす
  KeyboardAndMouseControl
  Controls the mouse from five pushbuttons on an Arduino Leonardo, Micro or Due.
  Hardware:
  - five pushbuttons attached to D2, D3, D4, D5, D6
  The mouse movement is always relative. This sketch reads four pushbuttons, and
  uses them to set the movement of the mouse.
  WARNING: When you use the Mouse.move() command, the Arduino takes over your
  mouse! Make sure you have control before you use the mouse commands.
  created 15 Mar 2012
  modified 27 Mar 2012
  by Tom Igoe
  This example code is in the public domain.
  http://www.arduino.cc/en/Tutorial/KeyboardAndMouseControl
*/

#include "Keyboard.h"
#include "Mouse.h"

// set pin numbers for the five buttons:
const int upButton = 2;
const int downButton = 3;
const int leftButton = 4;
const int rightButton = 5;
const int mouseButton = 6;

void setup() { // initialize the buttons' inputs:
  pinMode(upButton, INPUT);
  pinMode(downButton, INPUT);
  pinMode(leftButton, INPUT);
  pinMode(rightButton, INPUT);
  pinMode(mouseButton, INPUT);

  Serial.begin(9600);
  // initialize mouse control:
  Mouse.begin();
  Keyboard.begin();
}

void loop() {
  // use serial input to control the mouse:
   Mouse.move(1, 1, 0);
    delay(100);
   Mouse.move(-1, -1, 0);
        delay(60000);
    }