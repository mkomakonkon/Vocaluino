/* 
 * Vocaluino Ver.5.01
 *  低音を再チューニング
 * Vocaluino Ver.4.03
 *  LEDはArduinoで制御しない(ATPの/PLAY端子で点灯する)
 * Vocaluino Ver.4.00
 *  弐号機の実装にLEDアサインを変更
 * Vocaluino Ver.3.90
 *  連続する同一Noteを識別できるよう変更し
 *  初音ミクの消失に対応
 * Vocaluino Ver.2.03
 *  YMZモジュールに合わせたピッチに修正
 * Vocaluino Ver.1.00
 *  2017/10/14作成(歌詞を再生)
 * Vocaluino proto type
 *  2017/10/13作成(音階のみ)
 */
#include <AquesTalk.h>
#include <Wire.h>  // I2Cライブラリ 必須！
#include <avr/pgmspace.h>      //ROMへのデータ退避用
#include <MIDI.h>
//MIDI_CREATE_INSTANCE(HardwareSerial, Serial1, MIDI);
MIDI_CREATE_DEFAULT_INSTANCE();
AquesTalk atp1(AQTK_I2C_ADDR);  // デフォルトI2Cアドレス(0x2E)
AquesTalk atp2(0x2F); // もうひとつのデバイスのI2Cアドレスは下記ツールで0x2Fとする
                       //https://www.a-quest.com/products/pico_rom_writer.html

// MIDIからAquestalkのピッチに変換------------------------
int m2t[127] = {
230, //NOTE_C3,No_48
216, //NOTE_CS3,No_49
203, //NOTE_D3,No_50
190, //NOTE_DS3,No_51
179, //NOTE_E3,No_52
168, //NOTE_F3,No_53
157, //NOTE_FS3,No_54
147, //NOTE_G3,No_55
138, //NOTE_GS3,No_56
129, //NOTE_A3,No_57
121, //NOTE_AS3,No_58
113, //NOTE_B3,No_59
230, //NOTE_C3,No_48
216, //NOTE_CS3,No_49
203, //NOTE_D3,No_50
190, //NOTE_DS3,No_51
179, //NOTE_E3,No_52
168, //NOTE_F3,No_53
157, //NOTE_FS3,No_54
147, //NOTE_G3,No_55
138, //NOTE_GS3,No_56
129, //NOTE_A3,No_57
121, //NOTE_AS3,No_58
113, //NOTE_B3,No_59
230, //NOTE_C3,No_48
216, //NOTE_CS3,No_49
203, //NOTE_D3,No_50
190, //NOTE_DS3,No_51
179, //NOTE_E3,No_52
168, //NOTE_F3,No_53
157, //NOTE_FS3,No_54
147, //NOTE_G3,No_55
138, //NOTE_GS3,No_56
129, //NOTE_A3,No_57
121, //NOTE_AS3,No_58
113, //NOTE_B3,No_59
230, //NOTE_C3,No_48
216, //NOTE_CS3,No_49
203, //NOTE_D3,No_50
190, //NOTE_DS3,No_51
179, //NOTE_E3,No_52
168, //NOTE_F3,No_53
157, //NOTE_FS3,No_54
147, //NOTE_G3,No_55
138, //NOTE_GS3,No_56
129, //NOTE_A3,No_57
121, //NOTE_AS3,No_58
113, //NOTE_B3,No_59
230, //NOTE_C3,No_48
216, //NOTE_CS3,No_49
203, //NOTE_D3,No_50
190, //NOTE_DS3,No_51
179, //NOTE_E3,No_52
168, //NOTE_F3,No_53
157, //NOTE_FS3,No_54
147, //NOTE_G3,No_55
138, //NOTE_GS3,No_56
129, //NOTE_A3,No_57
121, //NOTE_AS3,No_58
113, //NOTE_B3,No_59
106, //NOTE_C4,No_60
98, //NOTE_CS4,No_61
92, //NOTE_D4,No_62
86, //NOTE_DS4,No_63
81, //NOTE_E4,No_64
75, //NOTE_F4,No_65
69, //NOTE_FS4,No_66
65, //NOTE_G4,No_67
60, //NOTE_GS4,No_68
55, //NOTE_A4,No_69
51, //NOTE_AS4,No_70
47, //NOTE_B4,No_71
44, //NOTE_C5,No_72
40, //NOTE_CS5,No_73
37, //NOTE_D5,No_74
34, //NOTE_DS5,No_75
31, //NOTE_E5,No_76
28, //NOTE_F5,No_77
25, //NOTE_FS5,No_78
23, //NOTE_G5,No_79
21, //NOTE_GS5,No_80
18, //NOTE_A5,No_81
16, //NOTE_AS5,No_82
14, //NOTE_B5,No_83
13, //NOTE_C6,No_84
11, //NOTE_CS6,No_85
9, //NOTE_D6,No_86
8, //NOTE_DS6,No_87
6, //NOTE_E6,No_88
5, //NOTE_F6,No_89
3, //NOTE_FS6,No_90
2, //NOTE_G6,No_91
1, //NOTE_GS6,No_92
0, //NOTE_A6,No_93
16, //NOTE_AS6,No_94
14, //NOTE_B6,No_95
13, //NOTE_C7,No_96
11, //NOTE_CS7,No_97
9, //NOTE_D7,No_98
8, //NOTE_DS7,No_99
6, //NOTE_E7,No_100
5, //NOTE_F7,No_101
3, //NOTE_FS7,No_102
2, //NOTE_G7,No_103
1, //NOTE_GS7,No_104
0, //NOTE_A7,No_105
16, //NOTE_AS7,No_106
14, //NOTE_B7,No_107
13, //NOTE_C8,No_108
11, //NOTE_CS8,No_109
9, //NOTE_D8,No_110
8, //NOTE_DS8,No_111
};

