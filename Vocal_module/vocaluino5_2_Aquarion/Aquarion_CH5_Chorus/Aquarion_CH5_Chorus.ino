/* 
 * Vocaluino Ver.5.01
 *  低音を再チューニング
 *  基本音声データを32byte(30)文字に変更
 *  (これ以上増やすと発声しないので注意)
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
// 送信可能データは32byte(30文字)
//                                 10        20        30
//                        123456789012345678901234567890
const char a[] PROGMEM = "aaaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char i[] PROGMEM = "iiiiiiiiiiiiiiiiiiiiiiiiiiiii";
const char u[] PROGMEM = "uuuuuuuuuuuuuuuuuuuuuuuuuuuuu";
const char e[] PROGMEM = "eeeeeeeeeeeeeeeeeeeeeeeeeeeee";
const char o[] PROGMEM = "ooooooooooooooooooooooooooooo";
const char ka[] PROGMEM = "kaaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char ki[] PROGMEM = "kiiiiiiiiiiiiiiiiiiiiiiiiiiii";
const char ku[] PROGMEM = "kuuuuuuuuuuuuuuuuuuuuuuuuuuuu";
const char ke[] PROGMEM = "keeeeeeeeeeeeeeeeeeeeeeeeeeee";
const char ko[] PROGMEM = "koooooooooooooooooooooooooooo";
const char ga[] PROGMEM = "gaaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char gi[] PROGMEM = "giiiiiiiiiiiiiiiiiiiiiiiiiiii";
const char gu[] PROGMEM = "guuuuuuuuuuuuuuuuuuuuuuuuuuuu";
const char ge[] PROGMEM = "geeeeeeeeeeeeeeeeeeeeeeeeeeee";
const char go[] PROGMEM = "goooooooooooooooooooooooooooo";
const char sa[] PROGMEM = "saaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char si[] PROGMEM = "siiiiiiiiiiiiiiiiiiiiiiiiiiii";
const char su[] PROGMEM = "suuuuuuuuuuuuuuuuuuuuuuuuuuuu";
const char se[] PROGMEM = "seeeeeeeeeeeeeeeeeeeeeeeeeeee";
const char so[] PROGMEM = "soooooooooooooooooooooooooooo";
const char za[] PROGMEM = "zaaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char zi[] PROGMEM = "ziiiiiiiiiiiiiiiiiiiiiiiiiiii";
const char zu[] PROGMEM = "zuuuuuuuuuuuuuuuuuuuuuuuuuuuu";
const char ze[] PROGMEM = "zeeeeeeeeeeeeeeeeeeeeeeeeeeee";
const char zo[] PROGMEM = "zoooooooooooooooooooooooooooo";
const char ta[] PROGMEM = "taaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char ti[] PROGMEM = "tiiiiiiiiiiiiiiiiiiiiiiiiiiii";
const char tu[] PROGMEM = "tuuuuuuuuuuuuuuuuuuuuuuuuuuuu";
const char te[] PROGMEM = "teeeeeeeeeeeeeeeeeeeeeeeeeeee";
const char to[] PROGMEM = "toooooooooooooooooooooooooooo";
const char da[] PROGMEM = "daaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char di[] PROGMEM = "diiiiiiiiiiiiiiiiiiiiiiiiiiii";
const char du[] PROGMEM = "duuuuuuuuuuuuuuuuuuuuuuuuuuuu";
const char de[] PROGMEM = "deeeeeeeeeeeeeeeeeeeeeeeeeeee";
const char doo[] PROGMEM = "doooooooooooooooooooooooooooo";
const char na[] PROGMEM = "naaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char ni[] PROGMEM = "niiiiiiiiiiiiiiiiiiiiiiiiiiii";
const char nu[] PROGMEM = "nuuuuuuuuuuuuuuuuuuuuuuuuuuuu";
const char ne[] PROGMEM = "neeeeeeeeeeeeeeeeeeeeeeeeeeee";
const char no[] PROGMEM = "noooooooooooooooooooooooooooo";
const char ha[] PROGMEM = "haaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char hi[] PROGMEM = "hiiiiiiiiiiiiiiiiiiiiiiiiiiii";
const char hu[] PROGMEM = "huuuuuuuuuuuuuuuuuuuuuuuuuuuu";
const char fu[] PROGMEM = "fuuuuuuuuuuuuuuuuuuuuuuuuuuuu";
const char he[] PROGMEM = "heeeeeeeeeeeeeeeeeeeeeeeeeeee";
const char ho[] PROGMEM = "hoooooooooooooooooooooooooooo";
const char ba[] PROGMEM = "baaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char bi[] PROGMEM = "biiiiiiiiiiiiiiiiiiiiiiiiiiii";
const char bu[] PROGMEM = "buuuuuuuuuuuuuuuuuuuuuuuuuuuu";
const char be[] PROGMEM = "beeeeeeeeeeeeeeeeeeeeeeeeeeee";
const char bo[] PROGMEM = "boooooooooooooooooooooooooooo";
const char pa[] PROGMEM = "paaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char pi[] PROGMEM = "piiiiiiiiiiiiiiiiiiiiiiiiiiii";
const char pu[] PROGMEM = "puuuuuuuuuuuuuuuuuuuuuuuuuuuu";
const char pe[] PROGMEM = "peeeeeeeeeeeeeeeeeeeeeeeeeeee";
const char po[] PROGMEM = "poooooooooooooooooooooooooooo";
const char ma[] PROGMEM = "maaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char mi[] PROGMEM = "miiiiiiiiiiiiiiiiiiiiiiiiiiii";
const char mu[] PROGMEM = "muuuuuuuuuuuuuuuuuuuuuuuuuuuu";
const char me[] PROGMEM = "meeeeeeeeeeeeeeeeeeeeeeeeeeee";
const char mo[] PROGMEM = "moooooooooooooooooooooooooooo";
const char ya[] PROGMEM = "yaaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char yi[] PROGMEM = "yiiiiiiiiiiiiiiiiiiiiiiiiiiii";
const char yu[] PROGMEM = "yuuuuuuuuuuuuuuuuuuuuuuuuuuuu";
const char ye[] PROGMEM = "yeeeeeeeeeeeeeeeeeeeeeeeeeeee";
const char yo[] PROGMEM = "yoooooooooooooooooooooooooooo";
const char ra[] PROGMEM = "raaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char ri[] PROGMEM = "riiiiiiiiiiiiiiiiiiiiiiiiiiii";
const char ru[] PROGMEM = "ruuuuuuuuuuuuuuuuuuuuuuuuuuuu";
const char re[] PROGMEM = "reeeeeeeeeeeeeeeeeeeeeeeeeeee";
const char ro[] PROGMEM = "roooooooooooooooooooooooooooo";
const char wa[] PROGMEM = "waaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char wo[] PROGMEM = "woooooooooooooooooooooooooooo";
const char n[] PROGMEM =  "n----------------------------";
const char kya[] PROGMEM = "kyaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char kyu[] PROGMEM = "kyuuuuuuuuuuuuuuuuuuuuuuuuuuu";
const char kyo[] PROGMEM = "kyooooooooooooooooooooooooooo";
const char gya[] PROGMEM = "gyaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char gyu[] PROGMEM = "gyuuuuuuuuuuuuuuuuuuuuuuuuuuu";
const char gyo[] PROGMEM = "gyooooooooooooooooooooooooooo";
const char sya[] PROGMEM = "syaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char syu[] PROGMEM = "syuuuuuuuuuuuuuuuuuuuuuuuuuuu";
const char sye[] PROGMEM = "syeeeeeeeeeeeeeeeeeeeeeeeeeee";
const char syo[] PROGMEM = "syooooooooooooooooooooooooooo";
const char ja[] PROGMEM =  "jaaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char ju[] PROGMEM =  "juuuuuuuuuuuuuuuuuuuuuuuuuuuu";
const char je[] PROGMEM =  "jeeeeeeeeeeeeeeeeeeeeeeeeeeee";
const char jo[] PROGMEM =  "joooooooooooooooooooooooooooo";
const char cha[] PROGMEM = "chaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char tya[] PROGMEM = "tyaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char chu[] PROGMEM = "chuuuuuuuuuuuuuuuuuuuuuuuuuuu";
const char che[] PROGMEM = "cheeeeeeeeeeeeeeeeeeeeeeeeeee";
const char cho[] PROGMEM = "chooooooooooooooooooooooooooo";
const char thi[] PROGMEM = "thiiiiiiiiiiiiiiiiiiiiiiiiiii";
const char dhi[] PROGMEM = "dhiiiiiiiiiiiiiiiiiiiiiiiiiii";
const char nya[] PROGMEM = "nyaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char nyu[] PROGMEM = "nyuuuuuuuuuuuuuuuuuuuuuuuuuuu";
const char nyo[] PROGMEM = "nyooooooooooooooooooooooooooo";
const char bya[] PROGMEM = "byaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char byu[] PROGMEM = "byuuuuuuuuuuuuuuuuuuuuuuuuuuu";
const char byo[] PROGMEM = "byooooooooooooooooooooooooooo";
const char pya[] PROGMEM = "pyaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char pyu[] PROGMEM = "pyuuuuuuuuuuuuuuuuuuuuuuuuuuu";
const char pyo[] PROGMEM = "pyooooooooooooooooooooooooooo";
const char rya[] PROGMEM = "ryaaaaaaaaaaaaaaaaaaaaaaaaaaa";
const char ryu[] PROGMEM = "ryuuuuuuuuuuuuuuuuuuuuuuuuuuu";
const char ryo[] PROGMEM = "ryooooooooooooooooooooooooooo";
const char twu[] PROGMEM = "twuuuuuuuuuuuuuuuuuuuu";
const char fo[] PROGMEM = "foooooooooooooooooooooooooooo";
const char ken[] PROGMEM = "kennnnnnnnnnnnnnnnnnnnn";
const char sinn[] PROGMEM = "sinnnnnnnnnnnnnnnnnnnnn";
const char tai[] PROGMEM = "taiiiiiiiiiiiiii";
const char hon[] PROGMEM = "honnnnnnnnnnnnnnnnnnnnn";
const char nin[] PROGMEM = "ninnnnnnnnnnnnnnnnnnnnn";
const char zan[] PROGMEM = "zaaannnn";
const char teen[] PROGMEM = "te----nnnnnn";
const char nai[] PROGMEM = "naaii";
const char man[] PROGMEM = "maannn";
const char nen[] PROGMEM = "neennnn";
const char sen[] PROGMEM = "seenn";
const char mae[] PROGMEM = "maaee";
const char naaai[] PROGMEM = "na--------------------i----";
const char siiku[] PROGMEM = "siiikuu";
const char geeki[] PROGMEM = "geeekii";
const char nan[] PROGMEM = "naann";
const char tosi[] PROGMEM = "tosi";
const char aai[] PROGMEM = "aaaii";
const char pri[] PROGMEM = "puriiii";
const char izu[] PROGMEM = "iizuuu";
const char ai[] PROGMEM = "aii";
const char pray[] PROGMEM = "pureeiiii";
// 歌詞データ登録------------------------
// ハイフンは使っちゃダメ。エラーにならないが動作しない。
// その他エラーになるもの：do→doo
const char * const string_table[] PROGMEM = {
ha,ha,ha,ha,a,a,

/* I LOVE YOU */
aai,ra,a,byu,
/* OH, PLEASE DON'T GO */
o,pri,izu,doo,n,go,
/* I PRAY FOR YOU */
ai,pray,fo,o,yu,

wo,o,o,o,wo,o,o,o,
ha,ha,ha,ha,a,a,

/* I LOVE YOU */
aai,ra,a,byu,
/* OH, PLEASE DON'T GO */
o,pri,izu,doo,n,go,
/* I PRAY FOR YOU */
ai,pray,fo,o,yu,

ha,ha,a,ha,a,

/* I LOVE YOU */
aai,ra,a,byu,
/* OH, PLEASE DON'T GO */
o,pri,izu,doo,n,go,
/* I PRAY FOR YOU */
ai,pray,fo,o,yu,

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
int ch = 5;         //Read channel set ★読みたいチャンネルをここで設定
        
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
                                          x++;  //★歌詞を歌わせるときは有効にする
                                          NOW_NOTE=2;  //Note2待機状態
 } else if(NOTE_2 == 0) {
 NOTE_2 = note;
                                 strcpy_P(buffer, (char*)pgm_read_word(&(string_table[x])));
                                          atp2.SetPitch(m2t[note]);
                                          atp2.Synthe(buffer);
                                          x++;  //★歌詞を歌わせるときは有効にする
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
 if(mdata == 121) {        // mdata=ResetAllControllers
      x=0;  //発話リセット
 }
 break;
  
 default:
 break;
 }
 }
 }


