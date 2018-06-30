/*
 * MIDIを受信し
 *  Note Onで該当ChのLEDをON
 *  Note Offで該当ChのLEDをOFF
 * ファイル名にVS1053bとあるが、このスケッチ単独で使用可能
 * デモ動画（最下段のモジュールで使用）
 * https://www.youtube.com/watch?v=hMzcqzj_LNU
 */

#include <MIDI.h>
MIDI_CREATE_DEFAULT_INSTANCE();

void setup() {
 MIDI.begin(MIDI_CHANNEL_OMNI); //Input all Channel

 //-- nano port setting
 DDRD = 0b11110000; // D7-4使用(Ch4-Ch1)
 DDRB = 0b00111111; // D13-8使用(Ch10-Ch5)
 DDRC = 0b00111111; // A5-0使用(Ch16-Ch11)
PORTD = 0b00000000; // 初期値は0(LED OFF)
PORTB = 0b00000000; // 初期値は0(LED OFF)
PORTC = 0b00000000; // 初期値は0(LED OFF)
}

void loop() {

if (MIDI.read()) {     
 if (MIDI.getChannel()==1) {
 switch (MIDI.getType()) {
 case midi::NoteOn:
    PORTD |= _BV(4);
 //set_ch(ch, note);
 break;
  case midi::NoteOff:
 PORTD &= ~_BV(4);
 break;
  default:
 break;
 }
 }else if (MIDI.getChannel()==2) {
 switch (MIDI.getType()) {
 case midi::NoteOn:
    PORTD |= _BV(5);
 //set_ch(ch, note);
 break;
 case midi::NoteOff:
 PORTD &= ~_BV(5);
 break;
 default:
 break;
 }
 }else if (MIDI.getChannel()==3) {
 switch (MIDI.getType()) {
 case midi::NoteOn:
    PORTD |= _BV(6);
 //set_ch(ch, note);
 break;
 case midi::NoteOff:
 PORTD &= ~_BV(6);
 break;
 default:
 break;
 }
 }else if (MIDI.getChannel()==4) {
 switch (MIDI.getType()) {
 case midi::NoteOn:
    PORTD |= _BV(7);
 //set_ch(ch, note);
 break;
 case midi::NoteOff:
 PORTD &= ~_BV(7);
 break;
 default:
 break;
 }
 }else if (MIDI.getChannel()==5) {
 switch (MIDI.getType()) {
 case midi::NoteOn:
    PORTB |= _BV(0);
 //set_ch(ch, note);
 break;
 case midi::NoteOff:
 PORTB &= ~_BV(0);
 break;
 default:
 break;
 }
 }else if (MIDI.getChannel()==6) {
 switch (MIDI.getType()) {
 case midi::NoteOn:
    PORTB |= _BV(1);
 //set_ch(ch, note);
 break;
 case midi::NoteOff:
 PORTB &= ~_BV(1);
 break;
 default:
 break;
 }
 }else if (MIDI.getChannel()==7) {
 switch (MIDI.getType()) {
 case midi::NoteOn:
    PORTB |= _BV(2);
 //set_ch(ch, note);
 break;
 case midi::NoteOff:
 PORTB &= ~_BV(2);
 break;
 default:
 break;
 }
 }else if (MIDI.getChannel()==8) {
 switch (MIDI.getType()) {
 case midi::NoteOn:
    PORTB |= _BV(3);
 //set_ch(ch, note);
 break;
 case midi::NoteOff:
 PORTB &= ~_BV(3);
 break;
 default:
 break;
 }
 }else if (MIDI.getChannel()==9) {
 switch (MIDI.getType()) {
 case midi::NoteOn:
    PORTB |= _BV(4);
 //set_ch(ch, note);
 break;
 case midi::NoteOff:
 PORTB &= ~_BV(4);
 break;
 default:
 break;
 }
 }else if (MIDI.getChannel()==10) {
 switch (MIDI.getType()) {
 case midi::NoteOn:
    PORTB |= _BV(5);
 //set_ch(ch, note);
 break;
 case midi::NoteOff:
 PORTB &= ~_BV(5);
 break;
 default:
 break;
 }
 }else if (MIDI.getChannel()==11) {
 switch (MIDI.getType()) {
 case midi::NoteOn:
    PORTC |= _BV(0);
 //set_ch(ch, note);
 break;
 case midi::NoteOff:
 PORTC &= ~_BV(0);
 break;
 default:
 break;
 }
 }else if (MIDI.getChannel()==12) {
 switch (MIDI.getType()) {
 case midi::NoteOn:
    PORTC |= _BV(1);
 //set_ch(ch, note);
 break;
 case midi::NoteOff:
 PORTC &= ~_BV(1);
 break;
 default:
 break;
 }
 }else if (MIDI.getChannel()==13) {
 switch (MIDI.getType()) {
 case midi::NoteOn:
    PORTC |= _BV(2);
 //set_ch(ch, note);
 break;
 case midi::NoteOff:
 PORTC &= ~_BV(2);
 break;
 default:
 break;
 }
 }else if (MIDI.getChannel()==14) {
 switch (MIDI.getType()) {
 case midi::NoteOn:
    PORTC |= _BV(3);
 //set_ch(ch, note);
 break;
 case midi::NoteOff:
 PORTC &= ~_BV(3);
 break;
 default:
 break;
 }
 }else if (MIDI.getChannel()==15) {
 switch (MIDI.getType()) {
 case midi::NoteOn:
    PORTC |= _BV(4);
 //set_ch(ch, note);
 break;
 case midi::NoteOff:
 PORTC &= ~_BV(4);
 break;
 default:
 break;
 }
 }else if (MIDI.getChannel()==16) {
 switch (MIDI.getType()) {
 case midi::NoteOn:
    PORTC |= _BV(5);
 //set_ch(ch, note);
 break;
 case midi::NoteOff:
 PORTC &= ~_BV(5);
 break;
 default:
 break;
 }
 }
}
}
