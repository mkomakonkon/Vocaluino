//----------------------------------------------------------------------
// ベゼリーおしゃべりキット(BTK) サンプルプログラム Studuino用
// 最終更新：2016年7月28日　Jun Toyoda
// 機能：喋りながら動くデモ。複数の音声と動き。
// 歌機能追加：2018年7月6日　えむこま
//デモ動画<https://youtu.be/ItM8GpeMQ78>
//----------------------------------------------------------------------

#include <Servo.h>      // サーボのライブラリ
#include <Wire.h>       // I2Cライブラリ
#include <AquesTalk.h> // AquesTalk ライブラリ
AquesTalk atp;         //インスタンス定義 変数名は任意

const char mes1[] PROGMEM =  "konnnichiwa'"; //
const char mes2[] PROGMEM =  "bo'_ku,bo-karu/i'-no."; //
const char mes3[] PROGMEM =  "suri-dhi-puri'nnta-de/_tsukura'reta,ro'bottode_su."; //
const char mes4[] PROGMEM =  "mittsu'no,sa-bomo'-ta-de/ugoka_su+kotoga/dekima_su."; //
const char mes5[] PROGMEM =  "unazu'ki"; //
const char mes6[] PROGMEM =  "miage"; //
const char mes7[] PROGMEM =  "kubiburi."; //
const char mes8[] PROGMEM =  "kubika/shige'."; //
const char mes9[] PROGMEM =  "migika'itenn."; //
const char mes10[] PROGMEM =  "hidarika'itenn."; //
const char mes11[] PROGMEM =  "uta'mo/utaeruyo?"; //
//歌機能追加
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
13, //NOTE_C6,No_84　ド
11, //NOTE_CS6,No_85
9, //NOTE_D6,No_86　レ
8, //NOTE_DS6,No_87
6, //NOTE_E6,No_88　ミ
5, //NOTE_F6,No_89　ファ
3, //NOTE_FS6,No_90
2, //NOTE_G6,No_91　ソ
1, //NOTE_GS6,No_92
0, //NOTE_A6,No_93　ラ
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
const char kyuufu[] PROGMEM = "         ";
//
char buffer[30];
const char * const string_table[] PROGMEM = {
ki,ra,ki,ra,hi,ka,ru,kyuufu,
o,so,ra,no,ho,si,yo,kyuufu,
ma,ba,ta,ki,si,te,wa,kyuufu,
mi,n,na,wo,mi,te,ru,kyuufu,
ki,ra,ki,ra,hi,ka,ru,kyuufu,
o,so,ra,no,ho,si,yo,kyuufu,};
/*音階
13, //NOTE_C6,No_84　ド
9, //NOTE_D6,No_86　レ
6, //NOTE_E6,No_88　ミ
5, //NOTE_F6,No_89　ファ
2, //NOTE_G6,No_91　ソ
0, //NOTE_A6,No_93　ラ
*/
int onkai[48] = {
13,13,2,2,0,0,2,2,
5,5,6,6,9,9,13,13,
2,2,5,5,6,6,9,9,
2,2,5,5,6,6,9,9,
13,13,2,2,0,0,2,2,
5,5,6,6,9,9,13,13,};


// 音声記号列生成サービス http://www.a-quest.com/demo/pico_kanji2roman.html
// 記述ルール　http://www.a-quest.com/download/manual/atp3011_datasheet.pdf
//           ' アクセント記号。音が高→低に切り替わる間に入れる。
//           / 一文の中に複数のアクセントを設定する場合はスラッシュで区切る
//           _ 無声化。_suなど。決められた文字にしか指定できない。
//           っ 'xtu
// ライブラリ　http://blog-yama.a-quest.com/?eid=970151

// サーボの設定
const int pinSvC = 5;   // サーボ(センタリング用)をGPIO 5に割り当てる
const int pinSvP = 9;    // サーボ(Pitch)をGPIO 9に割り当てる
const int pinSvR = 10;   // サーボ(Roll)をGPIO 10に割り当てる
const int pinSvY = 11;   // サーボ(Yaw)をGPIO 11に割り当てる
Servo svC;             // サーボのインスタンスを作る(センタリング用)
Servo svP;              // サーボのインスタンスを作る(Pitch 顔の縦振り用)
Servo svR;              // サーボのインスタンスを作る(Roll 顔の回転用)
Servo svY;              // サーボのインスタンスを作る(Yaw 体の回転用)
const int svPc = 90;    // サーボの中心角度（Pitch） 
const int svRc = 90;    // サーボの中心角度（Roll）
const int svYc = 90;    // サーボの中心角度（Yaw）
int destP = svPc;       // サーボの目標角度（Pitch）
int destR = svRc;       // サーボの目標角度（Roll）
int destY = svYc;       // サーボの目標角度（Yaw）
int posP = svPc;        // サーボの現在の角度(Pitch)
int posR = svRc;        // サーボの現在の角度(Roll)
int posY = svYc;        // サーボの現在の角度(Yaw)
int spd = 0;            // サーボの速度。0が最速

// 変数設定
char key[] = "1234567890A"; // コマンドの指定
const int commNum = 11;    // コマンドの種類
int keyNum = 0;            // コマンド番号
char keyChr;               // コマンド文字

