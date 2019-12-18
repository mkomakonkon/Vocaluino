//Drumuino Ver.8.00
//KR miniを制御するスケッチ
//GM音源対応版
#include <MIDI.h>
//MIDI_CREATE_INSTANCE(HardwareSerial, Serial1, MIDI);
MIDI_CREATE_DEFAULT_INSTANCE();

  int Bass_Drum =  13;  // Bass_Drum用アサイン
  int Snare_Drum = 12;  // Snare Drum用アサイン
  int Hand_Crap = 32;  // Hand_Crap用アサイン
  int Maracas = 33;  // Maracas用アサイン
  int Rim_Shot = 25;  // Rim_Shot用アサイン
  int High_Tom = 26;  // High_Tom用アサイン
  int Low_Tom = 14;  // Low_Tom用アサイン
  int Floor_Tom = 27;  // Floor_Tom用アサイン

// MIDIからMEGAのデジタルピン番号に変換-------------------------------------
int m2t[127] = {
0, //NOTE_C-1,No_0
0, //NOTE_CS-1,No_1
0, //NOTE_D-1,No_2
0, //NOTE_DS-1,No_3
0, //NOTE_E-1,No_4
0, //NOTE_F-1,No_5
0, //NOTE_FS-1,No_6
0, //NOTE_G-1,No_7
0, //NOTE_GS-1,No_8
0, //NOTE_A-1,No_9
0, //NOTE_AS-1,No_10
0, //NOTE_B-1,No_11
0, //NOTE_C0,No_12
0, //NOTE_CS0,No_13
0, //NOTE_D0,No_14
0, //NOTE_DS0,No_15
0, //NOTE_E0,No_16
0, //NOTE_F0,No_17
0, //NOTE_FS0,No_18
0, //NOTE_G0,No_19
0, //NOTE_GS0,No_20
0, //NOTE_A0,No_21
0, //NOTE_AS0,No_22
0, //NOTE_B0,No_23
0, //NOTE_C1,No_24
0, //NOTE_CS1,No_25
0, //NOTE_D1,No_26
0, //NOTE_DS1,No_27
0, //NOTE_E1,No_28
0, //NOTE_F1,No_29
0, //NOTE_FS1,No_30
0, //NOTE_G1,No_31
0, //NOTE_GS1,No_32
0, //NOTE_A1,No_33
0, //NOTE_AS1,No_34
Bass_Drum, //NOTE_B1,No_35,Bass_Drum,Acoustic
Bass_Drum, //NOTE_C2,No_36,Bass_Drum,通常
Rim_Shot, //NOTE_CS2,No_37,Side_Stick,
Snare_Drum, //NOTE_D2,No_38,Snare_Drum,通常
Hand_Crap, //NOTE_DS2,No_39,Hand_Crap,
Snare_Drum, //NOTE_E2,No_40,Snare_Drum,Electric
Floor_Tom, //NOTE_F2,No_41,Floor_Tom,ﾛｰﾌﾛｱ
0, //NOTE_FS2,No_42,Closed_Hi_Hat,クローズ
Floor_Tom, //NOTE_G2,No_43,Floor_Tom,ﾊｲﾌﾛｱ
0, //NOTE_GS2,No_44,Closed_Hi_Hat,足踏み
Low_Tom, //NOTE_A2,No_45,Low_Tom,ロータム
0, //NOTE_AS2,No_46,Open_Hi_Hat,
Low_Tom, //NOTE_B2,No_47,Low_Tom,ﾛｰﾐﾄﾞﾙ
High_Tom, //NOTE_C3,No_48,High_Tom,ﾊｲﾐﾄﾞﾙ
0, //NOTE_CS3,No_49,Crash_Cymbal,ｸﾗｯｼｭ1
High_Tom, //NOTE_D3,No_50,High_Tom,ハイタム
0, //NOTE_DS3,No_51,Ride_Cymbal,ライド1
0, //NOTE_E3,No_52,Crash_Cymbal,チャイナ
0, //NOTE_F3,No_53,Ride_Cymbal,中打ち
0, //NOTE_FS3,No_54,
0, //NOTE_G3,No_55,Crash_Cymbal,ｽﾌﾟﾗｯｼｭ
0, //NOTE_GS3,No_56,
0, //NOTE_A3,No_57,Crash_Cymbal,ｸﾗｯｼｭ2
0, //NOTE_AS3,No_58
0, //NOTE_B3,No_59,Ride_Cymbal,ライド2
0, //NOTE_C4,No_60
0, //NOTE_CS4,No_61
0, //NOTE_D4,No_62,High_Conga,ミュート
0, //NOTE_DS4,No_63,High_Conga,オープン
0, //NOTE_E4,No_64,Low_Conga,
0, //NOTE_F4,No_65
0, //NOTE_FS4,No_66
0, //NOTE_G4,No_67,Agogo,Hi
0, //NOTE_GS4,No_68,Agogo,Low
0, //NOTE_A4,No_69
Maracas, //NOTE_AS4,No_70
0, //NOTE_B4,No_71
0, //NOTE_C5,No_72
0, //NOTE_CS5,No_73
0, //NOTE_D5,No_74
0, //NOTE_DS5,No_75
0, //NOTE_E5,No_76
0, //NOTE_F5,No_77
0, //NOTE_FS5,No_78
0, //NOTE_G5,No_79
0, //NOTE_GS5,No_80
0, //NOTE_A5,No_81
0, //NOTE_AS5,No_82
0, //NOTE_B5,No_83
0, //NOTE_C6,No_84
0, //NOTE_CS6,No_85
0, //NOTE_D6,No_86
0, //NOTE_DS6,No_87
0, //NOTE_E6,No_88
0, //NOTE_F6,No_89
0, //NOTE_FS6,No_90
0, //NOTE_G6,No_91
0, //NOTE_GS6,No_92
0, //NOTE_A6,No_93
0, //NOTE_AS6,No_94
0, //NOTE_B6,No_95
0, //NOTE_C7,No_96
0, //NOTE_CS7,No_97
0, //NOTE_D7,No_98
0, //NOTE_DS7,No_99
0, //NOTE_E7,No_100
0, //NOTE_F7,No_101
0, //NOTE_FS7,No_102
0, //NOTE_G7,No_103
0, //NOTE_GS7,No_104
0, //NOTE_A7,No_105
0, //NOTE_AS7,No_106
0, //NOTE_B7,No_107
0, //NOTE_C8,No_108
0, //NOTE_CS8,No_109
0, //NOTE_D8,No_110
0 //NOTE_DS8,No_111
};