// 発声データ登録------------------------
const char a[] PROGMEM = "aaaaaaaaaaaaaaaaaaaa";
const char i[] PROGMEM = "iiiiiiiiiiiiiiiiiiii";
const char u[] PROGMEM = "uuuuuuuuuuuuuuuuuuuu";
const char e[] PROGMEM = "eeeeeeeeeeeeeeeeeeee";
const char o[] PROGMEM = "oooooooooooooooooooo";
const char ka[] PROGMEM = "kaaaaaaaaaaaaaaaaaaaa";
const char ki[] PROGMEM = "kiiiiiiiiiiiiiiiiiiii";
const char ku[] PROGMEM = "kuuuuuuuuuuuuuuuuuuuu";
const char ke[] PROGMEM = "keeeeeeeeeeeeeeeeeeee";
const char ko[] PROGMEM = "koooooooooooooooooooo";
const char ga[] PROGMEM = "gaaaaaaaaaaaaaaaaaaaa";
const char gi[] PROGMEM = "giiiiiiiiiiiiiiiiiiii";
const char gu[] PROGMEM = "guuuuuuuuuuuuuuuuuuuu";
const char ge[] PROGMEM = "geeeeeeeeeeeeeeeeeeee";
const char go[] PROGMEM = "goooooooooooooooooooo";
const char sa[] PROGMEM = "saaaaaaaaaaaaaaaaaaaa";
const char si[] PROGMEM = "siiiiiiiiiiiiiiiiiiii";
const char su[] PROGMEM = "suuuuuuuuuuuuuuuuuuuu";
const char se[] PROGMEM = "seeeeeeeeeeeeeeeeeeee";
const char so[] PROGMEM = "soooooooooooooooooooo";
const char za[] PROGMEM = "zaaaaaaaaaaaaaaaaaaaa";
const char zi[] PROGMEM = "ziiiiiiiiiiiiiiiiiiii";
const char zu[] PROGMEM = "zuuuuuuuuuuuuuuuuuuuu";
const char ze[] PROGMEM = "zeeeeeeeeeeeeeeeeeeee";
const char zo[] PROGMEM = "zoooooooooooooooooooo";
const char ta[] PROGMEM = "taaaaaaaaaaaaaaaaaaaa";
const char ti[] PROGMEM = "tiiiiiiiiiiiiiiiiiiii";
const char tu[] PROGMEM = "tuuuuuuuuuuuuuuuuuuuu";
const char te[] PROGMEM = "teeeeeeeeeeeeeeeeeeee";
const char to[] PROGMEM = "toooooooooooooooooooo";
const char da[] PROGMEM = "daaaaaaaaaaaaaaaaaaaa";
const char di[] PROGMEM = "diiiiiiiiiiiiiiiiiiii";
const char du[] PROGMEM = "duuuuuuuuuuuuuuuuuuuu";
const char de[] PROGMEM = "deeeeeeeeeeeeeeeeeeee";
const char doo[] PROGMEM = "doooooooooooooooooooo";
const char na[] PROGMEM = "naaaaaaaaaaaaaaaaaaaa";
const char ni[] PROGMEM = "niiiiiiiiiiiiiiiiiiii";
const char nu[] PROGMEM = "nuuuuuuuuuuuuuuuuuuuu";
const char ne[] PROGMEM = "neeeeeeeeeeeeeeeeeeee";
const char no[] PROGMEM = "noooooooooooooooooooo";
const char ha[] PROGMEM = "haaaaaaaaaaaaaaaaaaaa";
const char hi[] PROGMEM = "hiiiiiiiiiiiiiiiiiiii";
const char hu[] PROGMEM = "huuuuuuuuuuuuuuuuuuuu";
const char fu[] PROGMEM = "fuuuuuuuuuuuuuuuuuuuu";
const char he[] PROGMEM = "heeeeeeeeeeeeeeeeeeee";
const char ho[] PROGMEM = "hoooooooooooooooooooo";
const char ba[] PROGMEM = "baaaaaaaaaaaaaaaaaaaa";
const char bi[] PROGMEM = "biiiiiiiiiiiiiiiiiiii";
const char bu[] PROGMEM = "buuuuuuuuuuuuuuuuuuuu";
const char be[] PROGMEM = "beeeeeeeeeeeeeeeeeeee";
const char bo[] PROGMEM = "boooooooooooooooooooo";
const char pa[] PROGMEM = "paaaaaaaaaaaaaaaaaaaa";
const char pi[] PROGMEM = "piiiiiiiiiiiiiiiiiiii";
const char pu[] PROGMEM = "puuuuuuuuuuuuuuuuuuuu";
const char pe[] PROGMEM = "peeeeeeeeeeeeeeeeeeee";
const char po[] PROGMEM = "poooooooooooooooooooo";
const char ma[] PROGMEM = "maaaaaaaaaaaaaaaaaaaa";
const char mi[] PROGMEM = "miiiiiiiiiiiiiiiiiiii";
const char mu[] PROGMEM = "muuuuuuuuuuuuuuuuuuuu";
const char me[] PROGMEM = "meeeeeeeeeeeeeeeeeeee";
const char mo[] PROGMEM = "moooooooooooooooooooo";
const char ya[] PROGMEM = "yaaaaaaaaaaaaaaaaaaaa";
const char yi[] PROGMEM = "yiiiiiiiiiiiiiiiiiiii";
const char yu[] PROGMEM = "yuuuuuuuuuuuuuuuuuuuu";
const char ye[] PROGMEM = "yeeeeeeeeeeeeeeeeeeee";
const char yo[] PROGMEM = "yoooooooooooooooooooo";
const char ra[] PROGMEM = "raaaaaaaaaaaaaaaaaaaa";
const char ri[] PROGMEM = "riiiiiiiiiiiiiiiiiiii";
const char ru[] PROGMEM = "ruuuuuuuuuuuuuuuuuuuu";
const char re[] PROGMEM = "reeeeeeeeeeeeeeeeeeee";
const char ro[] PROGMEM = "roooooooooooooooooooo";
const char wa[] PROGMEM = "waaaaaaaaaaaaaaaaaaaa";
const char wo[] PROGMEM = "woooooooooooooooooooo";
const char n[] PROGMEM = "n----------------------------";
const char kya[] PROGMEM = "kyaaaaaaaaaaaaaaaaaaaa";
const char kyu[] PROGMEM = "kyuuuuuuuuuuuuuuuuuuuu";
const char kyo[] PROGMEM = "kyoooooooooooooooooooo";
const char gya[] PROGMEM = "gyaaaaaaaaaaaaaaaaaaaa";
const char gyu[] PROGMEM = "gyuuuuuuuuuuuuuuuuuuuu";
const char gyo[] PROGMEM = "gyoooooooooooooooooooo";
const char sya[] PROGMEM = "syaaaaaaaaaaaaaaaaaaaa";
const char syu[] PROGMEM = "syuuuuuuuuuuuuuuuuuuuu";
const char sye[] PROGMEM = "syeeeeeeeeeeeeeeeeeeee";
const char syo[] PROGMEM = "syoooooooooooooooooooo";
const char ja[] PROGMEM = "jaaaaaaaaaaaaaaaaaaaa";
const char ju[] PROGMEM = "juuuuuuuuuuuuuuuuuuuu";
const char je[] PROGMEM = "jeeeeeeeeeeeeeeeeeeee";
const char jo[] PROGMEM = "joooooooooooooooooooo";
const char cha[] PROGMEM = "chaaaaaaaaaaaaaaaaaaaa";
const char tya[] PROGMEM = "tyaaaaaaaaaaaaaaaaaaaa";
const char chu[] PROGMEM = "chuuuuuuuuuuuuuuuuuuuu";
const char che[] PROGMEM = "cheeeeeeeeeeeeeeeeeeee";
const char cho[] PROGMEM = "choooooooooooooooooooo";
const char thi[] PROGMEM = "thiiiiiiiiiiiiiiiiiiii";
const char dhi[] PROGMEM = "dhiiiiiiiiiiiiiiiiiiii";
const char nya[] PROGMEM = "nyaaaaaaaaaaaaaaaaaaaa";
const char nyu[] PROGMEM = "nyuuuuuuuuuuuuuuuuuuuu";
const char nyo[] PROGMEM = "nyoooooooooooooooooooo";
const char pya[] PROGMEM = "pyaaaaaaaaaaaaaaaaaaaa";
const char pyu[] PROGMEM = "pyuuuuuuuuuuuuuuuuuuuu";
const char pyo[] PROGMEM = "pyoooooooooooooooooooo";
const char rya[] PROGMEM = "ryaaaaaaaaaaaaaaaaaaaa";
const char ryu[] PROGMEM = "ryuuuuuuuuuuuuuuuuuuuu";
const char ryo[] PROGMEM = "ryoooooooooooooooooooo";
const char kyunn[] PROGMEM = "kyunn";
const char twu[] PROGMEM = "twuuuuuuuuuuuuuuuuuuuu";
const char oi[] PROGMEM = "oi";
const char ken[] PROGMEM = "kennnnnnnnnnnnnnnnnnnnn";
const char kon[] PROGMEM = "kon";
const char sou[] PROGMEM = "sou";
const char sinn[] PROGMEM = "sinnnnnnnnnnnnnnnnnnnnn";
const char son[] PROGMEM = "son";
const char syun[] PROGMEM = "syun";
const char kai[] PROGMEM = "kaaii";
const char tai[] PROGMEM = "taiiiiiiiiiiiiii";
const char tann[] PROGMEM = "taan";
const char tyan[] PROGMEM = "tyann";
const char miti[] PROGMEM = "mitiii";
const char nai[] PROGMEM = "nai";
const char nan[] PROGMEM = "nannnn";
const char yan[] PROGMEM = "yan";
const char rai[] PROGMEM = "rai";
const char riyuu[] PROGMEM = "riyuu";
const char weru[] PROGMEM = "weru";
const char kamu[] PROGMEM = "kamu";
const char paaku[] PROGMEM = "paaaaa_ku";
const char gao[] PROGMEM = "gaoooooooooooooooooooo";
const char hon[] PROGMEM = "honnnnnnnnnnnnnnnnnnnnn";
const char nin[] PROGMEM = "ninnnnnnnnnnnnnnnnnnnnn";
const char aaa[] PROGMEM = "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaa";

