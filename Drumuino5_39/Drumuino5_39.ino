//Drumuino Ver.5.39
//KR miniを制御するスケッチ
//改行崩れはセミコロンやコンパイル時のエラーで判断ください
//初音ミクの消失対応版(ポート制御の都合でピンアサイン変えています)
//改造は自己責任で
// 使用例はライセンスの都合でニコのみのうＰ
//http://www.nicovideo.jp/watch/sm32374359
#include <MIDI.h>
//MIDI_CREATE_INSTANCE(HardwareSerial, Serial1, MIDI);
MIDI_CREATE_DEFAULT_INSTANCE();

  int Bass_Drum     = 0b1111111111111110;  // Bass_Drum用アサイン D49(Megaのデジタルピン番号)
  int Snare_Drum    = 0b1111111111111101;  // Snare Drum用アサイン D48
  int Side_Stick    = 0b1111111111111011;  // Side_Stick用アサイン D47
  int Closed_Hi_Hat = 0b1111111111110111;  // Closed_Hi_Hat用アサイン D46
  int Open_Hi_Hat   = 0b1111111111101111;  // Open_Hi_Hat用アサイン D45
  int Hand_Crap     = 0b1111111111011111;  // Hand_Crap用アサイン D44
  int Tambourine    = 0b1111111110111111;  // Tambourine用アサイン D43
  int Cowbell       = 0b1111111101111111;  // Cowbell用アサイン D42
  
  int High_Tom      = 0b1111111011111111;  // High_Tom用アサイン D37
  int Low_Tom       = 0b1111110111111111;  // Low_Tom用アサイン D36
  int Floor_Tom     = 0b1111101111111111;  // Floor_Tom用アサイン D35
  int Crash_Cymbal  = 0b1111011111111111;  // Crash_Cymbal用アサイン D34
  int Ride_Cymbal   = 0b1110111111111111;  // Ride_Cymbal用アサイン D33
  int High_Conga    = 0b1101111111111111;  // High_Conga用アサイン D32
  int Low_Conga     = 0b1011111111111111;  // Low_Conga用アサイン D31
  int Agogo         = 0b0111111111111111;  // Agogo用アサイン D30
 
  int No_assign     = 0b1111111111111111;  // アサイン無し
  
  int Set_a = 53;  // 設定ボタンa用アサイン
  int Set_b = 51;  // 設定ボタンb用アサイン

// MIDIからMEGAのデジタルピン番号に変換-------------------------------------
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
Bass_Drum, //NOTE_B1,No_35,Bass_Drum,Acoustic
Bass_Drum, //NOTE_C2,No_36,Bass_Drum,通常
Side_Stick, //NOTE_CS2,No_37,Side_Stick,
Snare_Drum, //NOTE_D2,No_38,Snare_Drum,通常
Hand_Crap, //NOTE_DS2,No_39,Hand_Crap,
Snare_Drum, //NOTE_E2,No_40,Snare_Drum,Electric
Floor_Tom, //NOTE_F2,No_41,Floor_Tom,ﾛｰﾌﾛｱ
Closed_Hi_Hat, //NOTE_FS2,No_42,Closed_Hi_Hat,クローズ
Floor_Tom, //NOTE_G2,No_43,Floor_Tom,ﾊｲﾌﾛｱ
Closed_Hi_Hat, //NOTE_GS2,No_44,Closed_Hi_Hat,足踏み
Low_Tom, //NOTE_A2,No_45,Low_Tom,ロータム
Open_Hi_Hat, //NOTE_AS2,No_46,Open_Hi_Hat,
Low_Tom, //NOTE_B2,No_47,Low_Tom,ﾛｰﾐﾄﾞﾙ
High_Tom, //NOTE_C3,No_48,High_Tom,ﾊｲﾐﾄﾞﾙ
Crash_Cymbal, //NOTE_CS3,No_49,Crash_Cymbal,ｸﾗｯｼｭ1
High_Tom, //NOTE_D3,No_50,High_Tom,ハイタム
Ride_Cymbal, //NOTE_DS3,No_51,Ride_Cymbal,ライド1
Crash_Cymbal, //NOTE_E3,No_52,Crash_Cymbal,チャイナ
Ride_Cymbal, //NOTE_F3,No_53,Ride_Cymbal,中打ち
Tambourine, //NOTE_FS3,No_54,Tambourine,
Crash_Cymbal, //NOTE_G3,No_55,Crash_Cymbal,ｽﾌﾟﾗｯｼｭ
Cowbell, //NOTE_GS3,No_56,Cowbell,
Crash_Cymbal, //NOTE_A3,No_57,Crash_Cymbal,ｸﾗｯｼｭ2
No_assign, //NOTE_AS3,No_58
Ride_Cymbal, //NOTE_B3,No_59,Ride_Cymbal,ライド2
No_assign, //NOTE_C4,No_60
No_assign, //NOTE_CS4,No_61
High_Conga, //NOTE_D4,No_62,High_Conga,ミュート
High_Conga, //NOTE_DS4,No_63,High_Conga,オープン
Low_Conga, //NOTE_E4,No_64,Low_Conga,
No_assign, //NOTE_F4,No_65
No_assign, //NOTE_FS4,No_66
Agogo, //NOTE_G4,No_67,Agogo,Hi
Agogo, //NOTE_GS4,No_68,Agogo,Low
No_assign, //NOTE_A4,No_69
No_assign, //NOTE_AS4,No_70
No_assign, //NOTE_B4,No_71
No_assign, //NOTE_C5,No_72
No_assign, //NOTE_CS5,No_73
No_assign, //NOTE_D5,No_74
No_assign, //NOTE_DS5,No_75
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
  /*
    pinMode(Bass_Drum, OUTPUT);
    pinMode(Snare_Drum, OUTPUT);
    pinMode(Side_Stick, OUTPUT);
    pinMode(Closed_Hi_Hat, OUTPUT);
    pinMode(Open_Hi_Hat, OUTPUT);
    pinMode(Hand_Crap, OUTPUT);
    pinMode(Tambourine, OUTPUT);
    pinMode(Cowbell, OUTPUT);
    pinMode(High_Tom, OUTPUT);
    pinMode(Low_Tom, OUTPUT);
    pinMode(Floor_Tom, OUTPUT);
    pinMode(Crash_Cymbal, OUTPUT);
    pinMode(Ride_Cymbal, OUTPUT);
    pinMode(High_Conga, OUTPUT);
    pinMode(Low_Conga, OUTPUT);
    pinMode(Agogo, OUTPUT);
    */
    pinMode(Set_a, OUTPUT);
    pinMode(Set_b, OUTPUT);