void setup() {
    pinMode(Bass_Drum, OUTPUT);
    pinMode(Snare_Drum, OUTPUT);
    pinMode(Hand_Crap, OUTPUT);
    pinMode(Maracas, OUTPUT);
    pinMode(Rim_Shot, OUTPUT);
    pinMode(High_Tom, OUTPUT);
    pinMode(Low_Tom, OUTPUT);
    pinMode(Floor_Tom, OUTPUT);

    all_pull_up();  // 誤動作防止

}

/*
    MIDI信号を受け取り、4音同時に音を出す

    コンパイル環境  ： Arduino IDE(Arduino 1.8.2)
    ターゲットボード： [Tools]→[Board]→[Arduino/Genuino Mega or Mega 2560]
    使用ライブラリ  ：Arduino MIDI Library v4.2
    開発ボード      ：Elegoo MEGA2560 R3
    参考URL         :http://ichirowo.com/2014/12/arduino-midi-tone/
    2017/09/17
*/

//変数初期化===========================================================
int drum1Interval = 0;
int drum2Interval = 0;
int drum3Interval = 0;
int drum4Interval = 0;

void loop()
{
  /*
    int Bass_Drum =  13;  // Bass_Drum用アサイン
  int Snare_Drum = 12;  // Snare Drum用アサイン
  int Hand_Crap = 32;  // Hand_Crap用アサイン
  int Maracas = 33;  // Maracas用アサイン
  int Rim_Shot = 25;  // Rim_Shot用アサイン
  int High_Tom = 26;  // High_Tom用アサイン
  int Low_Tom = 14;  // Low_Tom用アサイン
  int Floor_Tom = 27;  // Floor_Tom用アサイン
  */
//        unit8_t code;
//        unit8_t ch,data1,data2;
        int ch,data1,data2;
        ch = 10;         //Read channel set ドラムパートはch10
        MIDI.setInputChannel(ch); // Channel
        if (MIDI.read()) {    //read ch(Channel)
/*
                switch(MIDI.getType()) {
                        case midi::NoteOn:
                                data1 = MIDI.getData1();    // note no
                                ///data2 = MIDI.getData2();    // velocity
                                        digitalWrite(m2t[data1], 0);
                                        delay(5);
                                        digitalWrite(m2t[data1], 1);
                        break;
                        */
                switch(MIDI.getType()) {
                        case midi::NoteOn:
                                data1 = MIDI.getData1();    // note no
//                                data2 = MIDI.getData2();    // velocity
                                        digitalWrite(m2t[data1], 0);
                        break;
                        case midi::NoteOff:
                                data1 = MIDI.getData1();    // note no
//                                data2 = MIDI.getData2();    // velocity
                                        digitalWrite(m2t[data1], 1);
                        break;
}
}

}

//----------------サブルーチン----------------------//
void all_pull_up(){
    digitalWrite(Bass_Drum, 1);
    digitalWrite(Snare_Drum, 1);
    digitalWrite(Hand_Crap, 1);
    digitalWrite(Maracas, 1);
    digitalWrite(Rim_Shot, 1);
    digitalWrite(High_Tom, 1);
    digitalWrite(Low_Tom, 1);
    digitalWrite(Floor_Tom, 1);
}