//----------------------------------------------------------------------
void setup() // 初期設定
{
  initServo();          // サーボの初期センタリング
  atp.SetAccent(0x70);  // AquesTalk声色指定 アクセント 
  atp.SetPitch(0x03);   // AquesTalk声色指定 ピッチ
  atp.SetSpeed(100);    // AquesTalk声色指定 スピード
  atp.Synthe("#J");     // AquesTalk発声「チャイム１」
  while(atp.IsBusy()) ; // AquesTalk　鳴り止むまで待つ
  Serial.begin(9600);
  delay (500);
}
//----------------------------------------------------------------------
void loop() // メインループ
{
    if(Serial.available()>0){ 
      keyChr = Serial.read();
    } else {
      keyChr = key[keyNum];
    }

  switch (keyChr){
    case '1': //
      atp.SyntheP(mes1);
      spd = 4;
      destP = svPc + 15;
      servoMove();
      delay (500);
      break;
    case '2': //
      atp.SyntheP(mes2);
      spd = 4;
        destR = svRc + 20;
        servoMove();
        destR = svRc - 20;
        servoMove();
      break;    
    case '3': //
      atp.SyntheP(mes3);
      for (int i=0;i<3;i++){
        spd = 4;
        destR = svRc + 10;
        servoMove();
        destR = svRc - 10;
        servoMove();
        destR = svRc;
        servoMove();
        spd = 2;
        destP = svPc + 10;
        servoMove();
        destP = svPc - 10;
        servoMove();
      }
      break;
    case '4': //
      atp.SyntheP(mes4);
      for (int i=0;i<3;i++){
        spd = 4;
        destR = svRc + 10;
        servoMove();
        destR = svRc - 10;
        servoMove();
        destR = svRc;
        servoMove();
        spd = 2;
        destP = svPc + 10;
        servoMove();
        destP = svPc - 10;
        servoMove();
      }
      break;
    case '5': //
      atp.SyntheP(mes5);
      for (int i=0;i<2;i++){ 
        spd = 1;
        destP = svPc + 15;
        servoMove();
        destP = svPc;
        servoMove();
      }
      break;
    case '6': //
      atp.SyntheP(mes6);
      spd = 1;
      destP = svPc - 20;    
      servoMove();
      delay (200);
      break;
    case '7': //
      atp.SyntheP(mes7);
      spd = 1;
      destR = svRc + 20;    
      servoMove();
      delay (200);
      destR = svRc - 20;    
      servoMove();
      delay (200);
      break;
    case '8': // 
      atp.SyntheP(mes8);
      destR = svRc + 20;
      servoMove();
      delay (200);
      break;
    case '9': //
      atp.SyntheP(mes9);
      spd = 1;
      destY = svYc - 40;
      servoMove();
      break;      
    case '0': //
      atp.SyntheP(mes10);
      spd = 1;
      destY = svYc + 40;
      servoMove();
      destY = svYc;
      delay (1000);
      break;     
    case 'A': //
      atp.SyntheP(mes11);
  //ATP3011R4-PUの設定を歌える設定にする
  atp.SetAccent(0x00);  // AquesTalk声色指定 アクセントは無し 
  atp.SetSpeed(255);    // AquesTalk声色指定 スピード
    for (int i=0; i <= 48; i++){
                                          atp.SetPitch(onkai[i]);
      strcpy_P(buffer, (char*)pgm_read_word(&(string_table[i])));
                                          atp.Synthe(buffer);
    }
      delay (1000);
  //ATP3011R4-PUの設定を元に戻す
  atp.SetAccent(0x70);  // AquesTalk声色指定 アクセント 
  atp.SetPitch(0x03);   // AquesTalk声色指定 ピッチ
  atp.SetSpeed(100);    // AquesTalk声色指定 スピード
      break;
      }
  centering();       // サーボのセンタリング
  delay (200);
  keyNum += 1;
  if (keyNum > commNum) {keyNum = 0;}
}
//----------------------------------------------------------------------
//関数

void servoMove (){       // サーボを動かす関数
  while (posP != destP){
    svP.attach(pinSvP);    
    if (posP < destP){
      posP++;
    }else{
      posP--;
    }
    svP.write(posP);
    delay (spd+15);  
  }
  while (posR != destR){
    svR.attach(pinSvR);    
    if (posR < destR){
      posR++;
    }else{
      posR--;
    }
    svR.write(posR);
    delay (spd+15);  
  }
  while (posY != destY){
    svY.attach(pinSvY);    
    if (posY < destY){
      posY++;
    }else{
      posY--;
    }
    svY.write(posY);
    delay (spd+15);  
  }
  svP.detach ();
  svR.detach ();
  svY.detach ();
}  

void centering (){       // サーボをセンタリングする関数
  spd = 1;
  destP = svPc;
  destR = svRc;
  destY = svYc;
  servoMove();
}

void initServo (){       // サーボの初回センタリング
  svC.attach(pinSvC);    
  svP.attach(pinSvP);    
  svR.attach(pinSvR);    
  svY.attach(pinSvY); 
  svC.write(100);
  svP.write(svPc);
  svR.write(svRc);   
  svY.write(svYc);
  delay (500);  
  svC.write(90);
  delay (500);  
  svC.detach ();
  svP.detach ();
  svR.detach ();
  svY.detach ();
}
//----------------------------------------------------------------------
//end of file

