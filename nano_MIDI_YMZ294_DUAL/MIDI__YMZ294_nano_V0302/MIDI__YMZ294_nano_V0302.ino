/*
 * curious4devさんのスケッチを参考に
 * http://curious4dev.mydns.jp/post-1184/
 * nano⇔YMZ294x2個直結対応しています。
 * V02.01 CC7のメインボリューム対応
 * V03.01 制御信号をdigitalwrite→port制御に変更
 *        (YMZ294nano2.h→YMZ294nano3.h)
 *        Expression対応
 * V03.02 PitchBend対応
 */

#include <YMZ294nano3.h>
#include <MIDI.h>
#include <math.h>

MIDI_CREATE_DEFAULT_INSTANCE();

const byte WRCS0_PIN; // ポート制御に変更
const byte WRCS1_PIN; // ポート制御に変更
const byte A0_PIN;    // ポート制御に変更
const byte RESET_PIN; // ポート制御に変更
const int MIDI_IN_CHANNEL = 1; //★ここで演奏したいMIDIチャンネルを設定★
int BEFORE_NOTE_A = 0;
int BEFORE_NOTE_B = 0;
int BEFORE_NOTE_C = 0;
int BEFORE_NOTE_D = 0;
int BEFORE_NOTE_E = 0;
int BEFORE_NOTE_F = 0;
int note;
int mdata; //MIDI DATA
double mvol; //MIDI Volume (for double calc.)
int ymz_vol = 15; //MIDI Volume (Default = Max 15)
int ex_val  = 127; //MIDI Expression Value (Default = Max 127)
int pitch_val  = 0; //MIDI PitchBend Value (Default = min 0)
int ymz_pitch = 0; //PitchBend for YMZ (Default = min 0)
int ledState = 0;             // ledState used to set the LED
Channel ch;

//-----------------------------------------------
//-- for YMZ294
//-----------------------------------------------
YMZ294nano3 ymz(WRCS0_PIN, WRCS1_PIN, A0_PIN, RESET_PIN);
//YMZ294nano3 ymz(WRCS1_PIN, A0_PIN, RESET_PIN);

void set_ch(Channel ch, int note) {

 if ( note == 0) {
 ymz.SetVolume(ch, 0b00000000);
 ymz.SetFrequency(ch, noteFreq[0]);
 } else {
 ymz.SetVolume(ch, ymz_vol);
 ymz.SetFrequency(ch, noteFreq[note]);
 }

}

void setup() {
 MIDI.begin(0);

 //-- for YMZ294
 DDRB = 0b00000011; // D9-8使用
 DDRC = 0b00111111; // A5-0使用
 DDRD = 0b01111100; // D6-2使用
PORTD = 0b00111100; // LED OFF,制御信号OFF
/*
 * // Output Pins
 * //const byte WRCS0_PIN = 2;
 * //const byte WRCS1_PIN = 3; // DUALでアサイン変更
 * //const byte A0_PIN = 4;    // DUALでアサイン変更
 * //const byte RESET_PIN = 5; // DUALでアサイン変更
 * //const int ledPin =  6;    // DUALでアサイン変更
 *  pinMode(WRCS0_PIN, OUTPUT);
 *  pinMode(WRCS1_PIN, OUTPUT);
 *  pinMode(A0_PIN, OUTPUT);
 *  pinMode(RESET_PIN, OUTPUT);
 *  pinMode(ledPin, OUTPUT);
 */

 ymz.Reset();
 ymz.SetMixer(0b111, 0b000);
 ymz.SetVolume(CH_A, 0b00000000);
 ymz.SetFreqBit(CH_A, 0);
 ymz.SetVolume(CH_B, 0b00000000);
 ymz.SetFreqBit(CH_B, 0);
 ymz.SetVolume(CH_C, 0b00000000);
 ymz.SetFreqBit(CH_C, 0);
 ymz.SetVolume(CH_D, 0b00000000);
 ymz.SetFreqBit(CH_D, 0);
 ymz.SetVolume(CH_E, 0b00000000);
 ymz.SetFreqBit(CH_E, 0);
 ymz.SetVolume(CH_F, 0b00000000);
 ymz.SetFreqBit(CH_F, 0);

 ymz.SetEnvEnable(CH_A, false);
 ymz.SetEnvEnable(CH_B, false);
 ymz.SetEnvEnable(CH_C, false);
 ymz.SetEnvEnable(CH_D, false);
 ymz.SetEnvEnable(CH_E, false);
 ymz.SetEnvEnable(CH_F, false);

}

