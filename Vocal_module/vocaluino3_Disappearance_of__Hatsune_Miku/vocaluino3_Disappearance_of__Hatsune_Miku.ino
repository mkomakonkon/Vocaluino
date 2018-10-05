/* 
 *  Vocaluino Ver.3.90
 * 連続する同一Noteを識別できるよう変更し
 * 初音ミクの消失に対応
 * Ver.2.03で正常なピッチに変更済
 * ライセンスの都合でニコのみのうＰ
 * http://www.nicovideo.jp/watch/sm32357512
 */
#include <AquesTalk.h>
#include <Wire.h>  // I2Cライブラリ 必須！
#include <avr/pgmspace.h>      //ROMへのデータ退避用
#include <MIDI.h>
//MIDI_CREATE_INSTANCE(HardwareSerial, Serial1, MIDI);
MIDI_CREATE_DEFAULT_INSTANCE();
AquesTalk atp1(AQTK_I2C_ADDR);  // デフォルトI2Cアドレス(0x2E)
AquesTalk atp2(0x2F); // もうひとつのデバイスのI2Cアドレスは0x2Fとする(要改造)

const int ledPin1 =  9;
const int ledPin2 =  12;

// MIDIからAquestalkのピッチに変換----------------------------------------------------------------------------------------------------------------------------------------------
int m2t[127] = {
237, //NOTE_C-1,No_0
217, //NOTE_CS-1,No_1
201, //NOTE_D-1,No_2
190, //NOTE_DS-1,No_3
176, //NOTE_E-1,No_4
165, //NOTE_F-1,No_5
155, //NOTE_FS-1,No_6
146, //NOTE_G-1,No_7
137, //NOTE_GS-1,No_8
129, //NOTE_A-1,No_9
121, //NOTE_AS-1,No_10
112, //NOTE_B-1,No_11
237, //NOTE_C0,No_12
217, //NOTE_CS0,No_13
201, //NOTE_D0,No_14
190, //NOTE_DS0,No_15
176, //NOTE_E0,No_16
165, //NOTE_F0,No_17
155, //NOTE_FS0,No_18
146, //NOTE_G0,No_19
137, //NOTE_GS0,No_20
129, //NOTE_A0,No_21
121, //NOTE_AS0,No_22
112, //NOTE_B0,No_23
237, //NOTE_C1,No_24
217, //NOTE_CS1,No_25
201, //NOTE_D1,No_26
190, //NOTE_DS1,No_27
176, //NOTE_E1,No_28
165, //NOTE_F1,No_29
155, //NOTE_FS1,No_30
146, //NOTE_G1,No_31
137, //NOTE_GS1,No_32
129, //NOTE_A1,No_33
121, //NOTE_AS1,No_34
112, //NOTE_B1,No_35
237, //NOTE_C2,No_36
217, //NOTE_CS2,No_37
201, //NOTE_D2,No_38
190, //NOTE_DS2,No_39
176, //NOTE_E2,No_40
165, //NOTE_F2,No_41
155, //NOTE_FS2,No_42
146, //NOTE_G2,No_43
137, //NOTE_GS2,No_44
129, //NOTE_A2,No_45
121, //NOTE_AS2,No_46
112, //NOTE_B2,No_47
237, //NOTE_C3,No_48
217, //NOTE_CS3,No_49
201, //NOTE_D3,No_50
190, //NOTE_DS3,No_51
176, //NOTE_E3,No_52
165, //NOTE_F3,No_53
155, //NOTE_FS3,No_54
146, //NOTE_G3,No_55
137, //NOTE_GS3,No_56
129, //NOTE_A3,No_57
121, //NOTE_AS3,No_58
112, //NOTE_B3,No_59
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
const char n[] PROGMEM = "n--------------------";
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
const char sen[] PROGMEM = "sen";
const char dai[] PROGMEM = "dai";
const char tai[] PROGMEM = "tai";
const char tann[] PROGMEM = "tan";
const char pai[] PROGMEM = "pai";
const char rai[] PROGMEM = "rai";
const char ran[] PROGMEM = "ran";
const char rin[] PROGMEM = "rin";
const char men[] PROGMEM = "men";
const char nai[] PROGMEM = "nai";
const char syen[] PROGMEM = "syen";


const char * const string_table[] PROGMEM = {
bo,ku,wa,u,ma,re,so,si,te,ki,du,ku,syo,se,n,hi,to,no,ma,ne,go,to,da,to,
si,te,na,o,mo,u,ta,i,tu,du,ku,to,wa,no,i,no,ti,bo,ka,ro,i,doo,
ta,to,e,so,re,ga,ki,zo,n,kyo,ku,o,na,zo,ru,o,mo,cha,na,ra,ba,
so,re,mo,i,i,to,ke,tu,i,ne,gi,o,ka,zi,ri,so,ra,o,mi,a,ge,si,ru,o,ko,bo,su,
da,ke,doo,so,re,mo,na,ku,si,ki,du,ku,zi,n,ka,ku,su,ra,u,ta,ni,ta,yo,ri,
hu,a,n,te,i,na,ki,ba,n,no,mo,to,ka,e,ru,to,ko,wa,su,de,ni,ha,i,kyo,
mi,na,ni,wa,su,re,sa,ra,re,ta,to,ki,ko,ko,ro,ra,si,ki,mo,no,ga,ki,e,te,
bo,so,no,ha,te,ni,mi,e,ru,o,wa,ru,se,ka,i,bo,ka,ro,i,doo,

ka,tu,te,u,ta,u,ko,to,a,n,na,ni,ta,no,si,ka,a,ta,no,ni,
i,ma,wa,doo,o,si,te,ka,na,na,ni,mo,ka,n,zi,na,ku,na,a,te,
na,tu,ka,si,i,ka,o,o,mo,i,da,su,ta,bi,su,ko,si,da,ke,a,n,si,n,su,ru,
u,ta,e,ru,o,to,hi,go,to,ni,he,ri,se,ma,ru,sa,i,go,ni,a,ri,ga,
si,n,zi,ta,mo,no,wa,tu,go,o,no,i,i,mo,o,so,o,wo,ku,ri,ka,e,si,u,tu,si,da,su,ka,ga,mi,
u,ta,hi,me,o,ya,me,ta,ta,ki,tu,ke,ru,yo,ni,sa,ke,bu,sa,i,ko,o,so,ku,no,wa,ka,re,no,u,ta,

so,n,za,i,i,gi,to,yu,u,kyo,zo,o,hu,te,ha,ra,u,ko,to,mo,de,ki,zu,
yo,wa,i,ko,ko,ro,ki,e,ru,kyo,o,hu,
si,n,syo,ku,su,ru,ho,o,ka,i,o,mo,to,me,ru,ho,doo,no,i,si,no,tu,yo,sa,
u,ma,re,su,gu,no,bo,ku,wa,mo,ta,zu,
to,te,mo,tu,ra,ku,ka,na,si,so,o,na,o,mo,i,u,ka,bu,a,na,ta,no,ka,o,
o,wa,ri,o,tu,ge,dhi,su,pu,re,i,no,
na,ka,de,ne,mu,ru,ko,ko,wa,ki,to,
go,mi,ba,ko,ka,na,zi,ki,ni,ki,o,ku,
mo,na,ku,na,te,si,ma,u,na,n,te,
de,mo,ne,a,na,ta,da,ke,wa,wa,su,re,
na,i,yo,ta,no,si,ka,ta,to,ki,ni,
ki,za,mi,tu,ke,ta,ne,gi,no,a,zi,wa,
i,ma,mo,o,bo,e,te,ru,ka,na,

i,ma,wa,u,ta,sa,e,mo,ka,ra,da,mu,si,ba,mu,ko,o,i,ni,
ki,se,ki,ne,ga,u,ta,bi,hi,to,ri,o,i,tu,me,ra,re,ru,
na,tu,ka,si,i,ka,o,o,mo,i,da,su,ta,bi,ki,o,ku,ga,ha,ga,re,o,ti,ru,
ko,wa,re,ru,o,to,ko,ko,ro,ke,zu,ru,se,ma,ru,sa,i,go,ni,a,ri,ga,
ma,mo,o,ta,mo,no,ha,a,ka,ru,i,mi,ra,i,ge,n,so,o,wo,
mi,se,na,ga,ra,ki,e,te,yu,ku,hi,ka,ri,
o,to,wo,gi,se,i,ni,su,be,te,wo,tu,ta,e,ra,re,ru,na,ra,
a,a,syu,ku,sa,re,ta,wa,ka,re,no,u,ta,

bo,ku,wa,u,ma,re,so,si,te,ki,du,ku,syo,se,n,hi,to,no,ma,ne,go,to,da,to,
si,  te,na,o,mo,u,ta,i,tu,du,ku,to,wa,no,i,no,ti,bo,  ka,ro,i,doo,
ta,to,e,so,re,ga,ki,zo,n,kyo,ku,o,na,zo,ru,o,mo,cha,na,ra,ba,
so,re,mo,i,i,to,ke,tu,i,ne,gi,o,ka,zi,ri,so,ra,o,mi,a,ge,si,ru,o,ko,bo,su,

o,wa,ri,o,tu,ge,dhi,su,pu,re,i,no,
na,ka,de,ne,mu,ru,ko,ko,wa,ki,  to,
go,mi,ba,ko,ka,na,zi,ki,ni,ki,o,ku,
mo,na,ku,na,  te,si,ma,u,na,n,te,
de,mo,ne,a,na,ta,da,ke,wa,wa,su,re,
na,i,yo,ta,no,si,ka,  ta,to,ki,ni,
ki,za,mi,tu,ke,ta,ne,gi,no,a,zi,wa,
i,ma,mo,no,ko,  te,ru,to,i,i,na,

bo,ku,wa,u,ta,u,sa,i,go,a,na,ta,
da,ke,ni,ki,i,te,ho,si,i,kyo,ku,wo,
mo,  to,u,ta,i,ta,i,to,ne,ga,u,
ke,re,doo,so,re,wa,su,gi,ta,ne,ga,i,
ko,ko,de,o,wa,ka,re,da,yo,bo,ku,no,
o,mo,i,su,be,te,kyo,ku,u,ki,e,te,
ze,ro,to,i,ti,ni,ka,n,ge,n,sa,re,
mo,no,ga,ta,ri,wa,ma,ku,wo,to,zi,ru,

so,ko,ni,na,ni,mo,no,ko,se,na,i,to,
ya,  pa,su,ko,si,za,n,ne,n,ka,na,
ko,e,no,ki,o,ku,so,re,i,ga,i,wa,
ya,ga,te,u,su,re,na,da,ke,no,ko,ru,
ta,to,e,so,re,ga,o,ri,zi,na,ru,ni,
ka,na,u,ko,to,no,na,i,to,si,  te,
u,ta,i,ki,  ta,ko,to,wo,ke,si,te,
mu,da,ja,na,i,to,o,mo,i,ta,i,yo,

};

char buffer[30];
int NOTE_1 = 0;
int NOTE_2 = 0;
int NOW_NOTE = 1;
int note;
int ch = 16;         //Read channel set ★読みたいチャンネルをここで設定
        
void setup() {
  atp1.SetAccent(0x00);
  atp2.SetAccent(0x00);
  atp1.SetSpeed(200);
  atp2.SetSpeed(200);
 pinMode(ledPin1, OUTPUT);
 pinMode(ledPin2, OUTPUT);
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

void loop() {
      digitalWrite(ledPin1, NOTE_1);
      digitalWrite(ledPin2, NOTE_2);
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
                                          x++;
                                          NOW_NOTE=2;  //Note2待機状態
 } else if(NOTE_2 == 0) {
 NOTE_2 = note;
                                 strcpy_P(buffer, (char*)pgm_read_word(&(string_table[x])));
                                          atp2.SetPitch(m2t[note]);
                                          atp2.Synthe(buffer);
                                          x++;
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
 default:
 break;
 }
 }
 }