/*
    all_pull_up();  // 誤動作防止
*/

//  KR-MINI パッドプレイモード設定  //
//  ab同時押し1秒  //
    delay(100);
    digitalWrite(Set_a, 0);
    digitalWrite(Set_b, 0);
    delay(1000);
    digitalWrite(Set_a, 1);
    digitalWrite(Set_b, 1);
    delay(100);
/*
//  KR-MINI 接続確認（音声確認）  //
    int time0=100;
    digitalWrite(Bass_Drum, 0);
    delay(time0);
    digitalWrite(Snare_Drum, 0);
    delay(time0);
    digitalWrite(Side_Stick, 0);
    delay(time0);
    digitalWrite(Closed_Hi_Hat, 0);
    delay(time0);
    digitalWrite(Open_Hi_Hat, 0);
    delay(time0);
    digitalWrite(Hand_Crap, 0);
    delay(time0);
    digitalWrite(Tambourine, 0);
    delay(time0);
    digitalWrite(Cowbell, 0);
    delay(time0);
    digitalWrite(High_Tom, 0);
    delay(time0);
    digitalWrite(Low_Tom, 0);
    delay(time0);
    digitalWrite(Floor_Tom, 0);
    delay(time0);
    digitalWrite(Crash_Cymbal, 0);
    delay(time0);
    digitalWrite(Ride_Cymbal, 0);
    delay(time0);
    digitalWrite(High_Conga, 0);
    delay(time0);
    digitalWrite(Low_Conga, 0);
    delay(time0);
    digitalWrite(Agogo, 0);
    delay(time0);

    all_pull_up();  // 出力リセット
*/

    MIDI.begin(0);
 DDRC = 0b11111111;   // for Bass to Cowbell
 DDRL = 0b11111111;   // for Hi-Tom to Agogo
 PORTC = 0b11111111;
 PORTL = 0b11111111;
}

//変数初期化===========================================================
int drum1Interval = 0;
int drum2Interval = 0;
int drum3Interval = 0;
int drum4Interval = 0;

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
                                        PORTL &= m2t[data1];
                                        PORTC &= (m2t[data1] >> 8);
                        break;
                        case midi::NoteOff:
                                data1 = MIDI.getData1();    // note no
//                                data2 = MIDI.getData2();    // velocity
                                        PORTL |= ~(m2t[data1]);
                                        PORTC |= ~(m2t[data1] >> 8);
                        break;
}
}

}

//----------------サブルーチン(現在未使用)----------------------//
void all_pull_up(){
    digitalWrite(Bass_Drum, 1);
    digitalWrite(Snare_Drum, 1);
    digitalWrite(Side_Stick, 1);
    digitalWrite(Closed_Hi_Hat, 1);
    digitalWrite(Open_Hi_Hat, 1);
    digitalWrite(Hand_Crap, 1);
    digitalWrite(Tambourine, 1);
    digitalWrite(Cowbell, 1);
    digitalWrite(High_Tom, 1);
    digitalWrite(Low_Tom, 1);
    digitalWrite(Floor_Tom, 1);
    digitalWrite(Crash_Cymbal, 1);
    digitalWrite(Ride_Cymbal, 1);
    digitalWrite(High_Conga, 1);
    digitalWrite(Low_Conga, 1);
    digitalWrite(Agogo, 1);
    digitalWrite(Set_a, 1);
    digitalWrite(Set_b, 1);  
}