void loop() {
  ledState =BEFORE_NOTE_A | BEFORE_NOTE_B | BEFORE_NOTE_C | BEFORE_NOTE_D | BEFORE_NOTE_E | BEFORE_NOTE_F; //★どこかにフラグが立っていればLED点灯
      if (ledState == 0){
        PORTD &= ~_BV(6); //LED OFF
      }else{
        PORTD |= _BV(6);  //LED ON
      }
      
 if (MIDI.read()) {
 MIDI.setInputChannel(MIDI_IN_CHANNEL); // Channel

 switch (MIDI.getType()) {
 case midi::NoteOn:
 note = MIDI.getData1(); // note no
 if(BEFORE_NOTE_A == 0) {
 BEFORE_NOTE_A = note;
 ch = CH_A;
 } else if(BEFORE_NOTE_B == 0) {
 BEFORE_NOTE_B = note;
 ch = CH_B;
 } else if(BEFORE_NOTE_C == 0) {
 BEFORE_NOTE_C = note;
 ch = CH_C;
 } else if(BEFORE_NOTE_D == 0) {
 BEFORE_NOTE_D = note;
 ch = CH_D;
 } else if(BEFORE_NOTE_E == 0) {
 BEFORE_NOTE_E = note;
 ch = CH_E;
 } else {
 BEFORE_NOTE_F = note;
 ch = CH_F;
 }
 set_ch(ch, note+ymz_pitch);
 break;
 
 case midi::NoteOff:
 note = MIDI.getData1(); // note no
 if(BEFORE_NOTE_A == note) {
 BEFORE_NOTE_A = 0;
 ch = CH_A;
 } else if(BEFORE_NOTE_B == note) {
 BEFORE_NOTE_B = 0;
 ch = CH_B;
 } else if(BEFORE_NOTE_C == note) {
 BEFORE_NOTE_C = 0;
 ch = CH_C;
 } else if(BEFORE_NOTE_D == note) {
 BEFORE_NOTE_D = 0;
 ch = CH_D;
 } else if(BEFORE_NOTE_E == note) {
 BEFORE_NOTE_E = 0;
 ch = CH_E;
 } else {
 BEFORE_NOTE_F = 0;
 ch = CH_F;
 }
 set_ch(ch, 0);
 break;
 
 case midi::PitchBend:
 pitch_val = MIDI.getData1(); // PitchBend value
 ymz_pitch = pitch_val/12;
// ymz_pitch = 1;
 if(BEFORE_NOTE_A != 0) {
    set_ch(CH_A, BEFORE_NOTE_A+ymz_pitch);
 }
 if(BEFORE_NOTE_B != 0) {
    set_ch(CH_B, BEFORE_NOTE_B+ymz_pitch);
 }
 if(BEFORE_NOTE_C != 0) {
    set_ch(CH_C, BEFORE_NOTE_C+ymz_pitch);
 }
 if(BEFORE_NOTE_D != 0) {
    set_ch(CH_D, BEFORE_NOTE_D+ymz_pitch);
 }
 if(BEFORE_NOTE_E != 0) {
    set_ch(CH_E, BEFORE_NOTE_E+ymz_pitch);
 }
 if(BEFORE_NOTE_F != 0) {
    set_ch(CH_F, BEFORE_NOTE_F+ymz_pitch);
 }
 break;
 
 case midi::ControlChange:
 mdata = MIDI.getData1(); // data1 byte
 if(mdata == 11) {        // mdata=Expression
  ex_val = MIDI.getData2(); // data2 byte
    ymz_vol= (int) (mvol > 20)*(20*log10((mvol-1)/127)+16)*ex_val/127;
 if(BEFORE_NOTE_A != 0) {
    set_ch(CH_A, BEFORE_NOTE_A);
 }
 if(BEFORE_NOTE_B != 0) {
    set_ch(CH_B, BEFORE_NOTE_B);
 }
 if(BEFORE_NOTE_C != 0) {
    set_ch(CH_C, BEFORE_NOTE_C);
 }
 if(BEFORE_NOTE_D != 0) {
    set_ch(CH_D, BEFORE_NOTE_D);
 }
 if(BEFORE_NOTE_E != 0) {
    set_ch(CH_E, BEFORE_NOTE_E);
 }
 if(BEFORE_NOTE_F != 0) {
    set_ch(CH_F, BEFORE_NOTE_F);
 }
 }
else if(mdata == 7) {        // mdata=Main Volume
  mvol = MIDI.getData2(); // data2 byte
  //MIDI音量をYMZ音量のdB＋15に換算
  // A: mvol -> MIDI Volume
  // B: 20*log10((mvol-1)/127)+16 -> MIDI Volume to YMZ294 Volume
  // C: (mvol > 20) -> 誤差でマイナスになる部分をMask
  // D: (int) (mvol > 20)*(20*log10((mvol-1)/127)+16)
  //     double型でlog10計算をし、int型に変換
  // 
  // Calc. result
  // A:0 10 20 30 40 50 60 70 80 90 100 110 120 127
  // B:0 -6 0   3  5  7  9 10 11 12  13  14  15  15
  // C:0 0  0   1  1  1  1  1  1  1   1   1   1   1
  //  ↓↓ ↓  ↓ ↓ ↓ ↓ ↓ ↓ ↓  ↓  ↓  ↓  ↓
  // D:0 0  0   3  5  7  9 10 11 12  13  14  15  15
    ymz_vol= (int) (mvol > 20)*(20*log10((mvol-1)/127)+16)*ex_val/127;

 }
 else if(mdata == 121) {        // mdata=ResetAllControllers
 //-- reset for YMZ294
 ymz.SetMixer(0b000, 0b000);
 ymz.SetVolume(CH_A, 0b00000000);
 BEFORE_NOTE_A = 0;
 BEFORE_NOTE_B = 0;
 BEFORE_NOTE_C = 0;
 BEFORE_NOTE_D = 0;
 BEFORE_NOTE_E = 0;
 BEFORE_NOTE_F = 0;
 ymz.Reset();
 ymz.SetMixer(0b111, 0b000);
 ymz.SetVolume(CH_A, 0b00000000);
 ymz.SetFreqBit(CH_A, 0);
 ymz.SetVolume(CH_B, 0b00000000);
 ymz.SetFreqBit(CH_B, 0);
 ymz.SetVolume(CH_C, 0b00000000);
 ymz.SetFreqBit(CH_C, 0);
 ymz.SetVolume(CH_D, 0b00000000);
 ymz.SetFreqBit(CH_D, 0);
 ymz.SetVolume(CH_E, 0b00000000);
 ymz.SetFreqBit(CH_E, 0);
 ymz.SetVolume(CH_F, 0b00000000);
 ymz.SetFreqBit(CH_F, 0);

 ymz.SetEnvEnable(CH_A, false);
 ymz.SetEnvEnable(CH_B, false);
 ymz.SetEnvEnable(CH_C, false);
 ymz.SetEnvEnable(CH_D, false);
 ymz.SetEnvEnable(CH_E, false);
 ymz.SetEnvEnable(CH_F, false);
 }
 break;
 default:
 break;
 }
 }
}