// 歌詞データ登録------------------------
const char * const string_table[] PROGMEM = {
aaa,aaa,
n,n,n,n,n,n,n,n,n,
n,n,n,n,n,n,n,n,n,
n,n,n,n,n,n,n,n,n,
n,n,n,n,n,n,n,n,n,
n,n,n,n,n,n,n,n,n,
n,n,n,n,n,n,n,n,n,
n,n,n,n,n,n,n,n,n,
n,n,n,n,n,n,n,n,n,
n,n,n,n,n,n,n,n,n,
n,n,n,n,n,n,n,n,n,
n,n,n,n,n,n,n,n,n,
n,n,n,n,n,n,n,n,n,
n,n,n,n,n,n,n,n,n,
n,n,n,n,n,n,n,n,n,
n,n,n,n,n,n,n,n,n,
n,n,n,n,n,n,n,n,n,
n,n,n,n,n,n,n,n,n,
n,n,n,n,n,n,n,n,n,
n,n,n,n,n,n,n,n,n,
n,n,n,n,n,n,n,n,n,
n,n,n,n,n,n,n,n,n,
n,n,n,n,n,n,n,n,n,
};

char buffer[30];
int NOTE_1 = 0;
int NOTE_2 = 0;
int NOW_NOTE = 1;
int note;
int ch = 4;         //Read channel set ★読みたいチャンネルをここで設定
        
