//Vocaluino_Drum Ver.1.00

#include <MIDI.h>
//MIDI_CREATE_INSTANCE(HardwareSerial, Serial1, MIDI);
MIDI_CREATE_DEFAULT_INSTANCE();

  int Mid_Conga     = 0b01111111;  // Bass_Drum用アサイン PC5(Nanoのポート番号)
  int High_Conga    = 0b10111111;  // Snare Drum用アサイン PC4
  int Cowbell       = 0b11011111;  // Cow_Bell用アサイン PC3
  int Cymbal        = 0b11101111;  // Cymbal用アサイン PC2
  int Open_Hi_Hat   = 0b11110111;  // Open_Hi_Hat用アサイン PC1
  int Closed_Hi_Hat = 0b11111011;  // Closed_Hi_Hat用アサイン PC0
  int Clave         = 0b11111101;  // Clave用アサイン PB5
  int Low_Conga     = 0b11111110;  // Low_Conga用アサイン PB4
 
  int No_assign     = 0b11111111;  // アサイン無し
  
// MIDIからNanoのデジタルピン番号に変換-------------------------------------
int m2t[127] = {
No_assign, //NOTE_C-1,No_0
No_assign, //NOTE_CS-1,No_1
No_assign, //NOTE_D-1,No_2
No_assign, //NOTE_DS-1,No_3
No_assign, //NOTE_E-1,No_4
No_assign, //NOTE_F-1,No_5
No_assign, //NOTE_FS-1,No_6
No_assign, //NOTE_G-1,No_7
No_assign, //NOTE_GS-1,No_8
No_assign, //NOTE_A-1,No_9
No_assign, //NOTE_AS-1,No_10
No_assign, //NOTE_B-1,No_11
No_assign, //NOTE_C0,No_12
No_assign, //NOTE_CS0,No_13
No_assign, //NOTE_D0,No_14
No_assign, //NOTE_DS0,No_15
No_assign, //NOTE_E0,No_16
No_assign, //NOTE_F0,No_17
No_assign, //NOTE_FS0,No_18
No_assign, //NOTE_G0,No_19
No_assign, //NOTE_GS0,No_20
No_assign, //NOTE_A0,No_21
No_assign, //NOTE_AS0,No_22
No_assign, //NOTE_B0,No_23
No_assign, //NOTE_C1,No_24
No_assign, //NOTE_CS1,No_25
No_assign, //NOTE_D1,No_26
No_assign, //NOTE_DS1,No_27
No_assign, //NOTE_E1,No_28
No_assign, //NOTE_F1,No_29
No_assign, //NOTE_FS1,No_30
No_assign, //NOTE_G1,No_31
No_assign, //NOTE_GS1,No_32
No_assign, //NOTE_A1,No_33
No_assign, //NOTE_AS1,No_34
No_assign, //Acoustic Bass Drum, //NOTE_B1,No_35,Bass_Drum,Acoustic
No_assign, //Bass Drum 1, //NOTE_C2,No_36,Bass_Drum,通常
No_assign, //Side Stick, //NOTE_CS2,No_37,Side_Stick,
No_assign, //Acoustic Snare, //NOTE_D2,No_38,Snare_Drum,通常
No_assign, //Hand Clap, //NOTE_DS2,No_39,Hand_Crap,
No_assign, //Snare_Drum2, //NOTE_E2,No_40,Snare_Drum,Electric
No_assign, //Low_Tom2, //NOTE_F2,No_41,Floor_Tom,ﾛｰﾌﾛｱ
Closed_Hi_Hat, //NOTE_FS2,No_42,Closed_Hi_Hat,クローズ
No_assign, //Low_Tom1, //NOTE_G2,No_43,Floor_Tom,ﾊｲﾌﾛｱ
Closed_Hi_Hat, //NOTE_GS2,No_44,Closed_Hi_Hat,足踏み
No_assign, //Low_Tom, //NOTE_A2,No_45,Low_Tom,ロータム
Open_Hi_Hat, //NOTE_AS2,No_46,Open_Hi_Hat,
No_assign, //Low_Tom, //NOTE_B2,No_47,Low_Tom,ﾛｰﾐﾄﾞﾙ
No_assign, //High_Tom, //NOTE_C3,No_48,High_Tom,ﾊｲﾐﾄﾞﾙ
Cymbal, //NOTE_CS3,No_49,Crash_Cymbal,ｸﾗｯｼｭ1
No_assign, //High_Tom, //NOTE_D3,No_50,High_Tom,ハイタム
Cymbal, //NOTE_DS3,No_51,Ride_Cymbal,ライド1
Cymbal, //NOTE_E3,No_52,Crash_Cymbal,チャイナ
Cymbal, //NOTE_F3,No_53,Ride_Cymbal,中打ち
Closed_Hi_Hat, //NOTE_FS3,No_54,Tambourine,
Cymbal, //NOTE_G3,No_55,Crash_Cymbal,ｽﾌﾟﾗｯｼｭ
Cowbell, //NOTE_GS3,No_56,Cowbell,
Cymbal, //NOTE_A3,No_57,Crash_Cymbal,ｸﾗｯｼｭ2
No_assign, //NOTE_AS3,No_58
Cymbal, //NOTE_B3,No_59,Ride_Cymbal,ライド2
High_Conga, //NOTE_C4,No_60
Low_Conga, //NOTE_CS4,No_61
Mid_Conga, //NOTE_D4,No_62,High_Conga,ミュート
High_Conga, //NOTE_DS4,No_63,High_Conga,オープン
Low_Conga, //NOTE_E4,No_64,Low_Conga,
No_assign, //NOTE_F4,No_65
No_assign, //NOTE_FS4,No_66
High_Conga, //NOTE_G4,No_67,Agogo,Hi
Low_Conga, //NOTE_GS4,No_68,Agogo,Low
No_assign, //NOTE_A4,No_69
No_assign, //NOTE_AS4,No_70
No_assign, //NOTE_B4,No_71
No_assign, //NOTE_C5,No_72
No_assign, //NOTE_CS5,No_73
No_assign, //NOTE_D5,No_74
Clave, //NOTE_DS5,No_75
No_assign, //NOTE_E5,No_76
No_assign, //NOTE_F5,No_77
No_assign, //NOTE_FS5,No_78
No_assign, //NOTE_G5,No_79
No_assign, //NOTE_GS5,No_80
No_assign, //NOTE_A5,No_81
No_assign, //NOTE_AS5,No_82
No_assign, //NOTE_B5,No_83
No_assign, //NOTE_C6,No_84
No_assign, //NOTE_CS6,No_85
No_assign, //NOTE_D6,No_86
No_assign, //NOTE_DS6,No_87
No_assign, //NOTE_E6,No_88
No_assign, //NOTE_F6,No_89
No_assign, //NOTE_FS6,No_90
No_assign, //NOTE_G6,No_91
No_assign, //NOTE_GS6,No_92
No_assign, //NOTE_A6,No_93
No_assign, //NOTE_AS6,No_94
No_assign, //NOTE_B6,No_95
No_assign, //NOTE_C7,No_96
No_assign, //NOTE_CS7,No_97
No_assign, //NOTE_D7,No_98
No_assign, //NOTE_DS7,No_99
No_assign, //NOTE_E7,No_100
No_assign, //NOTE_F7,No_101
No_assign, //NOTE_FS7,No_102
No_assign, //NOTE_G7,No_103
No_assign, //NOTE_GS7,No_104
No_assign, //NOTE_A7,No_105
No_assign, //NOTE_AS7,No_106
No_assign, //NOTE_B7,No_107
No_assign, //NOTE_C8,No_108
No_assign, //NOTE_CS8,No_109
No_assign, //NOTE_D8,No_110
No_assign //NOTE_DS8,No_111
};


void setup() {
    MIDI.begin(0);
 DDRC = 0b00111111;
 DDRB = 0b00110000;
 PORTC = 0b00111111;
 PORTB = 0b00110000;
}

void loop()
{
        byte ch,data1,data2;
        ch = 10;         //Read channel set ドラムパートはch10
        MIDI.setInputChannel(ch); // Channel
        if (MIDI.read()) {    //read ch(Channel)

                switch(MIDI.getType()) {
                        case midi::NoteOn:
                                data1 = MIDI.getData1();    // note no
//                                data2 = MIDI.getData2();    // velocity
                                        PORTC &= (m2t[data1] >> 2);
                                        PORTB &= (m2t[data1] << 4);
                        break;
                        case midi::NoteOff:
                                data1 = MIDI.getData1();    // note no
//                                data2 = MIDI.getData2();    // velocity
                                        PORTC |= ~(m2t[data1] >> 2);
                                        PORTB |= ~(m2t[data1] << 4);
                        break;
}
}
}
