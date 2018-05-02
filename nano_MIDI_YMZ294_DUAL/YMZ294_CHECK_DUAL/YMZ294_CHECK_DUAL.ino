/*
 * for debug (Not use the MIDI-I/F)
 */

#include <YMZ294nano2.h>
#include <MIDI.h>

MIDI_CREATE_DEFAULT_INSTANCE();
/*
#define ADDR_FREQ_A CH_A
#define ADDR_FREQ_B CH_B
#define ADDR_FREQ_C CH_C
#define ADDR_FREQ_D CH_D
#define ADDR_FREQ_E CH_E
#define ADDR_FREQ_F CH_F
*/
// Output Pins
const byte WRCS0_PIN = 2;
const byte WRCS1_PIN = 3; // DUALでアサイン変更
const byte A0_PIN = 4;    // DUALでアサイン変更
const byte RESET_PIN = 5; // DUALでアサイン変更
const int ledPin =  6;    // DUALでアサイン変更
int ledState = LOW;             // ledState used to set the LED

const int MIDI_IN_CHANNEL = 3; //★ここの値を設定★
int BEFORE_NOTE_A = 0;
int BEFORE_NOTE_B = 0;
int BEFORE_NOTE_C = 0;
int BEFORE_NOTE_D = 0;
int BEFORE_NOTE_E = 0;
int BEFORE_NOTE_F = 0;
int note;
int mdata; //MIDI DATA
Channel ch;

//-----------------------------------------------
//-- for YMZ294
//-----------------------------------------------
YMZ294nano2 ymz(WRCS0_PIN, WRCS1_PIN, A0_PIN, RESET_PIN);
//YMZ294nano2 ymz(WRCS1_PIN, A0_PIN, RESET_PIN);

void set_ch(Channel ch, int note) {

 if ( note == 0) {
 ymz.SetVolume(ch, 0b00000000);
 ymz.SetFrequency(ch, noteFreq[0]);
 } else {
 ymz.SetVolume(ch, 0b00001110);
 ymz.SetFrequency(ch, noteFreq[note]);

 }

}

void setup() {
 MIDI.begin(0);

 //-- for YMZ294
 DDRB = 0b00000011; // D9-8使用
 DDRC = 0b00111111; // A5-0使用
 pinMode(WRCS0_PIN, OUTPUT);
 pinMode(WRCS1_PIN, OUTPUT);
 pinMode(A0_PIN, OUTPUT);
 pinMode(RESET_PIN, OUTPUT);
 pinMode(ledPin, OUTPUT);

 ymz.Reset();
 ymz.SetMixer(0b111, 0b000);
 ymz.SetVolume(CH_A, 0b00001111);
 ymz.SetFreqBit(CH_A, 0);
 ymz.SetVolume(CH_B, 0b00001111);
 ymz.SetFreqBit(CH_B, 0);
 ymz.SetVolume(CH_C, 0b00001111);
 ymz.SetFreqBit(CH_C, 0);
 ymz.SetVolume(CH_D, 0b00001111);
 ymz.SetFreqBit(CH_D, 0);
 ymz.SetVolume(CH_E, 0b00001111);
 ymz.SetFreqBit(CH_E, 0);
 ymz.SetVolume(CH_F, 0b00001111);
 ymz.SetFreqBit(CH_F, 0);

 ymz.SetEnvEnable(CH_A, false);
 ymz.SetEnvEnable(CH_B, false);
 ymz.SetEnvEnable(CH_C, false);
 ymz.SetEnvEnable(CH_D, false);
 ymz.SetEnvEnable(CH_E, false);
 ymz.SetEnvEnable(CH_F, false);

}

void loop() {
/* pkay C to +C*/      
 set_ch(CH_A, 48);
      digitalWrite(ledPin, 1);
 delay(500);
 set_ch(CH_B, 50);
      digitalWrite(ledPin, 0);
 delay(500);
 set_ch(CH_C, 52);
      digitalWrite(ledPin, 1);
 delay(500);
 set_ch(CH_D, 53);
      digitalWrite(ledPin, 0);
 delay(500);
 set_ch(CH_E, 55);
      digitalWrite(ledPin, 1);
 delay(500);
 set_ch(CH_F, 57);
      digitalWrite(ledPin, 0);
 delay(500);
 set_ch(CH_A, 59);
      digitalWrite(ledPin, 1);
 delay(500);
 set_ch(CH_A, 60);
      digitalWrite(ledPin, 0);
 delay(500);
}