void setup() {
  atp1.SetAccent(0x00);
  atp2.SetAccent(0x00);
  atp1.SetSpeed(150);   //発話スピードの調整
  atp2.SetSpeed(150);   //発話スピードの調整
    MIDI.begin(0);
}
/*
    MIDI信号を受け取り、交互に発声する

    コンパイル環境  ： Arduino IDE(Arduino 1.8.2)
    ターゲットボード： [Tools]→[Board]→[Arduino Nano]
    使用ライブラリ  ：Arduino MIDI Library v4.2
    開発ボード      ：Arduino Nano
    2017/12/01      ：Vocaluino Ver.3.90
*/

//変数初期化===========================================================
int x=0;
int mdata; //MIDI DATA
int v_flg=0;

void loop() {
 if (MIDI.read()) {
 MIDI.setInputChannel(ch); // Channel

 switch (MIDI.getType()) {
 case midi::NoteOn:
 note = MIDI.getData1(); // note no
 if(NOTE_1 == 0) {
 NOTE_1 = note;
                                strcpy_P(buffer, (char*)pgm_read_word(&(string_table[x])));
                                          atp1.SetPitch(m2t[note]);
                                          atp1.Synthe(buffer);
                                          //x++;  //★歌詞を歌わせるときは有効にする
                                          NOW_NOTE=2;  //Note2待機状態
 } else if(NOTE_2 == 0) {
 NOTE_2 = note;
                                 strcpy_P(buffer, (char*)pgm_read_word(&(string_table[x])));
                                          atp2.SetPitch(m2t[note]);
                                          atp2.Synthe(buffer);
                                          //x++;  //★歌詞を歌わせるときは有効にする
                                          NOW_NOTE=1;  //Note1待機状態
 }
 break;
 case midi::NoteOff:
 // 1つ前のNoteを先に確認することで
 // 同一Noteの連続に対応
 note = MIDI.getData1(); // note no
if(NOW_NOTE == 2 && NOTE_2 == note){
   NOTE_2 = 0;
  atp2.Break(); // 途中で発話を中断する
   } else if(NOW_NOTE == 2 && NOTE_1 == note){
   NOTE_1 = 0;
  atp1.Break(); // 途中で発話を中断する
   } else if(NOW_NOTE == 1 && NOTE_1 == note){
   NOTE_1 = 0;
  atp1.Break(); // 途中で発話を中断する
   } else if(NOW_NOTE == 1 && NOTE_2 == note){
   NOTE_2 = 0;
  atp2.Break(); // 途中で発話を中断する
   }
   break;
   
 case midi::ControlChange:
 mdata = MIDI.getData1(); // data1 byte
  if(mdata == 4) {        // mdata=FootController
  atp1.SetSpeed(50);   //発話スピードの調整
  atp2.SetSpeed(50);   //発話スピードの調整
  }else if(mdata == 121) {        // mdata=ResetAllControllers
      x=0;  //発話リセット
 }
 break;
  
 default:
 break;
 }
 }
 }


