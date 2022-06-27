unit Unit3;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls;
type
  { TForm3 }

  TForm3 = class(TForm)
    Image1: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image2: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Shape1: TShape;
    Shape2: TShape;
    Timer1: TTimer;
    Timer10: TTimer;
    Timer11: TTimer;
    Timer12: TTimer;
    Timer13: TTimer;
    Timer14: TTimer;
    Timer15: TTimer;
    Timer16: TTimer;
    Timer2: TTimer;
    Timer3: TTimer;
    Timer4: TTimer;
    Timer5: TTimer;
    Timer6: TTimer;
    Timer7: TTimer;
    Timer8: TTimer;
    Timer9: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Image10MouseLeave(Sender: TObject);
    procedure Image10MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image13Click(Sender: TObject);
    procedure Image13MouseLeave(Sender: TObject);
    procedure Image13MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image14Click(Sender: TObject);
    procedure Image14MouseLeave(Sender: TObject);
    procedure Image14MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image17Click(Sender: TObject);
    procedure Image17MouseLeave(Sender: TObject);
    procedure Image17MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image18MouseLeave(Sender: TObject);
    procedure Image18MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image19Click(Sender: TObject);
    procedure Image19MouseLeave(Sender: TObject);
    procedure Image19MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image20Click(Sender: TObject);
    procedure Image20MouseLeave(Sender: TObject);
    procedure Image20MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image22Click(Sender: TObject);
    procedure Image23Click(Sender: TObject);
    procedure Image24Click(Sender: TObject);
    procedure Image25Click(Sender: TObject);
    procedure Image26Click(Sender: TObject);
    procedure Image27Click(Sender: TObject);
    procedure Image28Click(Sender: TObject);
    procedure Image29Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image2MouseLeave(Sender: TObject);
    procedure Image2MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image3Click(Sender: TObject);
    procedure Image3MouseLeave(Sender: TObject);
    procedure Image3MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image4Click(Sender: TObject);
    procedure Image4MouseLeave(Sender: TObject);
    procedure Image4MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image5Click(Sender: TObject);
    procedure Image5MouseLeave(Sender: TObject);
    procedure Image5MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image6Click(Sender: TObject);
    procedure Image6MouseLeave(Sender: TObject);
    procedure Image6MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image7Click(Sender: TObject);
    procedure Image7MouseLeave(Sender: TObject);
    procedure Image7MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image8Click(Sender: TObject);
    procedure Image8MouseLeave(Sender: TObject);
    procedure Image8MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Image9Click(Sender: TObject);
    procedure Image9MouseLeave(Sender: TObject);
    procedure Image9MouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer
      );
    procedure Timer10StartTimer(Sender: TObject);
    procedure Timer10StopTimer(Sender: TObject);
    procedure Timer10Timer(Sender: TObject);
    procedure Timer11StartTimer(Sender: TObject);
    procedure Timer11StopTimer(Sender: TObject);
    procedure Timer11Timer(Sender: TObject);
    procedure Timer12StartTimer(Sender: TObject);
    procedure Timer12StopTimer(Sender: TObject);
    procedure Timer12Timer(Sender: TObject);
    procedure Timer13StartTimer(Sender: TObject);
    procedure Timer13StopTimer(Sender: TObject);
    procedure Timer13Timer(Sender: TObject);
    procedure Timer14StartTimer(Sender: TObject);
    procedure Timer14StopTimer(Sender: TObject);
    procedure Timer14Timer(Sender: TObject);
    procedure Timer15StartTimer(Sender: TObject);
    procedure Timer15StopTimer(Sender: TObject);
    procedure Timer15Timer(Sender: TObject);
    procedure Timer16StartTimer(Sender: TObject);
    procedure Timer16StopTimer(Sender: TObject);
    procedure Timer16Timer(Sender: TObject);
    procedure Timer1StartTimer(Sender: TObject);
    procedure Timer1StopTimer(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2StartTimer(Sender: TObject);
    procedure Timer2StopTimer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Timer3StartTimer(Sender: TObject);
    procedure Timer3StopTimer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure Timer4StartTimer(Sender: TObject);
    procedure Timer4StopTimer(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
    procedure Timer5StartTimer(Sender: TObject);
    procedure Timer5StopTimer(Sender: TObject);
    procedure Timer5Timer(Sender: TObject);
    procedure Timer6StartTimer(Sender: TObject);
    procedure Timer6StopTimer(Sender: TObject);
    procedure Timer6Timer(Sender: TObject);
    procedure Timer7StartTimer(Sender: TObject);
    procedure Timer7StopTimer(Sender: TObject);
    procedure Timer7Timer(Sender: TObject);
    procedure Timer8StartTimer(Sender: TObject);
    procedure Timer8StopTimer(Sender: TObject);
    procedure Timer8Timer(Sender: TObject);
    procedure Timer9StartTimer(Sender: TObject);
    procedure Timer9StopTimer(Sender: TObject);
    procedure Timer9Timer(Sender: TObject);
  private

  public

  end;

var
  Form3: TForm3;
   x,y,k,h,peremTop,peremLeft:int64;
  a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15,a16,a17,a18,a19,a20,a21,a22,
    a23,a24,a25,a26,a27,a28,a29,a30,a31,a32,a33,a34,a35,a36,a37,a38,a39,a40,a41,
    a42,a43,a44,a45,a46,a47,a48,a49,a50,a51,a52,a53,a54,a55,a56,a57,a58,a59,a60,
    a61,a62,a63,a64,a65,a66,a67,a68,a69,a70,a71,a72,a73,a74,a75,a76,a77,a78,a79,
    a80,a81,a82,a83,a84,a85,a86,a87,a88,a89,a90,a91,a92,a93,a94,a95,a96,a97,a98,
    a99,a100,a101,a102,a103,a104,a105,a106,a107,a108,a109,a110,a111,a112,a113,a114,
    a115,a116,a117,a118,a119,a120,a121,a122,a123,a124,a125,a126,a127,a128,a129,a130,
    a131,a132,a133,a134,a135,a136,a137,a138,a139,a140,a141,a142,a143,a144,a145,a146,
    a147,a148,a149,a150,a151,a152,a153,a154,a155,a156,a157,a158,a159,a160,a161,a162,
    a163,a164,a165,a166,a167,a168,a169,a170,a171,a172,a173,a174,a175,a176,a177,a178,
    a179,a180,a181,a182,a183,a184,a185,a186,a187,a188,a189,a190,a191,a192,a193,a194,
    a195,a196,a197,a198,a199,a200,a201,a202,a203,a204,a205,a206,a207,a208,a209,a210,
    a211,a212,a213,a214,a215,a216,a217,a218,a219,a220,a221,a222,a223,a224,a225,a226,
    a227,a228,a229,a230,a231,a232,a233,a234,a235,a236,a237,a238,a239,a240,a241,a242,
    a243,a244,a245,a246,a247,a248,a249,a250,a251,a252,a253,a254,a255,a256,a257,a258,
    a259,a260,a261,a262,a263,a264,a265,a266,a267,a268,a269,a270,a271,a272,a273,a274,
    a275,a276,a277,a278,a279,a280,a281,a282,a283,a284,a285,a286,a287,a288,a289,a290,
    a291,a292,a293,a294,a295,a296,a297,a298,a299,a300,a301,a302,a303,a304,a305,a306,
    a307,a308,a309,a310,a311,a312,a313,a314,a315,a316,a317,a318,a319,a320,a321,a322,
    a323,a324,a325,a326,a327,a328,a329,a330,a331,a332,a333,a334,a335,a336,a337,a338,
    a339,a340,a341,a342,a343,a344,a345,a346,a347,a348,a349,a350,a351,a352,a353,a354,
    a355,a356,a357,a358,a359,a360,a361,a362,a363,a364,a365,a366,a367,a368,a369,a370,
    a371,a372,a373,a374,a375,a376,a377,a378,a379,a380,a381,a382,a383,a384,a385,a386,
    a387,a388,a389,a390,a391,a392,a393,a394,a395,a396,a397,a398,a399,a400,a401,a402,
    a403,a404,a405,a406,a407,a408,a409,a410,a411,a412,a413,a414,a415,a416,a417,a418,
    a419,a420,a421,a422,a423,a424,a425,a426,a427,a428,a429,a430,aa1,aa2,aa3,aa4,aa5,
    aa6,aa7,aa8,aa9,aa10,aa11,aa12,aa13,aa14,aa15,aa16,aa17,aa18,aa19,aa20,aa21,aa22,
    aa23,aa24,aa25,aa26,aa27,aa28,aa29,aa30,aa31,aa32,aa33,aa34,aa35,aa36,aa37,aa38,
    aa39,aa40,aa41,aa42,aa43,aa44,aa45,aa46,aa47,aa48,aa49,aa50,aa51,aa52,aa53,aa54,
    aa55,aa56,aa57,aa58,aa59,aa60,aa61,aa62,aa63,aa64,aa65,aa66,aa67,aa68,aa69,aa70,
    aa71,aa72,aa73,aa74,aa75,aa76,aa77,aa78,aa79,aa80,aa81,aa82,aa83,aa84,aa85,aa86,
    aa87,aa88,aa89,aa90,aa91,aa92,aa93,aa94,aa95,aa96,aa97,aa98,aa99,aa100,aa101,aa102,
    aa103,aa104,aa105,aa106,aa107,aa108,aa109,aa110,aa111,aa112,aa113,aa114,aa115,aa116,
    aa117,aa118,aa119,aa120,aa121,aa122,aa123,aa124,aa125,aa126,aa127,aa128,aa129,aa130,
    aa131,aa132,aa133,aa134,aa135,aa136,aa137,aa138,aa139,aa140,aa141,aa142,aa143,aa144,
    aa145,aa146,aa147,aa148,aa149,aa150,aa151,aa152,aa153,aa154,aa155,aa156,aa157,aa158,
    aa159,aa160,aa161,aa162,aa163,aa164,aa165,aa166,aa167,aa168,aa169,aa170,aa171,aa172,
    aa173,aa174,aa175,aa176,aa177,aa178,aa179,aa180,aa181,aa182,aa183,aa184,aa185,aa186,
    aa187,aa188,aa189,aa190,aa191,aa192,aa193,aa194,aa195,aa196,aa197,aa198,aa199,aa200,
    aa201,aa202,aa203,aa204,aa205,aa206,aa207,aa208,aa209,aa210,aa211,aa212,aa213,aa214,
    aa215,aa216,aa217,aa218,aa219,aa220,aa221,aa222,aa223,aa224,aa225,aa226,aa227,aa228,
    aa229,aa230,aa231,aa232,aa233,aa234,aa235,aa236,aa237,aa238,aa239,aa240,aa241,aa242,
    aa243,aa244,aa245,aa246,aa247,aa248,aa249,aa250,aa251,aa252,aa253,aa254,aa255,aa256,
    aa257,aa258,aa259,aa260,aa261,aa262,aa263,aa264,aa265,aa266,aa267,aa268,aa269,aa270,
    aa271,aa272,aa273,aa274,aa275,aa276,aa277,aa278,aa279,aa280,aa281,aa282,aa283,aa284,
    aa285,aa286,aa287,aa288,aa289,aa290,aa291,aa292,aa293,aa294,aa295,aa296,aa297,aa298,
    aa299,aa300,aa301,aa302,aa303,aa304,aa305,aa306,aa307,aa308,aa309,aa310,aa311,aa312,
    aa313,aa314,aa315,aa316,aa317,aa318,aa319,aa320,aa321,aa322,aa323,aa324,aa325,aa326,
    aa327,aa328,aa329,aa330,aa331,aa332,aa333,aa334,aa335,aa336,aa337,aa338,aa339,aa340,
    aa341,aa342,aa343,aa344,aa345,aa346,aa347,aa348,aa349,aa350,aa351,aa352,aa353,aa354,
    aa355,aa356,aa357,aa358,aa359,aa360,aa361,aa362,aa363,aa364,aa365,aa366,aa367,aa368,
    aa369,aa370,aa371,aa372,aa373,aa374,aa375,aa376,aa377,aa378,aa379,aa380,aa381,aa382,
    aa383,aa384,aa385,aa386,aa387,aa388,aa389,aa390,aa391,aa392,aa393,aa394,aa395,aa396,
    aa397,aa398,aa399,aa400,aa401,aa402,aa403,aa404,aa405,aa406,aa407,aa408,aa409,aa410,
    aa411,aa412,aa413,aa414,aa415,aa416,aa417,aa418,aa419,aa420,aa421,aa422,aa423,aa424,
    aa425,aa426,aa427,aa428,aa429,aa430: int64;
implementation
    uses unit2;
{$R *.lfm}

{ TForm3 }

procedure TForm3.FormShow(Sender: TObject);
begin
    shape1.top:=790;
     shape1.left:=270;
     Image21.top:=790;
     Image21.left:=270;
   image22.Top:= image21.Top;
   image22.left:= image21.left+40;
   image23.Top:= image21.Top+40;
   image23.left:= image21.left+40;
   image24.Top:= image21.Top-40;
   image24.left:= image21.left+40;
   image25.Top:= image21.Top+40;
   image25.left:= image21.left;
   image26.Top:= image21.Top-40;
   image26.left:= image21.left;
   image27.Top:= image21.Top;
   image27.left:= image21.left-40;
   image28.Top:= image21.Top-40;
   image28.left:= image21.left-40;
   image29.Top:= image21.Top+40;
   image29.left:= image21.left-40;

 image22.visible:=false;
 image23.visible:=false;
 image25.visible:=false;
 image24.visible:=false;
 image26.visible:=false;
 image27.visible:=false;
 image28.visible:=false;
 image29.visible:=false;

 image2.visible:=false;
 image3.visible:=false;
 image5.visible:=false;
 image4.visible:=false;
 image6.visible:=false;
 image7.visible:=false;
 image8.visible:=false;
 image9.visible:=false;

   shape2.top:=750;
     shape2.left:=270;
     Image11.top:=750;
     Image11.left:=270;
   image2.Top:= image11.Top;
   image2.left:= image11.left+40;
   image3.Top:= image11.Top+40;
   image3.left:= image11.left+40;
   image4.Top:= image11.Top-40;
   image4.left:= image11.left+40;
   image5.Top:= image11.Top+40;
   image5.left:= image11.left;
   image6.Top:= image11.Top-40;
   image6.left:= image11.left;
   image7.Top:= image11.Top;
   image7.left:= image11.left-40;
   image8.Top:= image11.Top-40;
   image8.left:= image11.left-40;
   image9.Top:= image11.Top+40;
   image9.left:= image11.left-40;
   image12.visible:=true;
 image10.visible:=true;
 image13.visible:=false;
 image15.visible:=false;
 image16.visible:=false;
 image19.visible:=false;
 image20.visible:=false;
 image17.visible:=false;
 image14.visible:=false;
 image18.visible:=false;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
  a1:=710;
aa1:=230;
a2:=750;
aa2:=230;
a3:=790;
aa3:=230;
a4:=830;
aa4:=230;
a5:=430;
aa5:=230;
a6:=390;
aa6:=230;
a7:=350;
aa7:=230;

a8:=830;
aa8:=270;
a9:=790;
aa9:=270;
a10:=750;
aa10:=270;
a11:=710;
aa11:=270;
a12:=470;
aa12:=270;
a13:=430;
aa13:=270;
a14:=390;
aa14:=270;
a15:=350;
aa15:=270;



a18:=710;
aa18:=310;
a19:=750;
aa19:=310;
a20:=790;
aa20:=310;
a21:=830;
aa21:=310;
a22:=270;
aa22:=310;
a23:=310;
aa23:=310;
a24:=350;
aa24:=310;
a25:=390;
aa25:=310;
a26:=430;
aa26:=310;
a27:=470;
aa27:=310;
a28:=510;
aa28:=310;
a29:=550;
aa29:=310;

a30:=710;
aa30:=350;
a31:=750;
aa31:=350;
a32:=790;
aa32:=350;
a33:=830;
aa33:=350;
a34:=230;
aa34:=350;
a35:=270;
aa35:=350;
a36:=310;
aa36:=350;
a37:=350;
aa37:=350;
a38:=390;
aa38:=350;
a39:=430;
aa39:=350;
a40:=470;
aa40:=350;
a41:=510;
aa41:=350;
a42:=550;
aa42:=350;
a43:=590;
aa43:=350;

a44:=710;
aa44:=390;
a45:=750;
aa45:=390;
a46:=790;
aa46:=390;
a47:=830;
aa47:=390;

a48:=230;
aa48:=390;
a49:=270;
aa49:=390;
a50:=310;
aa50:=390;
a51:=350;
aa51:=390;
a52:=470;
aa52:=390;
a53:=510;
aa53:=390;
a54:=550;
aa54:=390;
a55:=590;
aa55:=390;
a56:=630;
aa56:=390;

a57:=710;
aa57:=430;
a58:=750;
aa58:=430;
a59:=790;
aa59:=430;
a60:=830;
aa60:=430;
a61:=510;
aa61:=430;
a62:=550;
aa62:=430;
a63:=590;
aa63:=430;
a64:=630;
aa64:=430;
a65:=230;
aa65:=430;
a66:=270;
aa66:=430;
a67:=310;
aa67:=430;
a68:=350;
aa68:=430;

a69:=710;
aa69:=470;
a70:=750;
aa70:=470;
a71:=790;
aa71:=470;
a72:=830;
aa72:=470;
a73:=510;
aa73:=470;
a74:=550;
aa74:=470;
a75:=590;
aa75:=470;
a76:=230;
aa76:=470;
a77:=270;
aa77:=470;
a78:=310;
aa78:=470;
a79:=350;
aa79:=470;

a80:=710;
aa80:=510;
a81:=750;
aa81:=510;
a82:=790;
aa82:=510;
a83:=830;
aa83:=510;
a84:=510;
aa84:=510;
a85:=550;
aa85:=510;
a86:=590;
aa86:=510;
a87:=630;
aa87:=510;
a88:=230;
aa88:=510;
a89:=270;
aa89:=510;
a90:=310;
aa90:=510;
a91:=350;
aa91:=510;

a92:=710;
aa92:=550;
a93:=750;
aa93:=550;
a94:=790;
aa94:=550;
a95:=830;
aa95:=550;
a96:=510;
aa96:=550;
a97:=550;
aa97:=550;
a98:=590;
aa98:=550;
a99:=630;
aa99:=550;
a100:=470;
aa100:=550;
a101:=230;
aa101:=550;
a102:=270;
aa102:=550;
a103:=310;
aa103:=550;
a104:=350;
aa104:=550;

a105:=710;
aa105:=590;
a106:=750;
aa106:=590;
a107:=790;
aa107:=590;
a108:=830;
aa108:=590;
a109:=550;
aa109:=590;
a110:=590;
aa110:=590;
a111:=630;
aa111:=590;
a112:=470;
aa112:=590;
a113:=430;
aa113:=590;
a114:=230;
aa114:=590;
a115:=270;
aa115:=590;
a116:=310;
aa116:=590;
a117:=350;
aa117:=590;

a118:=710;
aa118:=630;
a119:=750;
aa119:=630;
a120:=790;
aa120:=630;
a121:=830;
aa121:=630;
a122:=550;
aa122:=630;
a123:=590;
aa123:=630;
a124:=390;
aa124:=630;
a125:=470;
aa125:=630;
a126:=430;
aa126:=630;
a127:=230;
aa127:=630;
a128:=270;
aa128:=630;
a129:=310;
aa129:=630;
a130:=350;
aa130:=630;

a131:=710;
aa131:=670;
a132:=750;
aa132:=670;
a133:=790;
aa133:=670;
a134:=830;
aa134:=670;
a135:=510;
aa135:=670;
a136:=470;
aa136:=670;
a137:=430;
aa137:=670;
a138:=390;
aa138:=670;
a139:=230;
aa139:=670;
a140:=270;
aa140:=670;
a141:=310;
aa141:=670;
a142:=350;
aa142:=670;

a143:=710;
aa143:=710;
a144:=750;
aa144:=710;
a145:=790;
aa145:=710;
a146:=830;
aa146:=710;
a147:=470;
aa147:=710;
a148:=430;
aa148:=710;
a149:=390;
aa149:=710;
a150:=230;
aa150:=710;
a151:=270;
aa151:=710;
a152:=310;
aa152:=710;
a153:=350;
aa153:=710;

a154:=750;
aa154:=750;
a155:=750;
aa155:=750;
a156:=790;
aa156:=750;
a157:=830;
aa157:=750;
a158:=670;
aa158:=750;
a159:=630;
aa159:=750;
a160:=470;
aa160:=750;
a161:=430;
aa161:=750;
a162:=390;
aa162:=750;
a163:=270;
aa163:=750;
a164:=310;
aa164:=750;
a165:=350;
aa165:=750;

a166:=590;
aa166:=790;
a167:=630;
aa167:=790;
a168:=670;
aa168:=790;
a169:=710;
aa169:=790;
a170:=750;
aa170:=790;
a171:=790;
aa171:=790;
a172:=190;
aa172:=790;
a173:=470;
aa173:=790;
a174:=430;
aa174:=790;
a175:=390;
aa175:=790;
a176:=270;
aa176:=790;
a177:=310;
aa177:=790;
a178:=230;
aa178:=790;

a179:=550;
aa179:=830;
a180:=590;
aa180:=830;
a181:=630;
aa181:=830;
a182:=670;
aa182:=830;
a183:=710;
aa183:=830;
a184:=750;
aa184:=830;
a185:=190;
aa185:=830;
a186:=470;
aa186:=830;
a187:=430;
aa187:=830;
a188:=390;
aa188:=830;
a189:=270;
aa189:=830;
a190:=310;
aa190:=830;
a191:=230;
aa191:=830;

a192:=630;
aa192:=870;
a193:=670;
aa193:=870;
a194:=590;
aa194:=870;
a195:=550;
aa195:=870;
a196:=230;
aa196:=870;
a197:=470;
aa197:=870;
a198:=430;
aa198:=870;
a199:=390;
aa199:=870;
a200:=270;
aa200:=870;
a201:=310;
aa201:=870;
a202:=190;
aa202:=870;

a203:=630;
aa203:=910;
a204:=670;
aa204:=910;
a205:=590;
aa205:=910;
a206:=550;
aa206:=910;
a207:=470;
aa207:=910;
a208:=430;
aa208:=910;
a209:=390;
aa209:=910;
a210:=310;
aa210:=910;
a211:=270;
aa211:=910;
a212:=230;
aa212:=910;
a213:=190;
aa213:=910;

a214:=630;
aa214:=950;
a215:=710;
aa215:=950;
a216:=590;
aa216:=950;
a217:=510;
aa217:=950;
a218:=470;
aa218:=950;
a219:=430;
aa219:=950;
a220:=390;
aa220:=950;
a221:=310;
aa221:=950;
a222:=270;
aa222:=950;
a223:=230;
aa223:=950;
a224:=190;
aa224:=950;

a225:=750;
aa225:=990;
a226:=710;
aa226:=990;
a227:=670;
aa227:=990;
a228:=630;
aa228:=990;
a229:=590;
aa229:=990;
a230:=510;
aa230:=990;
a231:=470;
aa231:=990;
a232:=430;
aa232:=990;
a233:=390;
aa233:=990;
a234:=310;
aa234:=990;
a235:=270;
aa235:=990;
a236:=230;
aa236:=990;
a237:=190;
aa237:=990;

a238:=750;
aa238:=1030;
a239:=710;
aa239:=1030;
a240:=670;
aa240:=1030;
a241:=630;
aa241:=1030;
a242:=550;
aa242:=1030;
a243:=510;
aa243:=1030;
a244:=470;
aa244:=1030;
a245:=430;
aa245:=1030;
a246:=310;
aa246:=1030;
a247:=270;
aa247:=1030;
a248:=230;
aa248:=1030;
a249:=190;
aa249:=1030;

a250:=790;
aa250:=1070;
a251:=750;
aa251:=1070;
a252:=710;
aa252:=1070;
a253:=670;
aa253:=1070;
a254:=630;
aa254:=1070;
a255:=550;
aa255:=1070;
a256:=510;
aa256:=1070;
a257:=470;
aa257:=1070;
a258:=430;
aa258:=1070;
a259:=310;
aa259:=1070;
a260:=270;
aa260:=1070;
a261:=230;
aa261:=1070;
a262:=190;
aa262:=1070;

a263:=790;
aa263:=1110;
a264:=750;
aa264:=1110;
a265:=710;
aa265:=1110;
a266:=670;
aa266:=1110;
a267:=590;
aa267:=1110;
a268:=550;
aa268:=1110;
a269:=510;
aa269:=1110;
a270:=470;
aa270:=1110;
a271:=310;
aa271:=1110;
a272:=270;
aa272:=1110;
a273:=230;
aa273:=1110;
a274:=190;
aa274:=1110;

a275:=830;
aa275:=1150;
a276:=790;
aa276:=1150;
a277:=750;
aa277:=1150;
a278:=710;
aa278:=1150;
a279:=630;
aa279:=1150;
a280:=590;
aa280:=1150;
a281:=550;
aa281:=1150;
a282:=510;
aa282:=1150;
a283:=470;
aa283:=1150;
a284:=310;
aa284:=1150;
a285:=270;
aa285:=1150;
a286:=230;
aa286:=1150;
a287:=190;
aa287:=1150;

a288:=830;
aa288:=1190;
a289:=790;
aa289:=1190;
a290:=750;
aa290:=1190;
a291:=710;
aa291:=1190;
a292:=630;
aa292:=1190;
a293:=590;
aa293:=1190;
a294:=550;
aa294:=1190;
a296:=510;
aa296:=1190;
a297:=310;
aa297:=1190;
a298:=270;
aa298:=1190;
a299:=230;
aa299:=1190;
a300:=190;
aa300:=1190;

a301:=830;
aa301:=1230;
a302:=790;
aa302:=1230;
a303:=750;
aa303:=1230;
a304:=710;
aa304:=1230;
a305:=630;
aa305:=1230;
a306:=590;
aa306:=1230;
a307:=550;
aa307:=1230;
a308:=510;
aa308:=1230;
a309:=350;
aa309:=1230;
a310:=310;
aa310:=1230;
a311:=270;
aa311:=1230;
a312:=230;
aa312:=1230;

a313:=830;
aa313:=1270;
a314:=790;
aa314:=1270;
a315:=750;
aa315:=1270;
a316:=710;
aa316:=1270;
a317:=630;
aa317:=1270;
a318:=590;
aa318:=1270;
a319:=550;
aa319:=1270;
a320:=390;
aa320:=1270;
a321:=350;
aa321:=1270;
a322:=310;
aa322:=1270;
a323:=270;
aa323:=1270;
a324:=230;
aa324:=1270;


a325:=830;
aa325:=1310;
a326:=790;
aa326:=1310;
a327:=750;
aa327:=1310;
a328:=710;
aa328:=1310;
a329:=630;
aa329:=1310;
a330:=590;
aa330:=1310;
a331:=550;
aa331:=1310;
a332:=390;
aa332:=1310;
a333:=350;
aa333:=1310;
a334:=310;
aa334:=1310;
a335:=270;
aa335:=1310;

a336:=830;
aa336:=1350;
a337:=790;
aa337:=1350;
a338:=750;
aa338:=1350;
a339:=710;
aa339:=1350;
a340:=630;
aa340:=1350;
a341:=590;
aa341:=1350;
a342:=550;
aa342:=1350;
a343:=350;
aa343:=1350;
a344:=310;
aa344:=1350;
a345:=270;
aa345:=1350;
a346:=230;
aa346:=1350;

a347:=830;
aa347:=1390;
a348:=790;
aa348:=1390;
a349:=750;
aa349:=1390;
a350:=710;
aa350:=1390;
a351:=630;
aa351:=1390;
a352:=590;
aa352:=1390;
a353:=550;
aa353:=1390;
a354:=350;
aa354:=1390;
a355:=310;
aa355:=1390;
a356:=270;
aa356:=1390;
a357:=230;
aa357:=1390;

a358:=830;
aa358:=1430;
a359:=790;
aa359:=1430;
a360:=750;
aa360:=1430;
a361:=710;
aa361:=1430;
a362:=630;
aa362:=1430;
a363:=590;
aa363:=1430;
a364:=550;
aa364:=1430;
a365:=390;
aa365:=1430;
a366:=350;
aa366:=1430;
a367:=310;
aa367:=1430;
a368:=270;
aa368:=1430;

a369:=830;
aa369:=1470;
a370:=790;
aa370:=1470;
a371:=750;
aa371:=1470;
a372:=710;
aa372:=1470;
a373:=630;
aa373:=1470;
a374:=590;
aa374:=1470;
a375:=550;
aa375:=1470;
a376:=390;
aa376:=1470;
a377:=350;
aa377:=1470;
a378:=310;
aa378:=1470;
a379:=270;
aa379:=1470;
a380:=510;
aa380:=1470;
a381:=230;
aa381:=1570;

a382:=830;
aa382:=1510;
a383:=790;
aa383:=1510;
a384:=750;
aa384:=1510;
a385:=710;
aa385:=1510;
a386:=630;
aa386:=1510;
a387:=590;
aa387:=1510;
a388:=550;
aa388:=1510;
a389:=510;
aa389:=1510;
a390:=350;
aa390:=1510;
a391:=310;
aa391:= 1510;
a392:=270;
aa392:= 1510;
a393:=230;
aa393:=1510;

a394:=830;
aa394:=1550;
a395:=790;
aa395:=1550;
a396:=750;
aa396:=1550;
a397:=710;
aa397:=1550;
a398:=630;
aa398:=1550;
a399:=590;
aa399:=1550;
a400:=550;
aa400:=1550;
a401:=670;
aa401:=1550;
a402:=310;
aa402:= 1550;
a403:=270;
aa403:= 1550;
a404:=230;
aa404:=1550;

a405:=790;
aa405:=1590;
a406:=750;
aa406:=1590;
a407:=710;
aa407:=1590;
a408:=630;
aa408:=1590;
a409:=590;
aa409:=1590;
a410:=550;
aa410:=1590;
a411:=670;
aa411:=1590;
a412:=310;
aa412:= 1590;
a413:=270;
aa413:= 1590;
a414:=230;
aa414:=1590;

a415:=790;
aa415:=1630;
a416:=750;
aa416:=1630;
a417:=710;
aa417:=1630;
a418:=630;
aa418:=1630;
a419:=590;
aa419:=1630;
a420:=550;
aa420:=1630;
a421:=670;
aa421:=1630;
a422:=310;
aa422:= 1630;
a423:=270;
aa423:= 1630;
a424:=230;
aa424:=1630;

a425:=710;
aa425:=1670;
a426:=630;
aa426:=1670;
a427:=590;
aa427:=1670;
a428:=310;
aa428:= 1670;
a429:=270;
aa429:= 1670;
a430:=230;
aa430:=1670;
end;

procedure TForm3.Image10Click(Sender: TObject);
begin
   Image13.visible:=true;
  Image10.visible:=false;
  Image12.visible:=false;
  Image2.visible:=true;
  Image3.visible:=true;
  Image4.visible:=true;
  Image5.visible:=true;
  Image6.visible:=true;
  Image7.visible:=true;
  Image8.visible:=true;
  Image9.visible:=true;
end;

procedure TForm3.Image10MouseLeave(Sender: TObject);
begin
   Image10.Picture.LoadFromFile('старт.png');
end;

procedure TForm3.Image10MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   Image10.Picture.LoadFromFile('старт2.png');
end;

procedure TForm3.Image13Click(Sender: TObject);
begin
    Image18.visible:=true;
  Image17.visible:=true;
  Image13.visible:=false;
  Image10.visible:=false;
  Image12.visible:=true;
  Image14.visible:=true;
end;

procedure TForm3.Image13MouseLeave(Sender: TObject);
begin
  Image13.Picture.LoadFromFile('стоп.png');
end;

procedure TForm3.Image13MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image13.Picture.LoadFromFile('стоп2.png');
end;

procedure TForm3.Image14Click(Sender: TObject);
begin
     Image18.visible:=false;
   Image13.visible:=true;
  Image10.visible:=false;
  Image14.visible:=false;
  Image12.visible:=false;
  Image17.visible:=false;
end;

procedure TForm3.Image14MouseLeave(Sender: TObject);
begin
    Image14.Picture.LoadFromFile('вернуться.png');
end;

procedure TForm3.Image14MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image14.Picture.LoadFromFile('вернуться2.png');
end;

procedure TForm3.Image17Click(Sender: TObject);
begin
  Form2.Show;
  form3.hide;
end;

procedure TForm3.Image17MouseLeave(Sender: TObject);
begin
    Image17.Picture.LoadFromFile('меню.png');
end;

procedure TForm3.Image17MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   Image17.Picture.LoadFromFile('меню1.png');
end;

procedure TForm3.Image18MouseLeave(Sender: TObject);
begin
   Image18.Picture.LoadFromFile('справка.png');
end;

procedure TForm3.Image18MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   Image18.Picture.LoadFromFile('справка 1.png');
end;

procedure TForm3.Image19Click(Sender: TObject);
begin
    shape1.top:=790;
     shape1.left:=270;
     Image21.top:=790;
     Image21.left:=270;
   image22.Top:= image21.Top;
   image22.left:= image21.left+40;
   image23.Top:= image21.Top+40;
   image23.left:= image21.left+40;
   image24.Top:= image21.Top-40;
   image24.left:= image21.left+40;
   image25.Top:= image21.Top+40;
   image25.left:= image21.left;
   image26.Top:= image21.Top-40;
   image26.left:= image21.left;
   image27.Top:= image21.Top;
   image27.left:= image21.left-40;
   image28.Top:= image21.Top-40;
   image28.left:= image21.left-40;
   image29.Top:= image21.Top+40;
   image29.left:= image21.left-40;

 image22.visible:=false;
 image23.visible:=false;
 image25.visible:=false;
 image24.visible:=false;
 image26.visible:=false;
 image27.visible:=false;
 image28.visible:=false;
 image29.visible:=false;

 image2.visible:=false;
 image3.visible:=false;
 image5.visible:=false;
 image4.visible:=false;
 image6.visible:=false;
 image7.visible:=false;
 image8.visible:=false;
 image9.visible:=false;

   shape2.top:=750;
     shape2.left:=270;
     Image11.top:=750;
     Image11.left:=270;
   image2.Top:= image11.Top;
   image2.left:= image11.left+40;
   image3.Top:= image11.Top+40;
   image3.left:= image11.left+40;
   image4.Top:= image11.Top-40;
   image4.left:= image11.left+40;
   image5.Top:= image11.Top+40;
   image5.left:= image11.left;
   image6.Top:= image11.Top-40;
   image6.left:= image11.left;
   image7.Top:= image11.Top;
   image7.left:= image11.left-40;
   image8.Top:= image11.Top-40;
   image8.left:= image11.left-40;
   image9.Top:= image11.Top+40;
   image9.left:= image11.left-40;
   image12.visible:=true;
 image10.visible:=true;
 image13.visible:=false;
 image15.visible:=false;
 image16.visible:=false;
 image19.visible:=false;
 image20.visible:=false;
 image17.visible:=false;
 image14.visible:=false;
 image18.visible:=false;
end;

procedure TForm3.Image19MouseLeave(Sender: TObject);
begin
   Image19.Picture.LoadFromFile('рестарт.png');
end;

procedure TForm3.Image19MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   Image19.Picture.LoadFromFile('рестарт1.png');
end;

procedure TForm3.Image20Click(Sender: TObject);
begin
  Form2.Show;
  form3.hide;
end;

procedure TForm3.Image20MouseLeave(Sender: TObject);
begin
   Image20.Picture.LoadFromFile('меню.png');
end;

procedure TForm3.Image20MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
    Image20.Picture.LoadFromFile('меню1.png');
end;

procedure TForm3.Image22Click(Sender: TObject);
begin
  if ((image22.top=a1) and (image22.left=aa1)) or
((image22.top=a2) and (image22.left=aa2)) or
((image22.top=a3) and (image22.left=aa3)) or
((image22.top=a4) and (image22.left=aa4)) or
((image22.top=a5) and (image22.left=aa5)) or
((image22.top=a6) and (image22.left=aa6)) or
((image22.top=a7) and (image22.left=aa7)) or
((image22.top=a8) and (image22.left=aa8)) or
((image22.top=a9) and (image22.left=aa9)) or
((image22.top=a10) and (image22.left=aa10)) or
((image22.top=a11) and (image22.left=aa11)) or
((image22.top=a12) and (image22.left=aa12)) or
((image22.top=a13) and (image22.left=aa13)) or
((image22.top=a14) and (image22.left=aa14)) or
((image22.top=a15) and (image22.left=aa15)) or
((image22.top=a16) and (image22.left=aa16)) or
((image22.top=a17) and (image22.left=aa17)) or
((image22.top=a18) and (image22.left=aa18)) or
((image22.top=a19) and (image22.left=aa19)) or
((image22.top=a20) and (image22.left=aa20)) or
((image22.top=a21) and (image22.left=aa21)) or
((image22.top=a22) and (image22.left=aa22)) or
((image22.top=a23) and (image22.left=aa23)) or
((image22.top=a24) and (image22.left=aa24)) or
((image22.top=a25) and (image22.left=aa25)) or
((image22.top=a26) and (image22.left=aa26)) or
((image22.top=a27) and (image22.left=aa27)) or
((image22.top=a28) and (image22.left=aa28)) or
((image22.top=a29) and (image22.left=aa29)) or
((image22.top=a30) and (image22.left=aa30)) or
((image22.top=a31) and (image22.left=aa31)) or
((image22.top=a32) and (image22.left=aa32)) or
((image22.top=a33) and (image22.left=aa33)) or
((image22.top=a34) and (image22.left=aa34)) or
((image22.top=a35) and (image22.left=aa35)) or
((image22.top=a36) and (image22.left=aa36)) or
((image22.top=a37) and (image22.left=aa37)) or
((image22.top=a38) and (image22.left=aa38)) or
((image22.top=a39) and (image22.left=aa39)) or
((image22.top=a40) and (image22.left=aa40)) or
((image22.top=a41) and (image22.left=aa41)) or
((image22.top=a42) and (image22.left=aa42)) or
((image22.top=a43) and (image22.left=aa43)) or
((image22.top=a44) and (image22.left=aa44)) or
((image22.top=a45) and (image22.left=aa45)) or
((image22.top=a46) and (image22.left=aa46)) or
((image22.top=a47) and (image22.left=aa47)) or
((image22.top=a48) and (image22.left=aa48)) or
((image22.top=a49) and (image22.left=aa49)) or
((image22.top=a50) and (image22.left=aa50)) or
((image22.top=a51) and (image22.left=aa51)) or
((image22.top=a52) and (image22.left=aa52)) or
((image22.top=a53) and (image22.left=aa53)) or
((image22.top=a54) and (image22.left=aa54)) or
((image22.top=a55) and (image22.left=aa55)) or
((image22.top=a56) and (image22.left=aa56)) or
((image22.top=a57) and (image22.left=aa57)) or
((image22.top=a58) and (image22.left=aa58)) or
((image22.top=a59) and (image22.left=aa59)) or
((image22.top=a60) and (image22.left=aa60)) or
((image22.top=a61) and (image22.left=aa61)) or
((image22.top=a62) and (image22.left=aa62)) or
((image22.top=a63) and (image22.left=aa63)) or
((image22.top=a64) and (image22.left=aa64)) or
((image22.top=a65) and (image22.left=aa65)) or
((image22.top=a66) and (image22.left=aa66)) or
((image22.top=a67) and (image22.left=aa67)) or
((image22.top=a68) and (image22.left=aa68)) or
((image22.top=a69) and (image22.left=aa69)) or
((image22.top=a70) and (image22.left=aa70)) or
((image22.top=a71) and (image22.left=aa71)) or
((image22.top=a72) and (image22.left=aa72)) or
((image22.top=a73) and (image22.left=aa73)) or
((image22.top=a74) and (image22.left=aa74)) or
((image22.top=a75) and (image22.left=aa75)) or
((image22.top=a76) and (image22.left=aa76)) or
((image22.top=a77) and (image22.left=aa77)) or
((image22.top=a78) and (image22.left=aa78)) or
((image22.top=a79) and (image22.left=aa79)) or
((image22.top=a80) and (image22.left=aa80)) or
((image22.top=a81) and (image22.left=aa81)) or
((image22.top=a82) and (image22.left=aa82)) or
((image22.top=a83) and (image22.left=aa83)) or
((image22.top=a84) and (image22.left=aa84)) or
((image22.top=a85) and (image22.left=aa85)) or
((image22.top=a86) and (image22.left=aa86)) or
((image22.top=a87) and (image22.left=aa87)) or
((image22.top=a88) and (image22.left=aa88)) or
((image22.top=a89) and (image22.left=aa89)) or
((image22.top=a90) and (image22.left=aa90)) or
((image22.top=a91) and (image22.left=aa91)) or
((image22.top=a92) and (image22.left=aa92)) or
((image22.top=a93) and (image22.left=aa93)) or
((image22.top=a94) and (image22.left=aa94)) or
((image22.top=a95) and (image22.left=aa95)) or
((image22.top=a96) and (image22.left=aa96)) or
((image22.top=a97) and (image22.left=aa97)) or
((image22.top=a98) and (image22.left=aa98)) or
((image22.top=a99) and (image22.left=aa99)) or
((image22.top=a100) and (image22.left=aa100)) or
((image22.top=a101) and (image22.left=aa101)) or
((image22.top=a102) and (image22.left=aa102)) or
((image22.top=a103) and (image22.left=aa103)) or
((image22.top=a104) and (image22.left=aa104)) or
((image22.top=a105) and (image22.left=aa105)) or
((image22.top=a106) and (image22.left=aa106)) or
((image22.top=a107) and (image22.left=aa107)) or
((image22.top=a108) and (image22.left=aa108)) or
((image22.top=a109) and (image22.left=aa109)) or
((image22.top=a110) and (image22.left=aa110)) or
((image22.top=a111) and (image22.left=aa111)) or
((image22.top=a112) and (image22.left=aa112)) or
((image22.top=a113) and (image22.left=aa113)) or
((image22.top=a114) and (image22.left=aa114)) or
((image22.top=a115) and (image22.left=aa115)) or
((image22.top=a116) and (image22.left=aa116)) or
((image22.top=a117) and (image22.left=aa117)) or
((image22.top=a118) and (image22.left=aa118)) or
((image22.top=a119) and (image22.left=aa119)) or
((image22.top=a120) and (image22.left=aa120)) or
((image22.top=a121) and (image22.left=aa121)) or
((image22.top=a122) and (image22.left=aa122)) or
((image22.top=a123) and (image22.left=aa123)) or
((image22.top=a124) and (image22.left=aa124)) or
((image22.top=a125) and (image22.left=aa125)) or
((image22.top=a126) and (image22.left=aa126)) or
((image22.top=a127) and (image22.left=aa127)) or
((image22.top=a128) and (image22.left=aa128)) or
((image22.top=a129) and (image22.left=aa129)) or
((image22.top=a130) and (image22.left=aa130)) or
((image22.top=a131) and (image22.left=aa131)) or
((image22.top=a132) and (image22.left=aa132)) or
((image22.top=a133) and (image22.left=aa133)) or
((image22.top=a134) and (image22.left=aa134)) or
((image22.top=a135) and (image22.left=aa135)) or
((image22.top=a136) and (image22.left=aa136)) or
((image22.top=a137) and (image22.left=aa137)) or
((image22.top=a138) and (image22.left=aa138)) or
((image22.top=a139) and (image22.left=aa139)) or
((image22.top=a140) and (image22.left=aa140)) or
((image22.top=a141) and (image22.left=aa141)) or
((image22.top=a142) and (image22.left=aa142)) or
((image22.top=a143) and (image22.left=aa143)) or
((image22.top=a144) and (image22.left=aa144)) or
((image22.top=a145) and (image22.left=aa145)) or
((image22.top=a146) and (image22.left=aa146)) or
((image22.top=a147) and (image22.left=aa147)) or
((image22.top=a148) and (image22.left=aa148)) or
((image22.top=a149) and (image22.left=aa149)) or
((image22.top=a150) and (image22.left=aa150)) or
((image22.top=a151) and (image22.left=aa151)) or
((image22.top=a152) and (image22.left=aa152)) or
((image22.top=a153) and (image22.left=aa153)) or
((image22.top=a154) and (image22.left=aa154)) or
((image22.top=a155) and (image22.left=aa155)) or
((image22.top=a156) and (image22.left=aa156)) or
((image22.top=a157) and (image22.left=aa157)) or
((image22.top=a158) and (image22.left=aa158)) or
((image22.top=a159) and (image22.left=aa159)) or
((image22.top=a160) and (image22.left=aa160)) or
((image22.top=a161) and (image22.left=aa161)) or
((image22.top=a162) and (image22.left=aa162)) or

((image22.top=a163) and (image22.left=aa163)) or
((image22.top=a164) and (image22.left=aa164)) or
((image22.top=a165) and (image22.left=aa165)) or
((image22.top=a166) and (image22.left=aa166)) or
((image22.top=a167) and (image22.left=aa167)) or
((image22.top=a168) and (image22.left=aa168)) or
((image22.top=a169) and (image22.left=aa169)) or
((image22.top=a170) and (image22.left=aa170)) or
((image22.top=a171) and (image22.left=aa171)) or
((image22.top=a172) and (image22.left=aa172)) or
((image22.top=a173) and (image22.left=aa173)) or
((image22.top=a174) and (image22.left=aa174)) or
((image22.top=a175) and (image22.left=aa175)) or
((image22.top=a176) and (image22.left=aa176)) or
((image22.top=a177) and (image22.left=aa177)) or
((image22.top=a178) and (image22.left=aa178)) or
((image22.top=a179) and (image22.left=aa179)) or
((image22.top=a180) and (image22.left=aa180)) or
((image22.top=a181) and (image22.left=aa181)) or
((image22.top=a182) and (image22.left=aa182)) or
((image22.top=a183) and (image22.left=aa183)) or
((image22.top=a184) and (image22.left=aa184)) or
((image22.top=a185) and (image22.left=aa185)) or
((image22.top=a186) and (image22.left=aa186)) or
((image22.top=a187) and (image22.left=aa187)) or
((image22.top=a188) and (image22.left=aa188)) or
((image22.top=a189) and (image22.left=aa189)) or
((image22.top=a190) and (image22.left=aa190)) or
((image22.top=a191) and (image22.left=aa191)) or
((image22.top=a192) and (image22.left=aa192)) or
((image22.top=a193) and (image22.left=aa193)) or
((image22.top=a194) and (image22.left=aa194)) or
((image22.top=a195) and (image22.left=aa195)) or
((image22.top=a196) and (image22.left=aa196)) or
((image22.top=a197) and (image22.left=aa197)) or
((image22.top=a198) and (image22.left=aa198)) or
((image22.top=a199) and (image22.left=aa199)) or
((image22.top=a200) and (image22.left=aa200)) or
((image22.top=a201) and (image22.left=aa201)) or
((image22.top=a202) and (image22.left=aa202)) or
((image22.top=a203) and (image22.left=aa203)) or
((image22.top=a204) and (image22.left=aa204)) or
((image22.top=a205) and (image22.left=aa205)) or
((image22.top=a206) and (image22.left=aa206)) or
((image22.top=a207) and (image22.left=aa207)) or
((image22.top=a208) and (image22.left=aa208)) or
((image22.top=a209) and (image22.left=aa209)) or
((image22.top=a210) and (image22.left=aa210)) or
((image22.top=a211) and (image22.left=aa211)) or
((image22.top=a212) and (image22.left=aa212)) or
((image22.top=a213) and (image22.left=aa213)) or
((image22.top=a214) and (image22.left=aa214)) or
((image22.top=a215) and (image22.left=aa215)) or
((image22.top=a216) and (image22.left=aa216)) or
((image22.top=a217) and (image22.left=aa217)) or
((image22.top=a218) and (image22.left=aa218)) or
((image22.top=a219) and (image22.left=aa219)) or
((image22.top=a220) and (image22.left=aa220)) or
((image22.top=a221) and (image22.left=aa221)) or
((image22.top=a222) and (image22.left=aa222)) or
((image22.top=a223) and (image22.left=aa223)) or
((image22.top=a224) and (image22.left=aa224)) or
((image22.top=a225) and (image22.left=aa225)) or
((image22.top=a226) and (image22.left=aa226)) or
((image22.top=a227) and (image22.left=aa227)) or
((image22.top=a228) and (image22.left=aa228)) or
((image22.top=a229) and (image22.left=aa229)) or
((image22.top=a230) and (image22.left=aa230)) or
((image22.top=a231) and (image22.left=aa231)) or
((image22.top=a232) and (image22.left=aa232)) or
((image22.top=a233) and (image22.left=aa233)) or
((image22.top=a234) and (image22.left=aa234)) or
((image22.top=a235) and (image22.left=aa235)) or
((image22.top=a236) and (image22.left=aa236)) or
((image22.top=a237) and (image22.left=aa237)) or
((image22.top=a238) and (image22.left=aa238)) or
((image22.top=a239) and (image22.left=aa239)) or
((image22.top=a240) and (image22.left=aa240)) or
((image22.top=a241) and (image22.left=aa241)) or
((image22.top=a242) and (image22.left=aa242)) or
((image22.top=a243) and (image22.left=aa243)) or
((image22.top=a244) and (image22.left=aa244)) or
((image22.top=a245) and (image22.left=aa245)) or
((image22.top=a246) and (image22.left=aa246)) or
((image22.top=a247) and (image22.left=aa247)) or
((image22.top=a248) and (image22.left=aa248)) or
((image22.top=a249) and (image22.left=aa249)) or
((image22.top=a250) and (image22.left=aa250)) or
((image22.top=a251) and (image22.left=aa251)) or
((image22.top=a252) and (image22.left=aa252)) or
((image22.top=a253) and (image22.left=aa253)) or
((image22.top=a254) and (image22.left=aa254)) or
((image22.top=a255) and (image22.left=aa255)) or
((image22.top=a256) and (image22.left=aa256)) or
((image22.top=a257) and (image22.left=aa257)) or
((image22.top=a258) and (image22.left=aa258)) or
((image22.top=a259) and (image22.left=aa259)) or
((image22.top=a260) and (image22.left=aa260)) or
((image22.top=a261) and (image22.left=aa261)) or
((image22.top=a262) and (image22.left=aa262)) or
((image22.top=a263) and (image22.left=aa263)) or
((image22.top=a264) and (image22.left=aa264)) or
((image22.top=a265) and (image22.left=aa265)) or
((image22.top=a266) and (image22.left=aa266)) or
((image22.top=a267) and (image22.left=aa267)) or
((image22.top=a268) and (image22.left=aa268)) or
((image22.top=a269) and (image22.left=aa269)) or
((image22.top=a270) and (image22.left=aa270)) or
((image22.top=a271) and (image22.left=aa271)) or
((image22.top=a272) and (image22.left=aa272)) or
((image22.top=a273) and (image22.left=aa273)) or
((image22.top=a274) and (image22.left=aa274)) or
((image22.top=a275) and (image22.left=aa275)) or
((image22.top=a276) and (image22.left=aa276)) or
((image22.top=a277) and (image22.left=aa277)) or
((image22.top=a278) and (image22.left=aa278)) or
((image22.top=a279) and (image22.left=aa279)) or
((image22.top=a280) and (image22.left=aa280)) or
((image22.top=a281) and (image22.left=aa281)) or
((image22.top=a282) and (image22.left=aa282)) or
((image22.top=a283) and (image22.left=aa283)) or
((image22.top=a284) and (image22.left=aa284)) or
((image22.top=a285) and (image22.left=aa285)) or
((image22.top=a286) and (image22.left=aa286)) or
((image22.top=a287) and (image22.left=aa287)) or
((image22.top=a288) and (image22.left=aa288)) or
((image22.top=a289) and (image22.left=aa289)) or
((image22.top=a290) and (image22.left=aa290)) or
((image22.top=a291) and (image22.left=aa291)) or
((image22.top=a292) and (image22.left=aa292)) or
((image22.top=a293) and (image22.left=aa293)) or
((image22.top=a294) and (image22.left=aa294)) or
((image22.top=a295) and (image22.left=aa295)) or
((image22.top=a296) and (image22.left=aa296)) or
((image22.top=a297) and (image22.left=aa297)) or
((image22.top=a298) and (image22.left=aa298)) or
((image22.top=a299) and (image22.left=aa299)) or
((image22.top=a300) and (image22.left=aa300)) or
((image22.top=a301) and (image22.left=aa301)) or
((image22.top=a302) and (image22.left=aa302)) or
((image22.top=a303) and (image22.left=aa303)) or
((image22.top=a304) and (image22.left=aa304)) or
((image22.top=a305) and (image22.left=aa305)) or
((image22.top=a306) and (image22.left=aa306)) or
((image22.top=a307) and (image22.left=aa307)) or
((image22.top=a308) and (image22.left=aa308)) or
((image22.top=a309) and (image22.left=aa309)) or
((image22.top=a310) and (image22.left=aa310)) or
((image22.top=a311) and (image22.left=aa311)) or
((image22.top=a312) and (image22.left=aa312)) or
((image22.top=a313) and (image22.left=aa313)) or
((image22.top=a314) and (image22.left=aa314)) or
((image22.top=a315) and (image22.left=aa315)) or
((image22.top=a316) and (image22.left=aa316)) or
((image22.top=a317) and (image22.left=aa317)) or
((image22.top=a318) and (image22.left=aa318)) or
((image22.top=a319) and (image22.left=aa319)) or
((image22.top=a320) and (image22.left=aa320)) or
((image22.top=a321) and (image22.left=aa321)) or
((image22.top=a322) and (image22.left=aa322)) or
((image22.top=a323) and (image22.left=aa323)) or
((image22.top=a324) and (image22.left=aa324)) or
((image22.top=a325) and (image22.left=aa325)) or
((image22.top=a326) and (image22.left=aa326)) or
((image22.top=a327) and (image22.left=aa327)) or
((image22.top=a328) and (image22.left=aa328)) or
((image22.top=a329) and (image22.left=aa329)) or
((image22.top=a330) and (image22.left=aa330)) or
((image22.top=a331) and (image22.left=aa331)) or
((image22.top=a332) and (image22.left=aa332)) or
((image22.top=a333) and (image22.left=aa333)) or
((image22.top=a334) and (image22.left=aa334)) or
((image22.top=a335) and (image22.left=aa335)) or
((image22.top=a336) and (image22.left=aa336)) or
((image22.top=a337) and (image22.left=aa337)) or
((image22.top=a338) and (image22.left=aa338)) or
((image22.top=a339) and (image22.left=aa339)) or
((image22.top=a340) and (image22.left=aa340)) or
((image22.top=a341) and (image22.left=aa341)) or
((image22.top=a342) and (image22.left=aa342)) or
((image22.top=a343) and (image22.left=aa343)) or
((image22.top=a344) and (image22.left=aa344)) or
((image22.top=a345) and (image22.left=aa345)) or
((image22.top=a346) and (image22.left=aa346)) or
((image22.top=a347) and (image22.left=aa347)) or
((image22.top=a348) and (image22.left=aa348)) or
((image22.top=a349) and (image22.left=aa349)) or
((image22.top=a350) and (image22.left=aa350)) or
((image22.top=a351) and (image22.left=aa351)) or
((image22.top=a352) and (image22.left=aa352)) or
((image22.top=a353) and (image22.left=aa353)) or
((image22.top=a354) and (image22.left=aa354)) or
((image22.top=a355) and (image22.left=aa355)) or
((image22.top=a356) and (image22.left=aa356)) or
((image22.top=a357) and (image22.left=aa357)) or
((image22.top=a358) and (image22.left=aa358)) or
((image22.top=a359) and (image22.left=aa359)) or
((image22.top=a360) and (image22.left=aa360)) or
((image22.top=a361) and (image22.left=aa361)) or
((image22.top=a362) and (image22.left=aa362)) or
((image22.top=a363) and (image22.left=aa363)) or
((image22.top=a364) and (image22.left=aa364)) or
((image22.top=a365) and (image22.left=aa365)) or
((image22.top=a366) and (image22.left=aa366)) or
((image22.top=a367) and (image22.left=aa367)) or
((image22.top=a368) and (image22.left=aa368)) or
((image22.top=a369) and (image22.left=aa369)) or
((image22.top=a370) and (image22.left=aa370)) or
((image22.top=a371) and (image22.left=aa371)) or
((image22.top=a372) and (image22.left=aa372)) or
((image22.top=a373) and (image22.left=aa373)) or
((image22.top=a374) and (image22.left=aa374)) or
((image22.top=a375) and (image22.left=aa375)) or
((image22.top=a376) and (image22.left=aa376)) or
((image22.top=a377) and (image22.left=aa377)) or
((image22.top=a378) and (image22.left=aa378)) or
((image22.top=a379) and (image22.left=aa379)) or
((image22.top=a380) and (image22.left=aa380)) or
((image22.top=a381) and (image22.left=aa381)) or
((image22.top=a382) and (image22.left=aa382)) or
((image22.top=a383) and (image22.left=aa383)) or
((image22.top=a384) and (image22.left=aa384)) or
((image22.top=a385) and (image22.left=aa385)) or
((image22.top=a386) and (image22.left=aa386)) or
((image22.top=a387) and (image22.left=aa387)) or
((image22.top=a388) and (image22.left=aa388)) or
((image22.top=a389) and (image22.left=aa389)) or
((image22.top=a390) and (image22.left=aa390)) or
((image22.top=a391) and (image22.left=aa391)) or
((image22.top=a392) and (image22.left=aa392)) or
((image22.top=a393) and (image22.left=aa393)) or
((image22.top=a394) and (image22.left=aa394)) or
((image22.top=a395) and (image22.left=aa395)) or
((image22.top=a396) and (image22.left=aa396)) or
((image22.top=a397) and (image22.left=aa397)) or
((image22.top=a398) and (image22.left=aa398)) or
((image22.top=a399) and (image22.left=aa399)) or
((image22.top=a400) and (image22.left=aa400)) or
((image22.top=a401) and (image22.left=aa401)) or
((image22.top=a402) and (image22.left=aa402)) or
((image22.top=a403) and (image22.left=aa403)) or
((image22.top=a404) and (image22.left=aa404)) or
((image22.top=a405) and (image22.left=aa405)) or
((image22.top=a406) and (image22.left=aa406)) or
((image22.top=a407) and (image22.left=aa407)) or
((image22.top=a408) and (image22.left=aa408)) or
((image22.top=a409) and (image22.left=aa409)) or
((image22.top=a410) and (image22.left=aa410)) or
((image22.top=a411) and (image22.left=aa411)) or
((image22.top=a412) and (image22.left=aa412)) or
((image22.top=a413) and (image22.left=aa413)) or
((image22.top=a414) and (image22.left=aa414)) or
((image22.top=a415) and (image22.left=aa415)) or
((image22.top=a416) and (image22.left=aa416)) or
((image22.top=a417) and (image22.left=aa417)) or
((image22.top=a418) and (image22.left=aa418)) or

((image22.top=a419) and (image22.left=aa419)) or
((image22.top=a420) and (image22.left=aa420)) or
((image22.top=a421) and (image22.left=aa421)) or
((image22.top=a422) and (image22.left=aa422)) or
((image22.top=a423) and (image22.left=aa423)) or
((image22.top=a424) and (image22.left=aa424)) or
((image22.top=a425) and (image22.left=aa425)) or
((image22.top=a426) and (image22.left=aa426)) or
((image22.top=a427) and (image22.left=aa427)) or
((image22.top=a428) and (image22.left=aa428)) or
((image22.top=a429) and (image22.left=aa429)) or
((image22.top=a430) and (image22.left=aa430)) then begin
image15.Visible:=false;
Image2.visible:=true;
 Image3.visible:=true;
 Image4.visible:=true;
 Image5.visible:=true;
 Image6.visible:=true;
 Image7.visible:=true;
 Image8.visible:=true;
 Image9.visible:=true;
image23.visible:=false;
image24.visible:=false;
image25.visible:=false;
image26.visible:=false;
image27.visible:=false;
image28.visible:=false;
image29.visible:=false;
image22.visible:=false;
end
else begin
Image15.Picture.LoadFromFile('фпроигрыш.png');
image15.visible:=true;
image12.visible:=true;
image13.visible:=false;
image2.visible:=false;
image19.visible:=true;
image20.visible:=true;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
end;
  Timer9.Enabled:=true;
  y:=Shape1.Top;
  x:=Shape1.left;
end;

procedure TForm3.Image23Click(Sender: TObject);
begin
  if ((image23.top=a1) and (image23.left=aa1)) or
((image23.top=a2) and (image23.left=aa2)) or
((image23.top=a3) and (image23.left=aa3)) or
((image23.top=a4) and (image23.left=aa4)) or
((image23.top=a5) and (image23.left=aa5)) or
((image23.top=a6) and (image23.left=aa6)) or
((image23.top=a7) and (image23.left=aa7)) or
((image23.top=a8) and (image23.left=aa8)) or
((image23.top=a9) and (image23.left=aa9)) or
((image23.top=a10) and (image23.left=aa10)) or
((image23.top=a11) and (image23.left=aa11)) or
((image23.top=a12) and (image23.left=aa12)) or
((image23.top=a13) and (image23.left=aa13)) or
((image23.top=a14) and (image23.left=aa14)) or
((image23.top=a15) and (image23.left=aa15)) or
((image23.top=a16) and (image23.left=aa16)) or
((image23.top=a17) and (image23.left=aa17)) or
((image23.top=a18) and (image23.left=aa18)) or
((image23.top=a19) and (image23.left=aa19)) or
((image23.top=a20) and (image23.left=aa20)) or
((image23.top=a21) and (image23.left=aa21)) or
((image23.top=a22) and (image23.left=aa22)) or
((image23.top=a23) and (image23.left=aa23)) or
((image23.top=a24) and (image23.left=aa24)) or
((image23.top=a25) and (image23.left=aa25)) or
((image23.top=a26) and (image23.left=aa26)) or
((image23.top=a27) and (image23.left=aa27)) or
((image23.top=a28) and (image23.left=aa28)) or
((image23.top=a29) and (image23.left=aa29)) or
((image23.top=a30) and (image23.left=aa30)) or
((image23.top=a31) and (image23.left=aa31)) or
((image23.top=a32) and (image23.left=aa32)) or
((image23.top=a33) and (image23.left=aa33)) or
((image23.top=a34) and (image23.left=aa34)) or
((image23.top=a35) and (image23.left=aa35)) or
((image23.top=a36) and (image23.left=aa36)) or
((image23.top=a37) and (image23.left=aa37)) or
((image23.top=a38) and (image23.left=aa38)) or
((image23.top=a39) and (image23.left=aa39)) or
((image23.top=a40) and (image23.left=aa40)) or
((image23.top=a41) and (image23.left=aa41)) or
((image23.top=a42) and (image23.left=aa42)) or
((image23.top=a43) and (image23.left=aa43)) or
((image23.top=a44) and (image23.left=aa44)) or
((image23.top=a45) and (image23.left=aa45)) or
((image23.top=a46) and (image23.left=aa46)) or
((image23.top=a47) and (image23.left=aa47)) or
((image23.top=a48) and (image23.left=aa48)) or
((image23.top=a49) and (image23.left=aa49)) or
((image23.top=a50) and (image23.left=aa50)) or
((image23.top=a51) and (image23.left=aa51)) or
((image23.top=a52) and (image23.left=aa52)) or
((image23.top=a53) and (image23.left=aa53)) or
((image23.top=a54) and (image23.left=aa54)) or
((image23.top=a55) and (image23.left=aa55)) or
((image23.top=a56) and (image23.left=aa56)) or
((image23.top=a57) and (image23.left=aa57)) or
((image23.top=a58) and (image23.left=aa58)) or
((image23.top=a59) and (image23.left=aa59)) or
((image23.top=a60) and (image23.left=aa60)) or
((image23.top=a61) and (image23.left=aa61)) or
((image23.top=a62) and (image23.left=aa62)) or
((image23.top=a63) and (image23.left=aa63)) or
((image23.top=a64) and (image23.left=aa64)) or
((image23.top=a65) and (image23.left=aa65)) or
((image23.top=a66) and (image23.left=aa66)) or
((image23.top=a67) and (image23.left=aa67)) or
((image23.top=a68) and (image23.left=aa68)) or
((image23.top=a69) and (image23.left=aa69)) or
((image23.top=a70) and (image23.left=aa70)) or
((image23.top=a71) and (image23.left=aa71)) or
((image23.top=a72) and (image23.left=aa72)) or
((image23.top=a73) and (image23.left=aa73)) or
((image23.top=a74) and (image23.left=aa74)) or
((image23.top=a75) and (image23.left=aa75)) or
((image23.top=a76) and (image23.left=aa76)) or
((image23.top=a77) and (image23.left=aa77)) or
((image23.top=a78) and (image23.left=aa78)) or
((image23.top=a79) and (image23.left=aa79)) or
((image23.top=a80) and (image23.left=aa80)) or
((image23.top=a81) and (image23.left=aa81)) or
((image23.top=a82) and (image23.left=aa82)) or
((image23.top=a83) and (image23.left=aa83)) or
((image23.top=a84) and (image23.left=aa84)) or
((image23.top=a85) and (image23.left=aa85)) or
((image23.top=a86) and (image23.left=aa86)) or
((image23.top=a87) and (image23.left=aa87)) or
((image23.top=a88) and (image23.left=aa88)) or
((image23.top=a89) and (image23.left=aa89)) or
((image23.top=a90) and (image23.left=aa90)) or
((image23.top=a91) and (image23.left=aa91)) or
((image23.top=a92) and (image23.left=aa92)) or
((image23.top=a93) and (image23.left=aa93)) or
((image23.top=a94) and (image23.left=aa94)) or
((image23.top=a95) and (image23.left=aa95)) or
((image23.top=a96) and (image23.left=aa96)) or
((image23.top=a97) and (image23.left=aa97)) or
((image23.top=a98) and (image23.left=aa98)) or
((image23.top=a99) and (image23.left=aa99)) or
((image23.top=a100) and (image23.left=aa100)) or
((image23.top=a101) and (image23.left=aa101)) or
((image23.top=a102) and (image23.left=aa102)) or
((image23.top=a103) and (image23.left=aa103)) or
((image23.top=a104) and (image23.left=aa104)) or
((image23.top=a105) and (image23.left=aa105)) or
((image23.top=a106) and (image23.left=aa106)) or
((image23.top=a107) and (image23.left=aa107)) or
((image23.top=a108) and (image23.left=aa108)) or
((image23.top=a109) and (image23.left=aa109)) or
((image23.top=a110) and (image23.left=aa110)) or
((image23.top=a111) and (image23.left=aa111)) or
((image23.top=a112) and (image23.left=aa112)) or
((image23.top=a113) and (image23.left=aa113)) or
((image23.top=a114) and (image23.left=aa114)) or
((image23.top=a115) and (image23.left=aa115)) or
((image23.top=a116) and (image23.left=aa116)) or
((image23.top=a117) and (image23.left=aa117)) or
((image23.top=a118) and (image23.left=aa118)) or
((image23.top=a119) and (image23.left=aa119)) or
((image23.top=a120) and (image23.left=aa120)) or
((image23.top=a121) and (image23.left=aa121)) or
((image23.top=a122) and (image23.left=aa122)) or
((image23.top=a123) and (image23.left=aa123)) or
((image23.top=a124) and (image23.left=aa124)) or
((image23.top=a125) and (image23.left=aa125)) or
((image23.top=a126) and (image23.left=aa126)) or
((image23.top=a127) and (image23.left=aa127)) or
((image23.top=a128) and (image23.left=aa128)) or
((image23.top=a129) and (image23.left=aa129)) or
((image23.top=a130) and (image23.left=aa130)) or
((image23.top=a131) and (image23.left=aa131)) or
((image23.top=a132) and (image23.left=aa132)) or
((image23.top=a133) and (image23.left=aa133)) or
((image23.top=a134) and (image23.left=aa134)) or
((image23.top=a135) and (image23.left=aa135)) or
((image23.top=a136) and (image23.left=aa136)) or
((image23.top=a137) and (image23.left=aa137)) or
((image23.top=a138) and (image23.left=aa138)) or
((image23.top=a139) and (image23.left=aa139)) or
((image23.top=a140) and (image23.left=aa140)) or
((image23.top=a141) and (image23.left=aa141)) or
((image23.top=a142) and (image23.left=aa142)) or
((image23.top=a143) and (image23.left=aa143)) or
((image23.top=a144) and (image23.left=aa144)) or
((image23.top=a145) and (image23.left=aa145)) or
((image23.top=a146) and (image23.left=aa146)) or
((image23.top=a147) and (image23.left=aa147)) or
((image23.top=a148) and (image23.left=aa148)) or
((image23.top=a149) and (image23.left=aa149)) or
((image23.top=a150) and (image23.left=aa150)) or
((image23.top=a151) and (image23.left=aa151)) or
((image23.top=a152) and (image23.left=aa152)) or
((image23.top=a153) and (image23.left=aa153)) or
((image23.top=a154) and (image23.left=aa154)) or
((image23.top=a155) and (image23.left=aa155)) or
((image23.top=a156) and (image23.left=aa156)) or
((image23.top=a157) and (image23.left=aa157)) or
((image23.top=a158) and (image23.left=aa158)) or
((image23.top=a159) and (image23.left=aa159)) or
((image23.top=a160) and (image23.left=aa160)) or
((image23.top=a161) and (image23.left=aa161)) or
((image23.top=a162) and (image23.left=aa162)) or

((image23.top=a163) and (image23.left=aa163)) or
((image23.top=a164) and (image23.left=aa164)) or
((image23.top=a165) and (image23.left=aa165)) or
((image23.top=a166) and (image23.left=aa166)) or
((image23.top=a167) and (image23.left=aa167)) or
((image23.top=a168) and (image23.left=aa168)) or
((image23.top=a169) and (image23.left=aa169)) or
((image23.top=a170) and (image23.left=aa170)) or
((image23.top=a171) and (image23.left=aa171)) or
((image23.top=a172) and (image23.left=aa172)) or
((image23.top=a173) and (image23.left=aa173)) or
((image23.top=a174) and (image23.left=aa174)) or
((image23.top=a175) and (image23.left=aa175)) or
((image23.top=a176) and (image23.left=aa176)) or
((image23.top=a177) and (image23.left=aa177)) or
((image23.top=a178) and (image23.left=aa178)) or
((image23.top=a179) and (image23.left=aa179)) or
((image23.top=a180) and (image23.left=aa180)) or
((image23.top=a181) and (image23.left=aa181)) or
((image23.top=a182) and (image23.left=aa182)) or
((image23.top=a183) and (image23.left=aa183)) or
((image23.top=a184) and (image23.left=aa184)) or
((image23.top=a185) and (image23.left=aa185)) or
((image23.top=a186) and (image23.left=aa186)) or
((image23.top=a187) and (image23.left=aa187)) or
((image23.top=a188) and (image23.left=aa188)) or
((image23.top=a189) and (image23.left=aa189)) or
((image23.top=a190) and (image23.left=aa190)) or
((image23.top=a191) and (image23.left=aa191)) or
((image23.top=a192) and (image23.left=aa192)) or
((image23.top=a193) and (image23.left=aa193)) or
((image23.top=a194) and (image23.left=aa194)) or
((image23.top=a195) and (image23.left=aa195)) or
((image23.top=a196) and (image23.left=aa196)) or
((image23.top=a197) and (image23.left=aa197)) or
((image23.top=a198) and (image23.left=aa198)) or
((image23.top=a199) and (image23.left=aa199)) or
((image23.top=a200) and (image23.left=aa200)) or
((image23.top=a201) and (image23.left=aa201)) or
((image23.top=a202) and (image23.left=aa202)) or
((image23.top=a203) and (image23.left=aa203)) or
((image23.top=a204) and (image23.left=aa204)) or
((image23.top=a205) and (image23.left=aa205)) or
((image23.top=a206) and (image23.left=aa206)) or
((image23.top=a207) and (image23.left=aa207)) or
((image23.top=a208) and (image23.left=aa208)) or
((image23.top=a209) and (image23.left=aa209)) or
((image23.top=a210) and (image23.left=aa210)) or
((image23.top=a211) and (image23.left=aa211)) or
((image23.top=a212) and (image23.left=aa212)) or
((image23.top=a213) and (image23.left=aa213)) or
((image23.top=a214) and (image23.left=aa214)) or
((image23.top=a215) and (image23.left=aa215)) or
((image23.top=a216) and (image23.left=aa216)) or
((image23.top=a217) and (image23.left=aa217)) or
((image23.top=a218) and (image23.left=aa218)) or
((image23.top=a219) and (image23.left=aa219)) or
((image23.top=a220) and (image23.left=aa220)) or
((image23.top=a221) and (image23.left=aa221)) or
((image23.top=a222) and (image23.left=aa222)) or
((image23.top=a223) and (image23.left=aa223)) or
((image23.top=a224) and (image23.left=aa224)) or
((image23.top=a225) and (image23.left=aa225)) or
((image23.top=a226) and (image23.left=aa226)) or
((image23.top=a227) and (image23.left=aa227)) or
((image23.top=a228) and (image23.left=aa228)) or
((image23.top=a229) and (image23.left=aa229)) or
((image23.top=a230) and (image23.left=aa230)) or
((image23.top=a231) and (image23.left=aa231)) or
((image23.top=a232) and (image23.left=aa232)) or
((image23.top=a233) and (image23.left=aa233)) or
((image23.top=a234) and (image23.left=aa234)) or
((image23.top=a235) and (image23.left=aa235)) or
((image23.top=a236) and (image23.left=aa236)) or
((image23.top=a237) and (image23.left=aa237)) or
((image23.top=a238) and (image23.left=aa238)) or
((image23.top=a239) and (image23.left=aa239)) or
((image23.top=a240) and (image23.left=aa240)) or
((image23.top=a241) and (image23.left=aa241)) or
((image23.top=a242) and (image23.left=aa242)) or
((image23.top=a243) and (image23.left=aa243)) or
((image23.top=a244) and (image23.left=aa244)) or
((image23.top=a245) and (image23.left=aa245)) or
((image23.top=a246) and (image23.left=aa246)) or
((image23.top=a247) and (image23.left=aa247)) or
((image23.top=a248) and (image23.left=aa248)) or
((image23.top=a249) and (image23.left=aa249)) or
((image23.top=a250) and (image23.left=aa250)) or
((image23.top=a251) and (image23.left=aa251)) or
((image23.top=a252) and (image23.left=aa252)) or
((image23.top=a253) and (image23.left=aa253)) or
((image23.top=a254) and (image23.left=aa254)) or
((image23.top=a255) and (image23.left=aa255)) or
((image23.top=a256) and (image23.left=aa256)) or
((image23.top=a257) and (image23.left=aa257)) or
((image23.top=a258) and (image23.left=aa258)) or
((image23.top=a259) and (image23.left=aa259)) or
((image23.top=a260) and (image23.left=aa260)) or
((image23.top=a261) and (image23.left=aa261)) or
((image23.top=a262) and (image23.left=aa262)) or
((image23.top=a263) and (image23.left=aa263)) or
((image23.top=a264) and (image23.left=aa264)) or
((image23.top=a265) and (image23.left=aa265)) or
((image23.top=a266) and (image23.left=aa266)) or
((image23.top=a267) and (image23.left=aa267)) or
((image23.top=a268) and (image23.left=aa268)) or
((image23.top=a269) and (image23.left=aa269)) or
((image23.top=a270) and (image23.left=aa270)) or
((image23.top=a271) and (image23.left=aa271)) or
((image23.top=a272) and (image23.left=aa272)) or
((image23.top=a273) and (image23.left=aa273)) or
((image23.top=a274) and (image23.left=aa274)) or
((image23.top=a275) and (image23.left=aa275)) or
((image23.top=a276) and (image23.left=aa276)) or
((image23.top=a277) and (image23.left=aa277)) or
((image23.top=a278) and (image23.left=aa278)) or
((image23.top=a279) and (image23.left=aa279)) or
((image23.top=a280) and (image23.left=aa280)) or
((image23.top=a281) and (image23.left=aa281)) or
((image23.top=a282) and (image23.left=aa282)) or
((image23.top=a283) and (image23.left=aa283)) or
((image23.top=a284) and (image23.left=aa284)) or
((image23.top=a285) and (image23.left=aa285)) or
((image23.top=a286) and (image23.left=aa286)) or
((image23.top=a287) and (image23.left=aa287)) or
((image23.top=a288) and (image23.left=aa288)) or
((image23.top=a289) and (image23.left=aa289)) or
((image23.top=a290) and (image23.left=aa290)) or
((image23.top=a291) and (image23.left=aa291)) or
((image23.top=a292) and (image23.left=aa292)) or
((image23.top=a293) and (image23.left=aa293)) or
((image23.top=a294) and (image23.left=aa294)) or
((image23.top=a295) and (image23.left=aa295)) or
((image23.top=a296) and (image23.left=aa296)) or
((image23.top=a297) and (image23.left=aa297)) or
((image23.top=a298) and (image23.left=aa298)) or
((image23.top=a299) and (image23.left=aa299)) or
((image23.top=a300) and (image23.left=aa300)) or
((image23.top=a301) and (image23.left=aa301)) or
((image23.top=a302) and (image23.left=aa302)) or
((image23.top=a303) and (image23.left=aa303)) or
((image23.top=a304) and (image23.left=aa304)) or
((image23.top=a305) and (image23.left=aa305)) or
((image23.top=a306) and (image23.left=aa306)) or
((image23.top=a307) and (image23.left=aa307)) or
((image23.top=a308) and (image23.left=aa308)) or
((image23.top=a309) and (image23.left=aa309)) or
((image23.top=a310) and (image23.left=aa310)) or
((image23.top=a311) and (image23.left=aa311)) or
((image23.top=a312) and (image23.left=aa312)) or
((image23.top=a313) and (image23.left=aa313)) or
((image23.top=a314) and (image23.left=aa314)) or
((image23.top=a315) and (image23.left=aa315)) or
((image23.top=a316) and (image23.left=aa316)) or
((image23.top=a317) and (image23.left=aa317)) or
((image23.top=a318) and (image23.left=aa318)) or
((image23.top=a319) and (image23.left=aa319)) or
((image23.top=a320) and (image23.left=aa320)) or
((image23.top=a321) and (image23.left=aa321)) or
((image23.top=a322) and (image23.left=aa322)) or
((image23.top=a323) and (image23.left=aa323)) or
((image23.top=a324) and (image23.left=aa324)) or
((image23.top=a325) and (image23.left=aa325)) or
((image23.top=a326) and (image23.left=aa326)) or
((image23.top=a327) and (image23.left=aa327)) or
((image23.top=a328) and (image23.left=aa328)) or
((image23.top=a329) and (image23.left=aa329)) or
((image23.top=a330) and (image23.left=aa330)) or
((image23.top=a331) and (image23.left=aa331)) or
((image23.top=a332) and (image23.left=aa332)) or
((image23.top=a333) and (image23.left=aa333)) or
((image23.top=a334) and (image23.left=aa334)) or
((image23.top=a335) and (image23.left=aa335)) or
((image23.top=a336) and (image23.left=aa336)) or
((image23.top=a337) and (image23.left=aa337)) or
((image23.top=a338) and (image23.left=aa338)) or
((image23.top=a339) and (image23.left=aa339)) or
((image23.top=a340) and (image23.left=aa340)) or
((image23.top=a341) and (image23.left=aa341)) or
((image23.top=a342) and (image23.left=aa342)) or
((image23.top=a343) and (image23.left=aa343)) or
((image23.top=a344) and (image23.left=aa344)) or
((image23.top=a345) and (image23.left=aa345)) or
((image23.top=a346) and (image23.left=aa346)) or
((image23.top=a347) and (image23.left=aa347)) or
((image23.top=a348) and (image23.left=aa348)) or
((image23.top=a349) and (image23.left=aa349)) or
((image23.top=a350) and (image23.left=aa350)) or
((image23.top=a351) and (image23.left=aa351)) or
((image23.top=a352) and (image23.left=aa352)) or
((image23.top=a353) and (image23.left=aa353)) or
((image23.top=a354) and (image23.left=aa354)) or
((image23.top=a355) and (image23.left=aa355)) or
((image23.top=a356) and (image23.left=aa356)) or
((image23.top=a357) and (image23.left=aa357)) or
((image23.top=a358) and (image23.left=aa358)) or
((image23.top=a359) and (image23.left=aa359)) or
((image23.top=a360) and (image23.left=aa360)) or
((image23.top=a361) and (image23.left=aa361)) or
((image23.top=a362) and (image23.left=aa362)) or
((image23.top=a363) and (image23.left=aa363)) or
((image23.top=a364) and (image23.left=aa364)) or
((image23.top=a365) and (image23.left=aa365)) or
((image23.top=a366) and (image23.left=aa366)) or
((image23.top=a367) and (image23.left=aa367)) or
((image23.top=a368) and (image23.left=aa368)) or
((image23.top=a369) and (image23.left=aa369)) or
((image23.top=a370) and (image23.left=aa370)) or
((image23.top=a371) and (image23.left=aa371)) or
((image23.top=a372) and (image23.left=aa372)) or
((image23.top=a373) and (image23.left=aa373)) or
((image23.top=a374) and (image23.left=aa374)) or
((image23.top=a375) and (image23.left=aa375)) or
((image23.top=a376) and (image23.left=aa376)) or
((image23.top=a377) and (image23.left=aa377)) or
((image23.top=a378) and (image23.left=aa378)) or
((image23.top=a379) and (image23.left=aa379)) or
((image23.top=a380) and (image23.left=aa380)) or
((image23.top=a381) and (image23.left=aa381)) or
((image23.top=a382) and (image23.left=aa382)) or
((image23.top=a383) and (image23.left=aa383)) or
((image23.top=a384) and (image23.left=aa384)) or
((image23.top=a385) and (image23.left=aa385)) or
((image23.top=a386) and (image23.left=aa386)) or
((image23.top=a387) and (image23.left=aa387)) or
((image23.top=a388) and (image23.left=aa388)) or
((image23.top=a389) and (image23.left=aa389)) or
((image23.top=a390) and (image23.left=aa390)) or
((image23.top=a391) and (image23.left=aa391)) or
((image23.top=a392) and (image23.left=aa392)) or
((image23.top=a393) and (image23.left=aa393)) or
((image23.top=a394) and (image23.left=aa394)) or
((image23.top=a395) and (image23.left=aa395)) or
((image23.top=a396) and (image23.left=aa396)) or
((image23.top=a397) and (image23.left=aa397)) or
((image23.top=a398) and (image23.left=aa398)) or
((image23.top=a399) and (image23.left=aa399)) or
((image23.top=a400) and (image23.left=aa400)) or
((image23.top=a401) and (image23.left=aa401)) or
((image23.top=a402) and (image23.left=aa402)) or
((image23.top=a403) and (image23.left=aa403)) or
((image23.top=a404) and (image23.left=aa404)) or
((image23.top=a405) and (image23.left=aa405)) or
((image23.top=a406) and (image23.left=aa406)) or
((image23.top=a407) and (image23.left=aa407)) or
((image23.top=a408) and (image23.left=aa408)) or
((image23.top=a409) and (image23.left=aa409)) or
((image23.top=a410) and (image23.left=aa410)) or
((image23.top=a411) and (image23.left=aa411)) or
((image23.top=a412) and (image23.left=aa412)) or
((image23.top=a413) and (image23.left=aa413)) or
((image23.top=a414) and (image23.left=aa414)) or
((image23.top=a415) and (image23.left=aa415)) or
((image23.top=a416) and (image23.left=aa416)) or
((image23.top=a417) and (image23.left=aa417)) or
((image23.top=a418) and (image23.left=aa418)) or

((image23.top=a419) and (image23.left=aa419)) or
((image23.top=a420) and (image23.left=aa420)) or
((image23.top=a421) and (image23.left=aa421)) or
((image23.top=a422) and (image23.left=aa422)) or
((image23.top=a423) and (image23.left=aa423)) or
((image23.top=a424) and (image23.left=aa424)) or
((image23.top=a425) and (image23.left=aa425)) or
((image23.top=a426) and (image23.left=aa426)) or
((image23.top=a427) and (image23.left=aa427)) or
((image23.top=a428) and (image23.left=aa428)) or
((image23.top=a429) and (image23.left=aa429)) or
((image23.top=a430) and (image23.left=aa430)) then begin
image15.Visible:=false;
Image2.visible:=true;
 Image3.visible:=true;
 Image4.visible:=true;
 Image5.visible:=true;
 Image6.visible:=true;
 Image7.visible:=true;
 Image8.visible:=true;
 Image9.visible:=true;
image23.visible:=false;
image24.visible:=false;
image25.visible:=false;
image26.visible:=false;
image27.visible:=false;
image28.visible:=false;
image29.visible:=false;
image22.visible:=false;
end
else begin
Image15.Picture.LoadFromFile('фпроигрыш.png');
image15.visible:=true;
image12.visible:=true;
image13.visible:=false;
image2.visible:=false;
image19.visible:=true;
image20.visible:=true;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
end;
  Timer10.Enabled:=true;
  y:=Shape1.Top;
  x:=Shape1.left;
end;

procedure TForm3.Image24Click(Sender: TObject);
begin
   If ((image24.top=a1) and (image24.left=aa1)) or
((image24.top=a2) and (image24.left=aa2)) or
((image24.top=a3) and (image24.left=aa3)) or
((image24.top=a4) and (image24.left=aa4)) or
((image24.top=a5) and (image24.left=aa5)) or
((image24.top=a6) and (image24.left=aa6)) or
((image24.top=a7) and (image24.left=aa7)) or
((image24.top=a8) and (image24.left=aa8)) or
((image24.top=a9) and (image24.left=aa9)) or
((image24.top=a10) and (image24.left=aa10)) or
((image24.top=a11) and (image24.left=aa11)) or
((image24.top=a12) and (image24.left=aa12)) or
((image24.top=a13) and (image24.left=aa13)) or
((image24.top=a14) and (image24.left=aa14)) or
((image24.top=a15) and (image24.left=aa15)) or
((image24.top=a16) and (image24.left=aa16)) or
((image24.top=a17) and (image24.left=aa17)) or
((image24.top=a18) and (image24.left=aa18)) or
((image24.top=a19) and (image24.left=aa19)) or
((image24.top=a20) and (image24.left=aa20)) or
((image24.top=a21) and (image24.left=aa21)) or
((image24.top=a22) and (image24.left=aa22)) or
((image24.top=a23) and (image24.left=aa23)) or
((image24.top=a24) and (image24.left=aa24)) or
((image24.top=a25) and (image24.left=aa25)) or
((image24.top=a26) and (image24.left=aa26)) or
((image24.top=a27) and (image24.left=aa27)) or
((image24.top=a28) and (image24.left=aa28)) or
((image24.top=a29) and (image24.left=aa29)) or
((image24.top=a30) and (image24.left=aa30)) or
((image24.top=a31) and (image24.left=aa31)) or
((image24.top=a32) and (image24.left=aa32)) or
((image24.top=a33) and (image24.left=aa33)) or
((image24.top=a34) and (image24.left=aa34)) or
((image24.top=a35) and (image24.left=aa35)) or
((image24.top=a36) and (image24.left=aa36)) or
((image24.top=a37) and (image24.left=aa37)) or
((image24.top=a38) and (image24.left=aa38)) or
((image24.top=a39) and (image24.left=aa39)) or
((image24.top=a40) and (image24.left=aa40)) or
((image24.top=a41) and (image24.left=aa41)) or
((image24.top=a42) and (image24.left=aa42)) or
((image24.top=a43) and (image24.left=aa43)) or
((image24.top=a44) and (image24.left=aa44)) or
((image24.top=a45) and (image24.left=aa45)) or
((image24.top=a46) and (image24.left=aa46)) or
((image24.top=a47) and (image24.left=aa47)) or
((image24.top=a48) and (image24.left=aa48)) or
((image24.top=a49) and (image24.left=aa49)) or
((image24.top=a50) and (image24.left=aa50)) or
((image24.top=a51) and (image24.left=aa51)) or
((image24.top=a52) and (image24.left=aa52)) or
((image24.top=a53) and (image24.left=aa53)) or
((image24.top=a54) and (image24.left=aa54)) or
((image24.top=a55) and (image24.left=aa55)) or
((image24.top=a56) and (image24.left=aa56)) or
((image24.top=a57) and (image24.left=aa57)) or
((image24.top=a58) and (image24.left=aa58)) or
((image24.top=a59) and (image24.left=aa59)) or
((image24.top=a60) and (image24.left=aa60)) or
((image24.top=a61) and (image24.left=aa61)) or
((image24.top=a62) and (image24.left=aa62)) or
((image24.top=a63) and (image24.left=aa63)) or
((image24.top=a64) and (image24.left=aa64)) or
((image24.top=a65) and (image24.left=aa65)) or
((image24.top=a66) and (image24.left=aa66)) or
((image24.top=a67) and (image24.left=aa67)) or
((image24.top=a68) and (image24.left=aa68)) or
((image24.top=a69) and (image24.left=aa69)) or
((image24.top=a70) and (image24.left=aa70)) or
((image24.top=a71) and (image24.left=aa71)) or
((image24.top=a72) and (image24.left=aa72)) or
((image24.top=a73) and (image24.left=aa73)) or
((image24.top=a74) and (image24.left=aa74)) or
((image24.top=a75) and (image24.left=aa75)) or
((image24.top=a76) and (image24.left=aa76)) or
((image24.top=a77) and (image24.left=aa77)) or
((image24.top=a78) and (image24.left=aa78)) or
((image24.top=a79) and (image24.left=aa79)) or
((image24.top=a80) and (image24.left=aa80)) or
((image24.top=a81) and (image24.left=aa81)) or
((image24.top=a82) and (image24.left=aa82)) or
((image24.top=a83) and (image24.left=aa83)) or
((image24.top=a84) and (image24.left=aa84)) or
((image24.top=a85) and (image24.left=aa85)) or
((image24.top=a86) and (image24.left=aa86)) or
((image24.top=a87) and (image24.left=aa87)) or
((image24.top=a88) and (image24.left=aa88)) or
((image24.top=a89) and (image24.left=aa89)) or
((image24.top=a90) and (image24.left=aa90)) or
((image24.top=a91) and (image24.left=aa91)) or
((image24.top=a92) and (image24.left=aa92)) or
((image24.top=a93) and (image24.left=aa93)) or
((image24.top=a94) and (image24.left=aa94)) or
((image24.top=a95) and (image24.left=aa95)) or
((image24.top=a96) and (image24.left=aa96)) or
((image24.top=a97) and (image24.left=aa97)) or
((image24.top=a98) and (image24.left=aa98)) or
((image24.top=a99) and (image24.left=aa99)) or
((image24.top=a100) and (image24.left=aa100)) or
((image24.top=a101) and (image24.left=aa101)) or
((image24.top=a102) and (image24.left=aa102)) or
((image24.top=a103) and (image24.left=aa103)) or
((image24.top=a104) and (image24.left=aa104)) or
((image24.top=a105) and (image24.left=aa105)) or
((image24.top=a106) and (image24.left=aa106)) or
((image24.top=a107) and (image24.left=aa107)) or
((image24.top=a108) and (image24.left=aa108)) or
((image24.top=a109) and (image24.left=aa109)) or
((image24.top=a110) and (image24.left=aa110)) or
((image24.top=a111) and (image24.left=aa111)) or
((image24.top=a112) and (image24.left=aa112)) or
((image24.top=a113) and (image24.left=aa113)) or
((image24.top=a114) and (image24.left=aa114)) or
((image24.top=a115) and (image24.left=aa115)) or
((image24.top=a116) and (image24.left=aa116)) or
((image24.top=a117) and (image24.left=aa117)) or
((image24.top=a118) and (image24.left=aa118)) or
((image24.top=a119) and (image24.left=aa119)) or
((image24.top=a120) and (image24.left=aa120)) or
((image24.top=a121) and (image24.left=aa121)) or
((image24.top=a122) and (image24.left=aa122)) or
((image24.top=a123) and (image24.left=aa123)) or
((image24.top=a124) and (image24.left=aa124)) or
((image24.top=a125) and (image24.left=aa125)) or
((image24.top=a126) and (image24.left=aa126)) or
((image24.top=a127) and (image24.left=aa127)) or
((image24.top=a128) and (image24.left=aa128)) or
((image24.top=a129) and (image24.left=aa129)) or
((image24.top=a130) and (image24.left=aa130)) or
((image24.top=a131) and (image24.left=aa131)) or
((image24.top=a132) and (image24.left=aa132)) or
((image24.top=a133) and (image24.left=aa133)) or
((image24.top=a134) and (image24.left=aa134)) or
((image24.top=a135) and (image24.left=aa135)) or
((image24.top=a136) and (image24.left=aa136)) or
((image24.top=a137) and (image24.left=aa137)) or
((image24.top=a138) and (image24.left=aa138)) or
((image24.top=a139) and (image24.left=aa139)) or
((image24.top=a140) and (image24.left=aa140)) or
((image24.top=a141) and (image24.left=aa141)) or
((image24.top=a142) and (image24.left=aa142)) or
((image24.top=a143) and (image24.left=aa143)) or
((image24.top=a144) and (image24.left=aa144)) or
((image24.top=a145) and (image24.left=aa145)) or
((image24.top=a146) and (image24.left=aa146)) or
((image24.top=a147) and (image24.left=aa147)) or
((image24.top=a148) and (image24.left=aa148)) or
((image24.top=a149) and (image24.left=aa149)) or
((image24.top=a150) and (image24.left=aa150)) or
((image24.top=a151) and (image24.left=aa151)) or
((image24.top=a152) and (image24.left=aa152)) or
((image24.top=a153) and (image24.left=aa153)) or
((image24.top=a154) and (image24.left=aa154)) or
((image24.top=a155) and (image24.left=aa155)) or
((image24.top=a156) and (image24.left=aa156)) or
((image24.top=a157) and (image24.left=aa157)) or
((image24.top=a158) and (image24.left=aa158)) or
((image24.top=a159) and (image24.left=aa159)) or
((image24.top=a160) and (image24.left=aa160)) or
((image24.top=a161) and (image24.left=aa161)) or
((image24.top=a162) and (image24.left=aa162)) or

((image24.top=a163) and (image24.left=aa163)) or
((image24.top=a164) and (image24.left=aa164)) or
((image24.top=a165) and (image24.left=aa165)) or
((image24.top=a166) and (image24.left=aa166)) or
((image24.top=a167) and (image24.left=aa167)) or
((image24.top=a168) and (image24.left=aa168)) or
((image24.top=a169) and (image24.left=aa169)) or
((image24.top=a170) and (image24.left=aa170)) or
((image24.top=a171) and (image24.left=aa171)) or
((image24.top=a172) and (image24.left=aa172)) or
((image24.top=a173) and (image24.left=aa173)) or
((image24.top=a174) and (image24.left=aa174)) or
((image24.top=a175) and (image24.left=aa175)) or
((image24.top=a176) and (image24.left=aa176)) or
((image24.top=a177) and (image24.left=aa177)) or
((image24.top=a178) and (image24.left=aa178)) or
((image24.top=a179) and (image24.left=aa179)) or
((image24.top=a180) and (image24.left=aa180)) or
((image24.top=a181) and (image24.left=aa181)) or
((image24.top=a182) and (image24.left=aa182)) or
((image24.top=a183) and (image24.left=aa183)) or
((image24.top=a184) and (image24.left=aa184)) or
((image24.top=a185) and (image24.left=aa185)) or
((image24.top=a186) and (image24.left=aa186)) or
((image24.top=a187) and (image24.left=aa187)) or
((image24.top=a188) and (image24.left=aa188)) or
((image24.top=a189) and (image24.left=aa189)) or
((image24.top=a190) and (image24.left=aa190)) or
((image24.top=a191) and (image24.left=aa191)) or
((image24.top=a192) and (image24.left=aa192)) or
((image24.top=a193) and (image24.left=aa193)) or
((image24.top=a194) and (image24.left=aa194)) or
((image24.top=a195) and (image24.left=aa195)) or
((image24.top=a196) and (image24.left=aa196)) or
((image24.top=a197) and (image24.left=aa197)) or
((image24.top=a198) and (image24.left=aa198)) or
((image24.top=a199) and (image24.left=aa199)) or
((image24.top=a200) and (image24.left=aa200)) or
((image24.top=a201) and (image24.left=aa201)) or
((image24.top=a202) and (image24.left=aa202)) or
((image24.top=a203) and (image24.left=aa203)) or
((image24.top=a204) and (image24.left=aa204)) or
((image24.top=a205) and (image24.left=aa205)) or
((image24.top=a206) and (image24.left=aa206)) or
((image24.top=a207) and (image24.left=aa207)) or
((image24.top=a208) and (image24.left=aa208)) or
((image24.top=a209) and (image24.left=aa209)) or
((image24.top=a210) and (image24.left=aa210)) or
((image24.top=a211) and (image24.left=aa211)) or
((image24.top=a212) and (image24.left=aa212)) or
((image24.top=a213) and (image24.left=aa213)) or
((image24.top=a214) and (image24.left=aa214)) or
((image24.top=a215) and (image24.left=aa215)) or
((image24.top=a216) and (image24.left=aa216)) or
((image24.top=a217) and (image24.left=aa217)) or
((image24.top=a218) and (image24.left=aa218)) or
((image24.top=a219) and (image24.left=aa219)) or
((image24.top=a220) and (image24.left=aa220)) or
((image24.top=a221) and (image24.left=aa221)) or
((image24.top=a222) and (image24.left=aa222)) or
((image24.top=a223) and (image24.left=aa223)) or
((image24.top=a224) and (image24.left=aa224)) or
((image24.top=a225) and (image24.left=aa225)) or
((image24.top=a226) and (image24.left=aa226)) or
((image24.top=a227) and (image24.left=aa227)) or
((image24.top=a228) and (image24.left=aa228)) or
((image24.top=a229) and (image24.left=aa229)) or
((image24.top=a230) and (image24.left=aa230)) or
((image24.top=a231) and (image24.left=aa231)) or
((image24.top=a232) and (image24.left=aa232)) or
((image24.top=a233) and (image24.left=aa233)) or
((image24.top=a234) and (image24.left=aa234)) or
((image24.top=a235) and (image24.left=aa235)) or
((image24.top=a236) and (image24.left=aa236)) or
((image24.top=a237) and (image24.left=aa237)) or
((image24.top=a238) and (image24.left=aa238)) or
((image24.top=a239) and (image24.left=aa239)) or
((image24.top=a240) and (image24.left=aa240)) or
((image24.top=a241) and (image24.left=aa241)) or
((image24.top=a242) and (image24.left=aa242)) or
((image24.top=a243) and (image24.left=aa243)) or
((image24.top=a244) and (image24.left=aa244)) or
((image24.top=a245) and (image24.left=aa245)) or
((image24.top=a246) and (image24.left=aa246)) or
((image24.top=a247) and (image24.left=aa247)) or
((image24.top=a248) and (image24.left=aa248)) or
((image24.top=a249) and (image24.left=aa249)) or
((image24.top=a250) and (image24.left=aa250)) or
((image24.top=a251) and (image24.left=aa251)) or
((image24.top=a252) and (image24.left=aa252)) or
((image24.top=a253) and (image24.left=aa253)) or
((image24.top=a254) and (image24.left=aa254)) or
((image24.top=a255) and (image24.left=aa255)) or
((image24.top=a256) and (image24.left=aa256)) or
((image24.top=a257) and (image24.left=aa257)) or
((image24.top=a258) and (image24.left=aa258)) or
((image24.top=a259) and (image24.left=aa259)) or
((image24.top=a260) and (image24.left=aa260)) or
((image24.top=a261) and (image24.left=aa261)) or
((image24.top=a262) and (image24.left=aa262)) or
((image24.top=a263) and (image24.left=aa263)) or
((image24.top=a264) and (image24.left=aa264)) or
((image24.top=a265) and (image24.left=aa265)) or
((image24.top=a266) and (image24.left=aa266)) or
((image24.top=a267) and (image24.left=aa267)) or
((image24.top=a268) and (image24.left=aa268)) or
((image24.top=a269) and (image24.left=aa269)) or
((image24.top=a270) and (image24.left=aa270)) or
((image24.top=a271) and (image24.left=aa271)) or
((image24.top=a272) and (image24.left=aa272)) or
((image24.top=a273) and (image24.left=aa273)) or
((image24.top=a274) and (image24.left=aa274)) or
((image24.top=a275) and (image24.left=aa275)) or
((image24.top=a276) and (image24.left=aa276)) or
((image24.top=a277) and (image24.left=aa277)) or
((image24.top=a278) and (image24.left=aa278)) or
((image24.top=a279) and (image24.left=aa279)) or
((image24.top=a280) and (image24.left=aa280)) or
((image24.top=a281) and (image24.left=aa281)) or
((image24.top=a282) and (image24.left=aa282)) or
((image24.top=a283) and (image24.left=aa283)) or
((image24.top=a284) and (image24.left=aa284)) or
((image24.top=a285) and (image24.left=aa285)) or
((image24.top=a286) and (image24.left=aa286)) or
((image24.top=a287) and (image24.left=aa287)) or
((image24.top=a288) and (image24.left=aa288)) or
((image24.top=a289) and (image24.left=aa289)) or
((image24.top=a290) and (image24.left=aa290)) or
((image24.top=a291) and (image24.left=aa291)) or
((image24.top=a292) and (image24.left=aa292)) or
((image24.top=a293) and (image24.left=aa293)) or
((image24.top=a294) and (image24.left=aa294)) or
((image24.top=a295) and (image24.left=aa295)) or
((image24.top=a296) and (image24.left=aa296)) or
((image24.top=a297) and (image24.left=aa297)) or
((image24.top=a298) and (image24.left=aa298)) or
((image24.top=a299) and (image24.left=aa299)) or
((image24.top=a300) and (image24.left=aa300)) or
((image24.top=a301) and (image24.left=aa301)) or
((image24.top=a302) and (image24.left=aa302)) or
((image24.top=a303) and (image24.left=aa303)) or
((image24.top=a304) and (image24.left=aa304)) or
((image24.top=a305) and (image24.left=aa305)) or
((image24.top=a306) and (image24.left=aa306)) or
((image24.top=a307) and (image24.left=aa307)) or
((image24.top=a308) and (image24.left=aa308)) or
((image24.top=a309) and (image24.left=aa309)) or
((image24.top=a310) and (image24.left=aa310)) or
((image24.top=a311) and (image24.left=aa311)) or
((image24.top=a312) and (image24.left=aa312)) or
((image24.top=a313) and (image24.left=aa313)) or
((image24.top=a314) and (image24.left=aa314)) or
((image24.top=a315) and (image24.left=aa315)) or
((image24.top=a316) and (image24.left=aa316)) or
((image24.top=a317) and (image24.left=aa317)) or
((image24.top=a318) and (image24.left=aa318)) or
((image24.top=a319) and (image24.left=aa319)) or
((image24.top=a320) and (image24.left=aa320)) or
((image24.top=a321) and (image24.left=aa321)) or
((image24.top=a322) and (image24.left=aa322)) or
((image24.top=a323) and (image24.left=aa323)) or
((image24.top=a324) and (image24.left=aa324)) or
((image24.top=a325) and (image24.left=aa325)) or
((image24.top=a326) and (image24.left=aa326)) or
((image24.top=a327) and (image24.left=aa327)) or
((image24.top=a328) and (image24.left=aa328)) or
((image24.top=a329) and (image24.left=aa329)) or
((image24.top=a330) and (image24.left=aa330)) or
((image24.top=a331) and (image24.left=aa331)) or
((image24.top=a332) and (image24.left=aa332)) or
((image24.top=a333) and (image24.left=aa333)) or
((image24.top=a334) and (image24.left=aa334)) or
((image24.top=a335) and (image24.left=aa335)) or
((image24.top=a336) and (image24.left=aa336)) or
((image24.top=a337) and (image24.left=aa337)) or
((image24.top=a338) and (image24.left=aa338)) or
((image24.top=a339) and (image24.left=aa339)) or
((image24.top=a340) and (image24.left=aa340)) or
((image24.top=a341) and (image24.left=aa341)) or
((image24.top=a342) and (image24.left=aa342)) or
((image24.top=a343) and (image24.left=aa343)) or
((image24.top=a344) and (image24.left=aa344)) or
((image24.top=a345) and (image24.left=aa345)) or
((image24.top=a346) and (image24.left=aa346)) or
((image24.top=a347) and (image24.left=aa347)) or
((image24.top=a348) and (image24.left=aa348)) or
((image24.top=a349) and (image24.left=aa349)) or
((image24.top=a350) and (image24.left=aa350)) or
((image24.top=a351) and (image24.left=aa351)) or
((image24.top=a352) and (image24.left=aa352)) or
((image24.top=a353) and (image24.left=aa353)) or
((image24.top=a354) and (image24.left=aa354)) or
((image24.top=a355) and (image24.left=aa355)) or
((image24.top=a356) and (image24.left=aa356)) or
((image24.top=a357) and (image24.left=aa357)) or
((image24.top=a358) and (image24.left=aa358)) or
((image24.top=a359) and (image24.left=aa359)) or
((image24.top=a360) and (image24.left=aa360)) or
((image24.top=a361) and (image24.left=aa361)) or
((image24.top=a362) and (image24.left=aa362)) or
((image24.top=a363) and (image24.left=aa363)) or
((image24.top=a364) and (image24.left=aa364)) or
((image24.top=a365) and (image24.left=aa365)) or
((image24.top=a366) and (image24.left=aa366)) or
((image24.top=a367) and (image24.left=aa367)) or
((image24.top=a368) and (image24.left=aa368)) or
((image24.top=a369) and (image24.left=aa369)) or
((image24.top=a370) and (image24.left=aa370)) or
((image24.top=a371) and (image24.left=aa371)) or
((image24.top=a372) and (image24.left=aa372)) or
((image24.top=a373) and (image24.left=aa373)) or
((image24.top=a374) and (image24.left=aa374)) or
((image24.top=a375) and (image24.left=aa375)) or
((image24.top=a376) and (image24.left=aa376)) or
((image24.top=a377) and (image24.left=aa377)) or
((image24.top=a378) and (image24.left=aa378)) or
((image24.top=a379) and (image24.left=aa379)) or
((image24.top=a380) and (image24.left=aa380)) or
((image24.top=a381) and (image24.left=aa381)) or
((image24.top=a382) and (image24.left=aa382)) or
((image24.top=a383) and (image24.left=aa383)) or
((image24.top=a384) and (image24.left=aa384)) or
((image24.top=a385) and (image24.left=aa385)) or
((image24.top=a386) and (image24.left=aa386)) or
((image24.top=a387) and (image24.left=aa387)) or
((image24.top=a388) and (image24.left=aa388)) or
((image24.top=a389) and (image24.left=aa389)) or
((image24.top=a390) and (image24.left=aa390)) or
((image24.top=a391) and (image24.left=aa391)) or
((image24.top=a392) and (image24.left=aa392)) or
((image24.top=a393) and (image24.left=aa393)) or
((image24.top=a394) and (image24.left=aa394)) or
((image24.top=a395) and (image24.left=aa395)) or
((image24.top=a396) and (image24.left=aa396)) or
((image24.top=a397) and (image24.left=aa397)) or
((image24.top=a398) and (image24.left=aa398)) or
((image24.top=a399) and (image24.left=aa399)) or
((image24.top=a400) and (image24.left=aa400)) or
((image24.top=a401) and (image24.left=aa401)) or
((image24.top=a402) and (image24.left=aa402)) or
((image24.top=a403) and (image24.left=aa403)) or
((image24.top=a404) and (image24.left=aa404)) or
((image24.top=a405) and (image24.left=aa405)) or
((image24.top=a406) and (image24.left=aa406)) or
((image24.top=a407) and (image24.left=aa407)) or
((image24.top=a408) and (image24.left=aa408)) or
((image24.top=a409) and (image24.left=aa409)) or
((image24.top=a410) and (image24.left=aa410)) or
((image24.top=a411) and (image24.left=aa411)) or
((image24.top=a412) and (image24.left=aa412)) or
((image24.top=a413) and (image24.left=aa413)) or
((image24.top=a414) and (image24.left=aa414)) or
((image24.top=a415) and (image24.left=aa415)) or
((image24.top=a416) and (image24.left=aa416)) or
((image24.top=a417) and (image24.left=aa417)) or
((image24.top=a418) and (image24.left=aa418)) or

((image24.top=a419) and (image24.left=aa419)) or
((image24.top=a420) and (image24.left=aa420)) or
((image24.top=a421) and (image24.left=aa421)) or
((image24.top=a422) and (image24.left=aa422)) or
((image24.top=a423) and (image24.left=aa423)) or
((image24.top=a424) and (image24.left=aa424)) or
((image24.top=a425) and (image24.left=aa425)) or
((image24.top=a426) and (image24.left=aa426)) or
((image24.top=a427) and (image24.left=aa427)) or
((image24.top=a428) and (image24.left=aa428)) or
((image24.top=a429) and (image24.left=aa429)) or
((image24.top=a430) and (image24.left=aa430)) then begin
image15.Visible:=false;
Image2.visible:=true;
 Image3.visible:=true;
 Image4.visible:=true;
 Image5.visible:=true;
 Image6.visible:=true;
 Image7.visible:=true;
 Image8.visible:=true;
 Image9.visible:=true;
image23.visible:=false;
image24.visible:=false;
image25.visible:=false;
image26.visible:=false;
image27.visible:=false;
image28.visible:=false;
image29.visible:=false;
image22.visible:=false;
end
else begin
Image15.Picture.LoadFromFile('фпроигрыш.png');
image15.visible:=true;
image12.visible:=true;
image13.visible:=false;
image2.visible:=false;
image19.visible:=true;
image20.visible:=true;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
end;
  Timer11.Enabled:=true;
  y:=Shape1.Top;
  x:=Shape1.left;
end;

procedure TForm3.Image25Click(Sender: TObject);
begin
   if ((image25.top=a1) and (image25.left=aa1)) or
((image25.top=a2) and (image25.left=aa2)) or
((image25.top=a3) and (image25.left=aa3)) or
((image25.top=a4) and (image25.left=aa4)) or
((image25.top=a5) and (image25.left=aa5)) or
((image25.top=a6) and (image25.left=aa6)) or
((image25.top=a7) and (image25.left=aa7)) or
((image25.top=a8) and (image25.left=aa8)) or
((image25.top=a9) and (image25.left=aa9)) or
((image25.top=a10) and (image25.left=aa10)) or
((image25.top=a11) and (image25.left=aa11)) or
((image25.top=a12) and (image25.left=aa12)) or
((image25.top=a13) and (image25.left=aa13)) or
((image25.top=a14) and (image25.left=aa14)) or
((image25.top=a15) and (image25.left=aa15)) or
((image25.top=a16) and (image25.left=aa16)) or
((image25.top=a17) and (image25.left=aa17)) or
((image25.top=a18) and (image25.left=aa18)) or
((image25.top=a19) and (image25.left=aa19)) or
((image25.top=a20) and (image25.left=aa20)) or
((image25.top=a21) and (image25.left=aa21)) or
((image25.top=a22) and (image25.left=aa22)) or
((image25.top=a23) and (image25.left=aa23)) or
((image25.top=a24) and (image25.left=aa24)) or
((image25.top=a25) and (image25.left=aa25)) or
((image25.top=a26) and (image25.left=aa26)) or
((image25.top=a27) and (image25.left=aa27)) or
((image25.top=a28) and (image25.left=aa28)) or
((image25.top=a29) and (image25.left=aa29)) or
((image25.top=a30) and (image25.left=aa30)) or
((image25.top=a31) and (image25.left=aa31)) or
((image25.top=a32) and (image25.left=aa32)) or
((image25.top=a33) and (image25.left=aa33)) or
((image25.top=a34) and (image25.left=aa34)) or
((image25.top=a35) and (image25.left=aa35)) or
((image25.top=a36) and (image25.left=aa36)) or
((image25.top=a37) and (image25.left=aa37)) or
((image25.top=a38) and (image25.left=aa38)) or
((image25.top=a39) and (image25.left=aa39)) or
((image25.top=a40) and (image25.left=aa40)) or
((image25.top=a41) and (image25.left=aa41)) or
((image25.top=a42) and (image25.left=aa42)) or
((image25.top=a43) and (image25.left=aa43)) or
((image25.top=a44) and (image25.left=aa44)) or
((image25.top=a45) and (image25.left=aa45)) or
((image25.top=a46) and (image25.left=aa46)) or
((image25.top=a47) and (image25.left=aa47)) or
((image25.top=a48) and (image25.left=aa48)) or
((image25.top=a49) and (image25.left=aa49)) or
((image25.top=a50) and (image25.left=aa50)) or
((image25.top=a51) and (image25.left=aa51)) or
((image25.top=a52) and (image25.left=aa52)) or
((image25.top=a53) and (image25.left=aa53)) or
((image25.top=a54) and (image25.left=aa54)) or
((image25.top=a55) and (image25.left=aa55)) or
((image25.top=a56) and (image25.left=aa56)) or
((image25.top=a57) and (image25.left=aa57)) or
((image25.top=a58) and (image25.left=aa58)) or
((image25.top=a59) and (image25.left=aa59)) or
((image25.top=a60) and (image25.left=aa60)) or
((image25.top=a61) and (image25.left=aa61)) or
((image25.top=a62) and (image25.left=aa62)) or
((image25.top=a63) and (image25.left=aa63)) or
((image25.top=a64) and (image25.left=aa64)) or
((image25.top=a65) and (image25.left=aa65)) or
((image25.top=a66) and (image25.left=aa66)) or
((image25.top=a67) and (image25.left=aa67)) or
((image25.top=a68) and (image25.left=aa68)) or
((image25.top=a69) and (image25.left=aa69)) or
((image25.top=a70) and (image25.left=aa70)) or
((image25.top=a71) and (image25.left=aa71)) or
((image25.top=a72) and (image25.left=aa72)) or
((image25.top=a73) and (image25.left=aa73)) or
((image25.top=a74) and (image25.left=aa74)) or
((image25.top=a75) and (image25.left=aa75)) or
((image25.top=a76) and (image25.left=aa76)) or
((image25.top=a77) and (image25.left=aa77)) or
((image25.top=a78) and (image25.left=aa78)) or
((image25.top=a79) and (image25.left=aa79)) or
((image25.top=a80) and (image25.left=aa80)) or
((image25.top=a81) and (image25.left=aa81)) or
((image25.top=a82) and (image25.left=aa82)) or
((image25.top=a83) and (image25.left=aa83)) or
((image25.top=a84) and (image25.left=aa84)) or
((image25.top=a85) and (image25.left=aa85)) or
((image25.top=a86) and (image25.left=aa86)) or
((image25.top=a87) and (image25.left=aa87)) or
((image25.top=a88) and (image25.left=aa88)) or
((image25.top=a89) and (image25.left=aa89)) or
((image25.top=a90) and (image25.left=aa90)) or
((image25.top=a91) and (image25.left=aa91)) or
((image25.top=a92) and (image25.left=aa92)) or
((image25.top=a93) and (image25.left=aa93)) or
((image25.top=a94) and (image25.left=aa94)) or
((image25.top=a95) and (image25.left=aa95)) or
((image25.top=a96) and (image25.left=aa96)) or
((image25.top=a97) and (image25.left=aa97)) or
((image25.top=a98) and (image25.left=aa98)) or
((image25.top=a99) and (image25.left=aa99)) or
((image25.top=a100) and (image25.left=aa100)) or
((image25.top=a101) and (image25.left=aa101)) or
((image25.top=a102) and (image25.left=aa102)) or
((image25.top=a103) and (image25.left=aa103)) or
((image25.top=a104) and (image25.left=aa104)) or
((image25.top=a105) and (image25.left=aa105)) or
((image25.top=a106) and (image25.left=aa106)) or
((image25.top=a107) and (image25.left=aa107)) or
((image25.top=a108) and (image25.left=aa108)) or
((image25.top=a109) and (image25.left=aa109)) or
((image25.top=a110) and (image25.left=aa110)) or
((image25.top=a111) and (image25.left=aa111)) or
((image25.top=a112) and (image25.left=aa112)) or
((image25.top=a113) and (image25.left=aa113)) or
((image25.top=a114) and (image25.left=aa114)) or
((image25.top=a115) and (image25.left=aa115)) or
((image25.top=a116) and (image25.left=aa116)) or
((image25.top=a117) and (image25.left=aa117)) or
((image25.top=a118) and (image25.left=aa118)) or
((image25.top=a119) and (image25.left=aa119)) or
((image25.top=a120) and (image25.left=aa120)) or
((image25.top=a121) and (image25.left=aa121)) or
((image25.top=a122) and (image25.left=aa122)) or
((image25.top=a123) and (image25.left=aa123)) or
((image25.top=a124) and (image25.left=aa124)) or
((image25.top=a125) and (image25.left=aa125)) or
((image25.top=a126) and (image25.left=aa126)) or
((image25.top=a127) and (image25.left=aa127)) or
((image25.top=a128) and (image25.left=aa128)) or
((image25.top=a129) and (image25.left=aa129)) or
((image25.top=a130) and (image25.left=aa130)) or
((image25.top=a131) and (image25.left=aa131)) or
((image25.top=a132) and (image25.left=aa132)) or
((image25.top=a133) and (image25.left=aa133)) or
((image25.top=a134) and (image25.left=aa134)) or
((image25.top=a135) and (image25.left=aa135)) or
((image25.top=a136) and (image25.left=aa136)) or
((image25.top=a137) and (image25.left=aa137)) or
((image25.top=a138) and (image25.left=aa138)) or
((image25.top=a139) and (image25.left=aa139)) or
((image25.top=a140) and (image25.left=aa140)) or
((image25.top=a141) and (image25.left=aa141)) or
((image25.top=a142) and (image25.left=aa142)) or
((image25.top=a143) and (image25.left=aa143)) or
((image25.top=a144) and (image25.left=aa144)) or
((image25.top=a145) and (image25.left=aa145)) or
((image25.top=a146) and (image25.left=aa146)) or
((image25.top=a147) and (image25.left=aa147)) or
((image25.top=a148) and (image25.left=aa148)) or
((image25.top=a149) and (image25.left=aa149)) or
((image25.top=a150) and (image25.left=aa150)) or
((image25.top=a151) and (image25.left=aa151)) or
((image25.top=a152) and (image25.left=aa152)) or
((image25.top=a153) and (image25.left=aa153)) or
((image25.top=a154) and (image25.left=aa154)) or
((image25.top=a155) and (image25.left=aa155)) or
((image25.top=a156) and (image25.left=aa156)) or
((image25.top=a157) and (image25.left=aa157)) or
((image25.top=a158) and (image25.left=aa158)) or
((image25.top=a159) and (image25.left=aa159)) or
((image25.top=a160) and (image25.left=aa160)) or
((image25.top=a161) and (image25.left=aa161)) or
((image25.top=a162) and (image25.left=aa162)) or

((image25.top=a163) and (image25.left=aa163)) or
((image25.top=a164) and (image25.left=aa164)) or
((image25.top=a165) and (image25.left=aa165)) or
((image25.top=a166) and (image25.left=aa166)) or
((image25.top=a167) and (image25.left=aa167)) or
((image25.top=a168) and (image25.left=aa168)) or
((image25.top=a169) and (image25.left=aa169)) or
((image25.top=a170) and (image25.left=aa170)) or
((image25.top=a171) and (image25.left=aa171)) or
((image25.top=a172) and (image25.left=aa172)) or
((image25.top=a173) and (image25.left=aa173)) or
((image25.top=a174) and (image25.left=aa174)) or
((image25.top=a175) and (image25.left=aa175)) or
((image25.top=a176) and (image25.left=aa176)) or
((image25.top=a177) and (image25.left=aa177)) or
((image25.top=a178) and (image25.left=aa178)) or
((image25.top=a179) and (image25.left=aa179)) or
((image25.top=a180) and (image25.left=aa180)) or
((image25.top=a181) and (image25.left=aa181)) or
((image25.top=a182) and (image25.left=aa182)) or
((image25.top=a183) and (image25.left=aa183)) or
((image25.top=a184) and (image25.left=aa184)) or
((image25.top=a185) and (image25.left=aa185)) or
((image25.top=a186) and (image25.left=aa186)) or
((image25.top=a187) and (image25.left=aa187)) or
((image25.top=a188) and (image25.left=aa188)) or
((image25.top=a189) and (image25.left=aa189)) or
((image25.top=a190) and (image25.left=aa190)) or
((image25.top=a191) and (image25.left=aa191)) or
((image25.top=a192) and (image25.left=aa192)) or
((image25.top=a193) and (image25.left=aa193)) or
((image25.top=a194) and (image25.left=aa194)) or
((image25.top=a195) and (image25.left=aa195)) or
((image25.top=a196) and (image25.left=aa196)) or
((image25.top=a197) and (image25.left=aa197)) or
((image25.top=a198) and (image25.left=aa198)) or
((image25.top=a199) and (image25.left=aa199)) or
((image25.top=a200) and (image25.left=aa200)) or
((image25.top=a201) and (image25.left=aa201)) or
((image25.top=a202) and (image25.left=aa202)) or
((image25.top=a203) and (image25.left=aa203)) or
((image25.top=a204) and (image25.left=aa204)) or
((image25.top=a205) and (image25.left=aa205)) or
((image25.top=a206) and (image25.left=aa206)) or
((image25.top=a207) and (image25.left=aa207)) or
((image25.top=a208) and (image25.left=aa208)) or
((image25.top=a209) and (image25.left=aa209)) or
((image25.top=a210) and (image25.left=aa210)) or
((image25.top=a211) and (image25.left=aa211)) or
((image25.top=a212) and (image25.left=aa212)) or
((image25.top=a213) and (image25.left=aa213)) or
((image25.top=a214) and (image25.left=aa214)) or
((image25.top=a215) and (image25.left=aa215)) or
((image25.top=a216) and (image25.left=aa216)) or
((image25.top=a217) and (image25.left=aa217)) or
((image25.top=a218) and (image25.left=aa218)) or
((image25.top=a219) and (image25.left=aa219)) or
((image25.top=a220) and (image25.left=aa220)) or
((image25.top=a221) and (image25.left=aa221)) or
((image25.top=a222) and (image25.left=aa222)) or
((image25.top=a223) and (image25.left=aa223)) or
((image25.top=a224) and (image25.left=aa224)) or
((image25.top=a225) and (image25.left=aa225)) or
((image25.top=a226) and (image25.left=aa226)) or
((image25.top=a227) and (image25.left=aa227)) or
((image25.top=a228) and (image25.left=aa228)) or
((image25.top=a229) and (image25.left=aa229)) or
((image25.top=a230) and (image25.left=aa230)) or
((image25.top=a231) and (image25.left=aa231)) or
((image25.top=a232) and (image25.left=aa232)) or
((image25.top=a233) and (image25.left=aa233)) or
((image25.top=a234) and (image25.left=aa234)) or
((image25.top=a235) and (image25.left=aa235)) or
((image25.top=a236) and (image25.left=aa236)) or
((image25.top=a237) and (image25.left=aa237)) or
((image25.top=a238) and (image25.left=aa238)) or
((image25.top=a239) and (image25.left=aa239)) or
((image25.top=a240) and (image25.left=aa240)) or
((image25.top=a241) and (image25.left=aa241)) or
((image25.top=a242) and (image25.left=aa242)) or
((image25.top=a243) and (image25.left=aa243)) or
((image25.top=a244) and (image25.left=aa244)) or
((image25.top=a245) and (image25.left=aa245)) or
((image25.top=a246) and (image25.left=aa246)) or
((image25.top=a247) and (image25.left=aa247)) or
((image25.top=a248) and (image25.left=aa248)) or
((image25.top=a249) and (image25.left=aa249)) or
((image25.top=a250) and (image25.left=aa250)) or
((image25.top=a251) and (image25.left=aa251)) or
((image25.top=a252) and (image25.left=aa252)) or
((image25.top=a253) and (image25.left=aa253)) or
((image25.top=a254) and (image25.left=aa254)) or
((image25.top=a255) and (image25.left=aa255)) or
((image25.top=a256) and (image25.left=aa256)) or
((image25.top=a257) and (image25.left=aa257)) or
((image25.top=a258) and (image25.left=aa258)) or
((image25.top=a259) and (image25.left=aa259)) or
((image25.top=a260) and (image25.left=aa260)) or
((image25.top=a261) and (image25.left=aa261)) or
((image25.top=a262) and (image25.left=aa262)) or
((image25.top=a263) and (image25.left=aa263)) or
((image25.top=a264) and (image25.left=aa264)) or
((image25.top=a265) and (image25.left=aa265)) or
((image25.top=a266) and (image25.left=aa266)) or
((image25.top=a267) and (image25.left=aa267)) or
((image25.top=a268) and (image25.left=aa268)) or
((image25.top=a269) and (image25.left=aa269)) or
((image25.top=a270) and (image25.left=aa270)) or
((image25.top=a271) and (image25.left=aa271)) or
((image25.top=a272) and (image25.left=aa272)) or
((image25.top=a273) and (image25.left=aa273)) or
((image25.top=a274) and (image25.left=aa274)) or
((image25.top=a275) and (image25.left=aa275)) or
((image25.top=a276) and (image25.left=aa276)) or
((image25.top=a277) and (image25.left=aa277)) or
((image25.top=a278) and (image25.left=aa278)) or
((image25.top=a279) and (image25.left=aa279)) or
((image25.top=a280) and (image25.left=aa280)) or
((image25.top=a281) and (image25.left=aa281)) or
((image25.top=a282) and (image25.left=aa282)) or
((image25.top=a283) and (image25.left=aa283)) or
((image25.top=a284) and (image25.left=aa284)) or
((image25.top=a285) and (image25.left=aa285)) or
((image25.top=a286) and (image25.left=aa286)) or
((image25.top=a287) and (image25.left=aa287)) or
((image25.top=a288) and (image25.left=aa288)) or
((image25.top=a289) and (image25.left=aa289)) or
((image25.top=a290) and (image25.left=aa290)) or
((image25.top=a291) and (image25.left=aa291)) or
((image25.top=a292) and (image25.left=aa292)) or
((image25.top=a293) and (image25.left=aa293)) or
((image25.top=a294) and (image25.left=aa294)) or
((image25.top=a295) and (image25.left=aa295)) or
((image25.top=a296) and (image25.left=aa296)) or
((image25.top=a297) and (image25.left=aa297)) or
((image25.top=a298) and (image25.left=aa298)) or
((image25.top=a299) and (image25.left=aa299)) or
((image25.top=a300) and (image25.left=aa300)) or
((image25.top=a301) and (image25.left=aa301)) or
((image25.top=a302) and (image25.left=aa302)) or
((image25.top=a303) and (image25.left=aa303)) or
((image25.top=a304) and (image25.left=aa304)) or
((image25.top=a305) and (image25.left=aa305)) or
((image25.top=a306) and (image25.left=aa306)) or
((image25.top=a307) and (image25.left=aa307)) or
((image25.top=a308) and (image25.left=aa308)) or
((image25.top=a309) and (image25.left=aa309)) or
((image25.top=a310) and (image25.left=aa310)) or
((image25.top=a311) and (image25.left=aa311)) or
((image25.top=a312) and (image25.left=aa312)) or
((image25.top=a313) and (image25.left=aa313)) or
((image25.top=a314) and (image25.left=aa314)) or
((image25.top=a315) and (image25.left=aa315)) or
((image25.top=a316) and (image25.left=aa316)) or
((image25.top=a317) and (image25.left=aa317)) or
((image25.top=a318) and (image25.left=aa318)) or
((image25.top=a319) and (image25.left=aa319)) or
((image25.top=a320) and (image25.left=aa320)) or
((image25.top=a321) and (image25.left=aa321)) or
((image25.top=a322) and (image25.left=aa322)) or
((image25.top=a323) and (image25.left=aa323)) or
((image25.top=a324) and (image25.left=aa324)) or
((image25.top=a325) and (image25.left=aa325)) or
((image25.top=a326) and (image25.left=aa326)) or
((image25.top=a327) and (image25.left=aa327)) or
((image25.top=a328) and (image25.left=aa328)) or
((image25.top=a329) and (image25.left=aa329)) or
((image25.top=a330) and (image25.left=aa330)) or
((image25.top=a331) and (image25.left=aa331)) or
((image25.top=a332) and (image25.left=aa332)) or
((image25.top=a333) and (image25.left=aa333)) or
((image25.top=a334) and (image25.left=aa334)) or
((image25.top=a335) and (image25.left=aa335)) or
((image25.top=a336) and (image25.left=aa336)) or
((image25.top=a337) and (image25.left=aa337)) or
((image25.top=a338) and (image25.left=aa338)) or
((image25.top=a339) and (image25.left=aa339)) or
((image25.top=a340) and (image25.left=aa340)) or
((image25.top=a341) and (image25.left=aa341)) or
((image25.top=a342) and (image25.left=aa342)) or
((image25.top=a343) and (image25.left=aa343)) or
((image25.top=a344) and (image25.left=aa344)) or
((image25.top=a345) and (image25.left=aa345)) or
((image25.top=a346) and (image25.left=aa346)) or
((image25.top=a347) and (image25.left=aa347)) or
((image25.top=a348) and (image25.left=aa348)) or
((image25.top=a349) and (image25.left=aa349)) or
((image25.top=a350) and (image25.left=aa350)) or
((image25.top=a351) and (image25.left=aa351)) or
((image25.top=a352) and (image25.left=aa352)) or
((image25.top=a353) and (image25.left=aa353)) or
((image25.top=a354) and (image25.left=aa354)) or
((image25.top=a355) and (image25.left=aa355)) or
((image25.top=a356) and (image25.left=aa356)) or
((image25.top=a357) and (image25.left=aa357)) or
((image25.top=a358) and (image25.left=aa358)) or
((image25.top=a359) and (image25.left=aa359)) or
((image25.top=a360) and (image25.left=aa360)) or
((image25.top=a361) and (image25.left=aa361)) or
((image25.top=a362) and (image25.left=aa362)) or
((image25.top=a363) and (image25.left=aa363)) or
((image25.top=a364) and (image25.left=aa364)) or
((image25.top=a365) and (image25.left=aa365)) or
((image25.top=a366) and (image25.left=aa366)) or
((image25.top=a367) and (image25.left=aa367)) or
((image25.top=a368) and (image25.left=aa368)) or
((image25.top=a369) and (image25.left=aa369)) or
((image25.top=a370) and (image25.left=aa370)) or
((image25.top=a371) and (image25.left=aa371)) or
((image25.top=a372) and (image25.left=aa372)) or
((image25.top=a373) and (image25.left=aa373)) or
((image25.top=a374) and (image25.left=aa374)) or
((image25.top=a375) and (image25.left=aa375)) or
((image25.top=a376) and (image25.left=aa376)) or
((image25.top=a377) and (image25.left=aa377)) or
((image25.top=a378) and (image25.left=aa378)) or
((image25.top=a379) and (image25.left=aa379)) or
((image25.top=a380) and (image25.left=aa380)) or
((image25.top=a381) and (image25.left=aa381)) or
((image25.top=a382) and (image25.left=aa382)) or
((image25.top=a383) and (image25.left=aa383)) or
((image25.top=a384) and (image25.left=aa384)) or
((image25.top=a385) and (image25.left=aa385)) or
((image25.top=a386) and (image25.left=aa386)) or
((image25.top=a387) and (image25.left=aa387)) or
((image25.top=a388) and (image25.left=aa388)) or
((image25.top=a389) and (image25.left=aa389)) or
((image25.top=a390) and (image25.left=aa390)) or
((image25.top=a391) and (image25.left=aa391)) or
((image25.top=a392) and (image25.left=aa392)) or
((image25.top=a393) and (image25.left=aa393)) or
((image25.top=a394) and (image25.left=aa394)) or
((image25.top=a395) and (image25.left=aa395)) or
((image25.top=a396) and (image25.left=aa396)) or
((image25.top=a397) and (image25.left=aa397)) or
((image25.top=a398) and (image25.left=aa398)) or
((image25.top=a399) and (image25.left=aa399)) or
((image25.top=a400) and (image25.left=aa400)) or
((image25.top=a401) and (image25.left=aa401)) or
((image25.top=a402) and (image25.left=aa402)) or
((image25.top=a403) and (image25.left=aa403)) or
((image25.top=a404) and (image25.left=aa404)) or
((image25.top=a405) and (image25.left=aa405)) or
((image25.top=a406) and (image25.left=aa406)) or
((image25.top=a407) and (image25.left=aa407)) or
((image25.top=a408) and (image25.left=aa408)) or
((image25.top=a409) and (image25.left=aa409)) or
((image25.top=a410) and (image25.left=aa410)) or
((image25.top=a411) and (image25.left=aa411)) or
((image25.top=a412) and (image25.left=aa412)) or
((image25.top=a413) and (image25.left=aa413)) or
((image25.top=a414) and (image25.left=aa414)) or
((image25.top=a415) and (image25.left=aa415)) or
((image25.top=a416) and (image25.left=aa416)) or
((image25.top=a417) and (image25.left=aa417)) or
((image25.top=a418) and (image25.left=aa418)) or

((image25.top=a419) and (image25.left=aa419)) or
((image25.top=a420) and (image25.left=aa420)) or
((image25.top=a421) and (image25.left=aa421)) or
((image25.top=a422) and (image25.left=aa422)) or
((image25.top=a423) and (image25.left=aa423)) or
((image25.top=a424) and (image25.left=aa424)) or
((image25.top=a425) and (image25.left=aa425)) or
((image25.top=a426) and (image25.left=aa426)) or
((image25.top=a427) and (image25.left=aa427)) or
((image25.top=a428) and (image25.left=aa428)) or
((image25.top=a429) and (image25.left=aa429)) or
((image25.top=a430) and (image25.left=aa430)) then begin
image15.Visible:=false;
Image2.visible:=true;
 Image3.visible:=true;
 Image4.visible:=true;
 Image5.visible:=true;
 Image6.visible:=true;
 Image7.visible:=true;
 Image8.visible:=true;
 Image9.visible:=true;
image23.visible:=false;
image24.visible:=false;
image25.visible:=false;
image26.visible:=false;
image27.visible:=false;
image28.visible:=false;
image29.visible:=false;
image22.visible:=false;
end
else begin
Image15.Picture.LoadFromFile('фпроигрыш.png');
image15.visible:=true;
image12.visible:=true;
image13.visible:=false;
image2.visible:=false;
image19.visible:=true;
image20.visible:=true;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
end;
  Timer12.Enabled:=true;
  y:=Shape1.Top;
  x:=Shape1.left;
end;

procedure TForm3.Image26Click(Sender: TObject);
begin
   if((image26.top=a1) and (image26.left=aa1)) or
((image26.top=a2) and (image26.left=aa2)) or
((image26.top=a3) and (image26.left=aa3)) or
((image26.top=a4) and (image26.left=aa4)) or
((image26.top=a5) and (image26.left=aa5)) or
((image26.top=a6) and (image26.left=aa6)) or
((image26.top=a7) and (image26.left=aa7)) or
((image26.top=a8) and (image26.left=aa8)) or
((image26.top=a9) and (image26.left=aa9)) or
((image26.top=a10) and (image26.left=aa10)) or
((image26.top=a11) and (image26.left=aa11)) or
((image26.top=a12) and (image26.left=aa12)) or
((image26.top=a13) and (image26.left=aa13)) or
((image26.top=a14) and (image26.left=aa14)) or
((image26.top=a15) and (image26.left=aa15)) or
((image26.top=a16) and (image26.left=aa16)) or
((image26.top=a17) and (image26.left=aa17)) or
((image26.top=a18) and (image26.left=aa18)) or
((image26.top=a19) and (image26.left=aa19)) or
((image26.top=a20) and (image26.left=aa20)) or
((image26.top=a21) and (image26.left=aa21)) or
((image26.top=a22) and (image26.left=aa22)) or
((image26.top=a23) and (image26.left=aa23)) or
((image26.top=a24) and (image26.left=aa24)) or
((image26.top=a25) and (image26.left=aa25)) or
((image26.top=a26) and (image26.left=aa26)) or
((image26.top=a27) and (image26.left=aa27)) or
((image26.top=a28) and (image26.left=aa28)) or
((image26.top=a29) and (image26.left=aa29)) or
((image26.top=a30) and (image26.left=aa30)) or
((image26.top=a31) and (image26.left=aa31)) or
((image26.top=a32) and (image26.left=aa32)) or
((image26.top=a33) and (image26.left=aa33)) or
((image26.top=a34) and (image26.left=aa34)) or
((image26.top=a35) and (image26.left=aa35)) or
((image26.top=a36) and (image26.left=aa36)) or
((image26.top=a37) and (image26.left=aa37)) or
((image26.top=a38) and (image26.left=aa38)) or
((image26.top=a39) and (image26.left=aa39)) or
((image26.top=a40) and (image26.left=aa40)) or
((image26.top=a41) and (image26.left=aa41)) or
((image26.top=a42) and (image26.left=aa42)) or
((image26.top=a43) and (image26.left=aa43)) or
((image26.top=a44) and (image26.left=aa44)) or
((image26.top=a45) and (image26.left=aa45)) or
((image26.top=a46) and (image26.left=aa46)) or
((image26.top=a47) and (image26.left=aa47)) or
((image26.top=a48) and (image26.left=aa48)) or
((image26.top=a49) and (image26.left=aa49)) or
((image26.top=a50) and (image26.left=aa50)) or
((image26.top=a51) and (image26.left=aa51)) or
((image26.top=a52) and (image26.left=aa52)) or
((image26.top=a53) and (image26.left=aa53)) or
((image26.top=a54) and (image26.left=aa54)) or
((image26.top=a55) and (image26.left=aa55)) or
((image26.top=a56) and (image26.left=aa56)) or
((image26.top=a57) and (image26.left=aa57)) or
((image26.top=a58) and (image26.left=aa58)) or
((image26.top=a59) and (image26.left=aa59)) or
((image26.top=a60) and (image26.left=aa60)) or
((image26.top=a61) and (image26.left=aa61)) or
((image26.top=a62) and (image26.left=aa62)) or
((image26.top=a63) and (image26.left=aa63)) or
((image26.top=a64) and (image26.left=aa64)) or
((image26.top=a65) and (image26.left=aa65)) or
((image26.top=a66) and (image26.left=aa66)) or
((image26.top=a67) and (image26.left=aa67)) or
((image26.top=a68) and (image26.left=aa68)) or
((image26.top=a69) and (image26.left=aa69)) or
((image26.top=a70) and (image26.left=aa70)) or
((image26.top=a71) and (image26.left=aa71)) or
((image26.top=a72) and (image26.left=aa72)) or
((image26.top=a73) and (image26.left=aa73)) or
((image26.top=a74) and (image26.left=aa74)) or
((image26.top=a75) and (image26.left=aa75)) or
((image26.top=a76) and (image26.left=aa76)) or
((image26.top=a77) and (image26.left=aa77)) or
((image26.top=a78) and (image26.left=aa78)) or
((image26.top=a79) and (image26.left=aa79)) or
((image26.top=a80) and (image26.left=aa80)) or
((image26.top=a81) and (image26.left=aa81)) or
((image26.top=a82) and (image26.left=aa82)) or
((image26.top=a83) and (image26.left=aa83)) or
((image26.top=a84) and (image26.left=aa84)) or
((image26.top=a85) and (image26.left=aa85)) or
((image26.top=a86) and (image26.left=aa86)) or
((image26.top=a87) and (image26.left=aa87)) or
((image26.top=a88) and (image26.left=aa88)) or
((image26.top=a89) and (image26.left=aa89)) or
((image26.top=a90) and (image26.left=aa90)) or
((image26.top=a91) and (image26.left=aa91)) or
((image26.top=a92) and (image26.left=aa92)) or
((image26.top=a93) and (image26.left=aa93)) or
((image26.top=a94) and (image26.left=aa94)) or
((image26.top=a95) and (image26.left=aa95)) or
((image26.top=a96) and (image26.left=aa96)) or
((image26.top=a97) and (image26.left=aa97)) or
((image26.top=a98) and (image26.left=aa98)) or
((image26.top=a99) and (image26.left=aa99)) or
((image26.top=a100) and (image26.left=aa100)) or
((image26.top=a101) and (image26.left=aa101)) or
((image26.top=a102) and (image26.left=aa102)) or
((image26.top=a103) and (image26.left=aa103)) or
((image26.top=a104) and (image26.left=aa104)) or
((image26.top=a105) and (image26.left=aa105)) or
((image26.top=a106) and (image26.left=aa106)) or
((image26.top=a107) and (image26.left=aa107)) or
((image26.top=a108) and (image26.left=aa108)) or
((image26.top=a109) and (image26.left=aa109)) or
((image26.top=a110) and (image26.left=aa110)) or
((image26.top=a111) and (image26.left=aa111)) or
((image26.top=a112) and (image26.left=aa112)) or
((image26.top=a113) and (image26.left=aa113)) or
((image26.top=a114) and (image26.left=aa114)) or
((image26.top=a115) and (image26.left=aa115)) or
((image26.top=a116) and (image26.left=aa116)) or
((image26.top=a117) and (image26.left=aa117)) or
((image26.top=a118) and (image26.left=aa118)) or
((image26.top=a119) and (image26.left=aa119)) or
((image26.top=a120) and (image26.left=aa120)) or
((image26.top=a121) and (image26.left=aa121)) or
((image26.top=a122) and (image26.left=aa122)) or
((image26.top=a123) and (image26.left=aa123)) or
((image26.top=a124) and (image26.left=aa124)) or
((image26.top=a125) and (image26.left=aa125)) or
((image26.top=a126) and (image26.left=aa126)) or
((image26.top=a127) and (image26.left=aa127)) or
((image26.top=a128) and (image26.left=aa128)) or
((image26.top=a129) and (image26.left=aa129)) or
((image26.top=a130) and (image26.left=aa130)) or
((image26.top=a131) and (image26.left=aa131)) or
((image26.top=a132) and (image26.left=aa132)) or
((image26.top=a133) and (image26.left=aa133)) or
((image26.top=a134) and (image26.left=aa134)) or
((image26.top=a135) and (image26.left=aa135)) or
((image26.top=a136) and (image26.left=aa136)) or
((image26.top=a137) and (image26.left=aa137)) or
((image26.top=a138) and (image26.left=aa138)) or
((image26.top=a139) and (image26.left=aa139)) or
((image26.top=a140) and (image26.left=aa140)) or
((image26.top=a141) and (image26.left=aa141)) or
((image26.top=a142) and (image26.left=aa142)) or
((image26.top=a143) and (image26.left=aa143)) or
((image26.top=a144) and (image26.left=aa144)) or
((image26.top=a145) and (image26.left=aa145)) or
((image26.top=a146) and (image26.left=aa146)) or
((image26.top=a147) and (image26.left=aa147)) or
((image26.top=a148) and (image26.left=aa148)) or
((image26.top=a149) and (image26.left=aa149)) or
((image26.top=a150) and (image26.left=aa150)) or
((image26.top=a151) and (image26.left=aa151)) or
((image26.top=a152) and (image26.left=aa152)) or
((image26.top=a153) and (image26.left=aa153)) or
((image26.top=a154) and (image26.left=aa154)) or
((image26.top=a155) and (image26.left=aa155)) or
((image26.top=a156) and (image26.left=aa156)) or
((image26.top=a157) and (image26.left=aa157)) or
((image26.top=a158) and (image26.left=aa158)) or
((image26.top=a159) and (image26.left=aa159)) or
((image26.top=a160) and (image26.left=aa160)) or
((image26.top=a161) and (image26.left=aa161)) or
((image26.top=a162) and (image26.left=aa162)) or

((image26.top=a163) and (image26.left=aa163)) or
((image26.top=a164) and (image26.left=aa164)) or
((image26.top=a165) and (image26.left=aa165)) or
((image26.top=a166) and (image26.left=aa166)) or
((image26.top=a167) and (image26.left=aa167)) or
((image26.top=a168) and (image26.left=aa168)) or
((image26.top=a169) and (image26.left=aa169)) or
((image26.top=a170) and (image26.left=aa170)) or
((image26.top=a171) and (image26.left=aa171)) or
((image26.top=a172) and (image26.left=aa172)) or
((image26.top=a173) and (image26.left=aa173)) or
((image26.top=a174) and (image26.left=aa174)) or
((image26.top=a175) and (image26.left=aa175)) or
((image26.top=a176) and (image26.left=aa176)) or
((image26.top=a177) and (image26.left=aa177)) or
((image26.top=a178) and (image26.left=aa178)) or
((image26.top=a179) and (image26.left=aa179)) or
((image26.top=a180) and (image26.left=aa180)) or
((image26.top=a181) and (image26.left=aa181)) or
((image26.top=a182) and (image26.left=aa182)) or
((image26.top=a183) and (image26.left=aa183)) or
((image26.top=a184) and (image26.left=aa184)) or
((image26.top=a185) and (image26.left=aa185)) or
((image26.top=a186) and (image26.left=aa186)) or
((image26.top=a187) and (image26.left=aa187)) or
((image26.top=a188) and (image26.left=aa188)) or
((image26.top=a189) and (image26.left=aa189)) or
((image26.top=a190) and (image26.left=aa190)) or
((image26.top=a191) and (image26.left=aa191)) or
((image26.top=a192) and (image26.left=aa192)) or
((image26.top=a193) and (image26.left=aa193)) or
((image26.top=a194) and (image26.left=aa194)) or
((image26.top=a195) and (image26.left=aa195)) or
((image26.top=a196) and (image26.left=aa196)) or
((image26.top=a197) and (image26.left=aa197)) or
((image26.top=a198) and (image26.left=aa198)) or
((image26.top=a199) and (image26.left=aa199)) or
((image26.top=a200) and (image26.left=aa200)) or
((image26.top=a201) and (image26.left=aa201)) or
((image26.top=a202) and (image26.left=aa202)) or
((image26.top=a203) and (image26.left=aa203)) or
((image26.top=a204) and (image26.left=aa204)) or
((image26.top=a205) and (image26.left=aa205)) or
((image26.top=a206) and (image26.left=aa206)) or
((image26.top=a207) and (image26.left=aa207)) or
((image26.top=a208) and (image26.left=aa208)) or
((image26.top=a209) and (image26.left=aa209)) or
((image26.top=a210) and (image26.left=aa210)) or
((image26.top=a211) and (image26.left=aa211)) or
((image26.top=a212) and (image26.left=aa212)) or
((image26.top=a213) and (image26.left=aa213)) or
((image26.top=a214) and (image26.left=aa214)) or
((image26.top=a215) and (image26.left=aa215)) or
((image26.top=a216) and (image26.left=aa216)) or
((image26.top=a217) and (image26.left=aa217)) or
((image26.top=a218) and (image26.left=aa218)) or
((image26.top=a219) and (image26.left=aa219)) or
((image26.top=a220) and (image26.left=aa220)) or
((image26.top=a221) and (image26.left=aa221)) or
((image26.top=a222) and (image26.left=aa222)) or
((image26.top=a223) and (image26.left=aa223)) or
((image26.top=a224) and (image26.left=aa224)) or
((image26.top=a225) and (image26.left=aa225)) or
((image26.top=a226) and (image26.left=aa226)) or
((image26.top=a227) and (image26.left=aa227)) or
((image26.top=a228) and (image26.left=aa228)) or
((image26.top=a229) and (image26.left=aa229)) or
((image26.top=a230) and (image26.left=aa230)) or
((image26.top=a231) and (image26.left=aa231)) or
((image26.top=a232) and (image26.left=aa232)) or
((image26.top=a233) and (image26.left=aa233)) or
((image26.top=a234) and (image26.left=aa234)) or
((image26.top=a235) and (image26.left=aa235)) or
((image26.top=a236) and (image26.left=aa236)) or
((image26.top=a237) and (image26.left=aa237)) or
((image26.top=a238) and (image26.left=aa238)) or
((image26.top=a239) and (image26.left=aa239)) or
((image26.top=a240) and (image26.left=aa240)) or
((image26.top=a241) and (image26.left=aa241)) or
((image26.top=a242) and (image26.left=aa242)) or
((image26.top=a243) and (image26.left=aa243)) or
((image26.top=a244) and (image26.left=aa244)) or
((image26.top=a245) and (image26.left=aa245)) or
((image26.top=a246) and (image26.left=aa246)) or
((image26.top=a247) and (image26.left=aa247)) or
((image26.top=a248) and (image26.left=aa248)) or
((image26.top=a249) and (image26.left=aa249)) or
((image26.top=a250) and (image26.left=aa250)) or
((image26.top=a251) and (image26.left=aa251)) or
((image26.top=a252) and (image26.left=aa252)) or
((image26.top=a253) and (image26.left=aa253)) or
((image26.top=a254) and (image26.left=aa254)) or
((image26.top=a255) and (image26.left=aa255)) or
((image26.top=a256) and (image26.left=aa256)) or
((image26.top=a257) and (image26.left=aa257)) or
((image26.top=a258) and (image26.left=aa258)) or
((image26.top=a259) and (image26.left=aa259)) or
((image26.top=a260) and (image26.left=aa260)) or
((image26.top=a261) and (image26.left=aa261)) or
((image26.top=a262) and (image26.left=aa262)) or
((image26.top=a263) and (image26.left=aa263)) or
((image26.top=a264) and (image26.left=aa264)) or
((image26.top=a265) and (image26.left=aa265)) or
((image26.top=a266) and (image26.left=aa266)) or
((image26.top=a267) and (image26.left=aa267)) or
((image26.top=a268) and (image26.left=aa268)) or
((image26.top=a269) and (image26.left=aa269)) or
((image26.top=a270) and (image26.left=aa270)) or
((image26.top=a271) and (image26.left=aa271)) or
((image26.top=a272) and (image26.left=aa272)) or
((image26.top=a273) and (image26.left=aa273)) or
((image26.top=a274) and (image26.left=aa274)) or
((image26.top=a275) and (image26.left=aa275)) or
((image26.top=a276) and (image26.left=aa276)) or
((image26.top=a277) and (image26.left=aa277)) or
((image26.top=a278) and (image26.left=aa278)) or
((image26.top=a279) and (image26.left=aa279)) or
((image26.top=a280) and (image26.left=aa280)) or
((image26.top=a281) and (image26.left=aa281)) or
((image26.top=a282) and (image26.left=aa282)) or
((image26.top=a283) and (image26.left=aa283)) or
((image26.top=a284) and (image26.left=aa284)) or
((image26.top=a285) and (image26.left=aa285)) or
((image26.top=a286) and (image26.left=aa286)) or
((image26.top=a287) and (image26.left=aa287)) or
((image26.top=a288) and (image26.left=aa288)) or
((image26.top=a289) and (image26.left=aa289)) or
((image26.top=a290) and (image26.left=aa290)) or
((image26.top=a291) and (image26.left=aa291)) or
((image26.top=a292) and (image26.left=aa292)) or
((image26.top=a293) and (image26.left=aa293)) or
((image26.top=a294) and (image26.left=aa294)) or
((image26.top=a295) and (image26.left=aa295)) or
((image26.top=a296) and (image26.left=aa296)) or
((image26.top=a297) and (image26.left=aa297)) or
((image26.top=a298) and (image26.left=aa298)) or
((image26.top=a299) and (image26.left=aa299)) or
((image26.top=a300) and (image26.left=aa300)) or
((image26.top=a301) and (image26.left=aa301)) or
((image26.top=a302) and (image26.left=aa302)) or
((image26.top=a303) and (image26.left=aa303)) or
((image26.top=a304) and (image26.left=aa304)) or
((image26.top=a305) and (image26.left=aa305)) or
((image26.top=a306) and (image26.left=aa306)) or
((image26.top=a307) and (image26.left=aa307)) or
((image26.top=a308) and (image26.left=aa308)) or
((image26.top=a309) and (image26.left=aa309)) or
((image26.top=a310) and (image26.left=aa310)) or
((image26.top=a311) and (image26.left=aa311)) or
((image26.top=a312) and (image26.left=aa312)) or
((image26.top=a313) and (image26.left=aa313)) or
((image26.top=a314) and (image26.left=aa314)) or
((image26.top=a315) and (image26.left=aa315)) or
((image26.top=a316) and (image26.left=aa316)) or
((image26.top=a317) and (image26.left=aa317)) or
((image26.top=a318) and (image26.left=aa318)) or
((image26.top=a319) and (image26.left=aa319)) or
((image26.top=a320) and (image26.left=aa320)) or
((image26.top=a321) and (image26.left=aa321)) or
((image26.top=a322) and (image26.left=aa322)) or
((image26.top=a323) and (image26.left=aa323)) or
((image26.top=a324) and (image26.left=aa324)) or
((image26.top=a325) and (image26.left=aa325)) or
((image26.top=a326) and (image26.left=aa326)) or
((image26.top=a327) and (image26.left=aa327)) or
((image26.top=a328) and (image26.left=aa328)) or
((image26.top=a329) and (image26.left=aa329)) or
((image26.top=a330) and (image26.left=aa330)) or
((image26.top=a331) and (image26.left=aa331)) or
((image26.top=a332) and (image26.left=aa332)) or
((image26.top=a333) and (image26.left=aa333)) or
((image26.top=a334) and (image26.left=aa334)) or
((image26.top=a335) and (image26.left=aa335)) or
((image26.top=a336) and (image26.left=aa336)) or
((image26.top=a337) and (image26.left=aa337)) or
((image26.top=a338) and (image26.left=aa338)) or
((image26.top=a339) and (image26.left=aa339)) or
((image26.top=a340) and (image26.left=aa340)) or
((image26.top=a341) and (image26.left=aa341)) or
((image26.top=a342) and (image26.left=aa342)) or
((image26.top=a343) and (image26.left=aa343)) or
((image26.top=a344) and (image26.left=aa344)) or
((image26.top=a345) and (image26.left=aa345)) or
((image26.top=a346) and (image26.left=aa346)) or
((image26.top=a347) and (image26.left=aa347)) or
((image26.top=a348) and (image26.left=aa348)) or
((image26.top=a349) and (image26.left=aa349)) or
((image26.top=a350) and (image26.left=aa350)) or
((image26.top=a351) and (image26.left=aa351)) or
((image26.top=a352) and (image26.left=aa352)) or
((image26.top=a353) and (image26.left=aa353)) or
((image26.top=a354) and (image26.left=aa354)) or
((image26.top=a355) and (image26.left=aa355)) or
((image26.top=a356) and (image26.left=aa356)) or
((image26.top=a357) and (image26.left=aa357)) or
((image26.top=a358) and (image26.left=aa358)) or
((image26.top=a359) and (image26.left=aa359)) or
((image26.top=a360) and (image26.left=aa360)) or
((image26.top=a361) and (image26.left=aa361)) or
((image26.top=a362) and (image26.left=aa362)) or
((image26.top=a363) and (image26.left=aa363)) or
((image26.top=a364) and (image26.left=aa364)) or
((image26.top=a365) and (image26.left=aa365)) or
((image26.top=a366) and (image26.left=aa366)) or
((image26.top=a367) and (image26.left=aa367)) or
((image26.top=a368) and (image26.left=aa368)) or
((image26.top=a369) and (image26.left=aa369)) or
((image26.top=a370) and (image26.left=aa370)) or
((image26.top=a371) and (image26.left=aa371)) or
((image26.top=a372) and (image26.left=aa372)) or
((image26.top=a373) and (image26.left=aa373)) or
((image26.top=a374) and (image26.left=aa374)) or
((image26.top=a375) and (image26.left=aa375)) or
((image26.top=a376) and (image26.left=aa376)) or
((image26.top=a377) and (image26.left=aa377)) or
((image26.top=a378) and (image26.left=aa378)) or
((image26.top=a379) and (image26.left=aa379)) or
((image26.top=a380) and (image26.left=aa380)) or
((image26.top=a381) and (image26.left=aa381)) or
((image26.top=a382) and (image26.left=aa382)) or
((image26.top=a383) and (image26.left=aa383)) or
((image26.top=a384) and (image26.left=aa384)) or
((image26.top=a385) and (image26.left=aa385)) or
((image26.top=a386) and (image26.left=aa386)) or
((image26.top=a387) and (image26.left=aa387)) or
((image26.top=a388) and (image26.left=aa388)) or
((image26.top=a389) and (image26.left=aa389)) or
((image26.top=a390) and (image26.left=aa390)) or
((image26.top=a391) and (image26.left=aa391)) or
((image26.top=a392) and (image26.left=aa392)) or
((image26.top=a393) and (image26.left=aa393)) or
((image26.top=a394) and (image26.left=aa394)) or
((image26.top=a395) and (image26.left=aa395)) or
((image26.top=a396) and (image26.left=aa396)) or
((image26.top=a397) and (image26.left=aa397)) or
((image26.top=a398) and (image26.left=aa398)) or
((image26.top=a399) and (image26.left=aa399)) or
((image26.top=a400) and (image26.left=aa400)) or
((image26.top=a401) and (image26.left=aa401)) or
((image26.top=a402) and (image26.left=aa402)) or
((image26.top=a403) and (image26.left=aa403)) or
((image26.top=a404) and (image26.left=aa404)) or
((image26.top=a405) and (image26.left=aa405)) or
((image26.top=a406) and (image26.left=aa406)) or
((image26.top=a407) and (image26.left=aa407)) or
((image26.top=a408) and (image26.left=aa408)) or
((image26.top=a409) and (image26.left=aa409)) or
((image26.top=a410) and (image26.left=aa410)) or
((image26.top=a411) and (image26.left=aa411)) or
((image26.top=a412) and (image26.left=aa412)) or
((image26.top=a413) and (image26.left=aa413)) or
((image26.top=a414) and (image26.left=aa414)) or
((image26.top=a415) and (image26.left=aa415)) or
((image26.top=a416) and (image26.left=aa416)) or
((image26.top=a417) and (image26.left=aa417)) or
((image26.top=a418) and (image26.left=aa418)) or

((image26.top=a419) and (image26.left=aa419)) or
((image26.top=a420) and (image26.left=aa420)) or
((image26.top=a421) and (image26.left=aa421)) or
((image26.top=a422) and (image26.left=aa422)) or
((image26.top=a423) and (image26.left=aa423)) or
((image26.top=a424) and (image26.left=aa424)) or
((image26.top=a425) and (image26.left=aa425)) or
((image26.top=a426) and (image26.left=aa426)) or
((image26.top=a427) and (image26.left=aa427)) or
((image26.top=a428) and (image26.left=aa428)) or
((image26.top=a429) and (image26.left=aa429)) or
((image26.top=a430) and (image26.left=aa430)) then begin
image15.Visible:=false;
Image2.visible:=true;
 Image3.visible:=true;
 Image4.visible:=true;
 Image5.visible:=true;
 Image6.visible:=true;
 Image7.visible:=true;
 Image8.visible:=true;
 Image9.visible:=true;
image23.visible:=false;
image24.visible:=false;
image25.visible:=false;
image26.visible:=false;
image27.visible:=false;
image28.visible:=false;
image29.visible:=false;
image22.visible:=false;
end
else begin
Image15.Picture.LoadFromFile('фпроигрыш.png');
image15.visible:=true;
image12.visible:=true;
image13.visible:=false;
image2.visible:=false;
image19.visible:=true;
image20.visible:=true;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
end;
  Timer13.Enabled:=true;
  y:=Shape1.Top;
  x:=Shape1.left;
end;

procedure TForm3.Image27Click(Sender: TObject);
begin
   if ((image27.top=a1) and (image27.left=aa1)) or
((image27.top=a2) and (image27.left=aa2)) or
((image27.top=a3) and (image27.left=aa3)) or
((image27.top=a4) and (image27.left=aa4)) or
((image27.top=a5) and (image27.left=aa5)) or
((image27.top=a6) and (image27.left=aa6)) or
((image27.top=a7) and (image27.left=aa7)) or
((image27.top=a8) and (image27.left=aa8)) or
((image27.top=a9) and (image27.left=aa9)) or
((image27.top=a10) and (image27.left=aa10)) or
((image27.top=a11) and (image27.left=aa11)) or
((image27.top=a12) and (image27.left=aa12)) or
((image27.top=a13) and (image27.left=aa13)) or
((image27.top=a14) and (image27.left=aa14)) or
((image27.top=a15) and (image27.left=aa15)) or
((image27.top=a16) and (image27.left=aa16)) or
((image27.top=a17) and (image27.left=aa17)) or
((image27.top=a18) and (image27.left=aa18)) or
((image27.top=a19) and (image27.left=aa19)) or
((image27.top=a20) and (image27.left=aa20)) or
((image27.top=a21) and (image27.left=aa21)) or
((image27.top=a22) and (image27.left=aa22)) or
((image27.top=a23) and (image27.left=aa23)) or
((image27.top=a24) and (image27.left=aa24)) or
((image27.top=a25) and (image27.left=aa25)) or
((image27.top=a26) and (image27.left=aa26)) or
((image27.top=a27) and (image27.left=aa27)) or
((image27.top=a28) and (image27.left=aa28)) or
((image27.top=a29) and (image27.left=aa29)) or
((image27.top=a30) and (image27.left=aa30)) or
((image27.top=a31) and (image27.left=aa31)) or
((image27.top=a32) and (image27.left=aa32)) or
((image27.top=a33) and (image27.left=aa33)) or
((image27.top=a34) and (image27.left=aa34)) or
((image27.top=a35) and (image27.left=aa35)) or
((image27.top=a36) and (image27.left=aa36)) or
((image27.top=a37) and (image27.left=aa37)) or
((image27.top=a38) and (image27.left=aa38)) or
((image27.top=a39) and (image27.left=aa39)) or
((image27.top=a40) and (image27.left=aa40)) or
((image27.top=a41) and (image27.left=aa41)) or
((image27.top=a42) and (image27.left=aa42)) or
((image27.top=a43) and (image27.left=aa43)) or
((image27.top=a44) and (image27.left=aa44)) or
((image27.top=a45) and (image27.left=aa45)) or
((image27.top=a46) and (image27.left=aa46)) or
((image27.top=a47) and (image27.left=aa47)) or
((image27.top=a48) and (image27.left=aa48)) or
((image27.top=a49) and (image27.left=aa49)) or
((image27.top=a50) and (image27.left=aa50)) or
((image27.top=a51) and (image27.left=aa51)) or
((image27.top=a52) and (image27.left=aa52)) or
((image27.top=a53) and (image27.left=aa53)) or
((image27.top=a54) and (image27.left=aa54)) or
((image27.top=a55) and (image27.left=aa55)) or
((image27.top=a56) and (image27.left=aa56)) or
((image27.top=a57) and (image27.left=aa57)) or
((image27.top=a58) and (image27.left=aa58)) or
((image27.top=a59) and (image27.left=aa59)) or
((image27.top=a60) and (image27.left=aa60)) or
((image27.top=a61) and (image27.left=aa61)) or
((image27.top=a62) and (image27.left=aa62)) or
((image27.top=a63) and (image27.left=aa63)) or
((image27.top=a64) and (image27.left=aa64)) or
((image27.top=a65) and (image27.left=aa65)) or
((image27.top=a66) and (image27.left=aa66)) or
((image27.top=a67) and (image27.left=aa67)) or
((image27.top=a68) and (image27.left=aa68)) or
((image27.top=a69) and (image27.left=aa69)) or
((image27.top=a70) and (image27.left=aa70)) or
((image27.top=a71) and (image27.left=aa71)) or
((image27.top=a72) and (image27.left=aa72)) or
((image27.top=a73) and (image27.left=aa73)) or
((image27.top=a74) and (image27.left=aa74)) or
((image27.top=a75) and (image27.left=aa75)) or
((image27.top=a76) and (image27.left=aa76)) or
((image27.top=a77) and (image27.left=aa77)) or
((image27.top=a78) and (image27.left=aa78)) or
((image27.top=a79) and (image27.left=aa79)) or
((image27.top=a80) and (image27.left=aa80)) or
((image27.top=a81) and (image27.left=aa81)) or
((image27.top=a82) and (image27.left=aa82)) or
((image27.top=a83) and (image27.left=aa83)) or
((image27.top=a84) and (image27.left=aa84)) or
((image27.top=a85) and (image27.left=aa85)) or
((image27.top=a86) and (image27.left=aa86)) or
((image27.top=a87) and (image27.left=aa87)) or
((image27.top=a88) and (image27.left=aa88)) or
((image27.top=a89) and (image27.left=aa89)) or
((image27.top=a90) and (image27.left=aa90)) or
((image27.top=a91) and (image27.left=aa91)) or
((image27.top=a92) and (image27.left=aa92)) or
((image27.top=a93) and (image27.left=aa93)) or
((image27.top=a94) and (image27.left=aa94)) or
((image27.top=a95) and (image27.left=aa95)) or
((image27.top=a96) and (image27.left=aa96)) or
((image27.top=a97) and (image27.left=aa97)) or
((image27.top=a98) and (image27.left=aa98)) or
((image27.top=a99) and (image27.left=aa99)) or
((image27.top=a100) and (image27.left=aa100)) or
((image27.top=a101) and (image27.left=aa101)) or
((image27.top=a102) and (image27.left=aa102)) or
((image27.top=a103) and (image27.left=aa103)) or
((image27.top=a104) and (image27.left=aa104)) or
((image27.top=a105) and (image27.left=aa105)) or
((image27.top=a106) and (image27.left=aa106)) or
((image27.top=a107) and (image27.left=aa107)) or
((image27.top=a108) and (image27.left=aa108)) or
((image27.top=a109) and (image27.left=aa109)) or
((image27.top=a110) and (image27.left=aa110)) or
((image27.top=a111) and (image27.left=aa111)) or
((image27.top=a112) and (image27.left=aa112)) or
((image27.top=a113) and (image27.left=aa113)) or
((image27.top=a114) and (image27.left=aa114)) or
((image27.top=a115) and (image27.left=aa115)) or
((image27.top=a116) and (image27.left=aa116)) or
((image27.top=a117) and (image27.left=aa117)) or
((image27.top=a118) and (image27.left=aa118)) or
((image27.top=a119) and (image27.left=aa119)) or
((image27.top=a120) and (image27.left=aa120)) or
((image27.top=a121) and (image27.left=aa121)) or
((image27.top=a122) and (image27.left=aa122)) or
((image27.top=a123) and (image27.left=aa123)) or
((image27.top=a124) and (image27.left=aa124)) or
((image27.top=a125) and (image27.left=aa125)) or
((image27.top=a126) and (image27.left=aa126)) or
((image27.top=a127) and (image27.left=aa127)) or
((image27.top=a128) and (image27.left=aa128)) or
((image27.top=a129) and (image27.left=aa129)) or
((image27.top=a130) and (image27.left=aa130)) or
((image27.top=a131) and (image27.left=aa131)) or
((image27.top=a132) and (image27.left=aa132)) or
((image27.top=a133) and (image27.left=aa133)) or
((image27.top=a134) and (image27.left=aa134)) or
((image27.top=a135) and (image27.left=aa135)) or
((image27.top=a136) and (image27.left=aa136)) or
((image27.top=a137) and (image27.left=aa137)) or
((image27.top=a138) and (image27.left=aa138)) or
((image27.top=a139) and (image27.left=aa139)) or
((image27.top=a140) and (image27.left=aa140)) or
((image27.top=a141) and (image27.left=aa141)) or
((image27.top=a142) and (image27.left=aa142)) or
((image27.top=a143) and (image27.left=aa143)) or
((image27.top=a144) and (image27.left=aa144)) or
((image27.top=a145) and (image27.left=aa145)) or
((image27.top=a146) and (image27.left=aa146)) or
((image27.top=a147) and (image27.left=aa147)) or
((image27.top=a148) and (image27.left=aa148)) or
((image27.top=a149) and (image27.left=aa149)) or
((image27.top=a150) and (image27.left=aa150)) or
((image27.top=a151) and (image27.left=aa151)) or
((image27.top=a152) and (image27.left=aa152)) or
((image27.top=a153) and (image27.left=aa153)) or
((image27.top=a154) and (image27.left=aa154)) or
((image27.top=a155) and (image27.left=aa155)) or
((image27.top=a156) and (image27.left=aa156)) or
((image27.top=a157) and (image27.left=aa157)) or
((image27.top=a158) and (image27.left=aa158)) or
((image27.top=a159) and (image27.left=aa159)) or
((image27.top=a160) and (image27.left=aa160)) or
((image27.top=a161) and (image27.left=aa161)) or
((image27.top=a162) and (image27.left=aa162)) or

((image27.top=a163) and (image27.left=aa163)) or
((image27.top=a164) and (image27.left=aa164)) or
((image27.top=a165) and (image27.left=aa165)) or
((image27.top=a166) and (image27.left=aa166)) or
((image27.top=a167) and (image27.left=aa167)) or
((image27.top=a168) and (image27.left=aa168)) or
((image27.top=a169) and (image27.left=aa169)) or
((image27.top=a170) and (image27.left=aa170)) or
((image27.top=a171) and (image27.left=aa171)) or
((image27.top=a172) and (image27.left=aa172)) or
((image27.top=a173) and (image27.left=aa173)) or
((image27.top=a174) and (image27.left=aa174)) or
((image27.top=a175) and (image27.left=aa175)) or
((image27.top=a176) and (image27.left=aa176)) or
((image27.top=a177) and (image27.left=aa177)) or
((image27.top=a178) and (image27.left=aa178)) or
((image27.top=a179) and (image27.left=aa179)) or
((image27.top=a180) and (image27.left=aa180)) or
((image27.top=a181) and (image27.left=aa181)) or
((image27.top=a182) and (image27.left=aa182)) or
((image27.top=a183) and (image27.left=aa183)) or
((image27.top=a184) and (image27.left=aa184)) or
((image27.top=a185) and (image27.left=aa185)) or
((image27.top=a186) and (image27.left=aa186)) or
((image27.top=a187) and (image27.left=aa187)) or
((image27.top=a188) and (image27.left=aa188)) or
((image27.top=a189) and (image27.left=aa189)) or
((image27.top=a190) and (image27.left=aa190)) or
((image27.top=a191) and (image27.left=aa191)) or
((image27.top=a192) and (image27.left=aa192)) or
((image27.top=a193) and (image27.left=aa193)) or
((image27.top=a194) and (image27.left=aa194)) or
((image27.top=a195) and (image27.left=aa195)) or
((image27.top=a196) and (image27.left=aa196)) or
((image27.top=a197) and (image27.left=aa197)) or
((image27.top=a198) and (image27.left=aa198)) or
((image27.top=a199) and (image27.left=aa199)) or
((image27.top=a200) and (image27.left=aa200)) or
((image27.top=a201) and (image27.left=aa201)) or
((image27.top=a202) and (image27.left=aa202)) or
((image27.top=a203) and (image27.left=aa203)) or
((image27.top=a204) and (image27.left=aa204)) or
((image27.top=a205) and (image27.left=aa205)) or
((image27.top=a206) and (image27.left=aa206)) or
((image27.top=a207) and (image27.left=aa207)) or
((image27.top=a208) and (image27.left=aa208)) or
((image27.top=a209) and (image27.left=aa209)) or
((image27.top=a210) and (image27.left=aa210)) or
((image27.top=a211) and (image27.left=aa211)) or
((image27.top=a212) and (image27.left=aa212)) or
((image27.top=a213) and (image27.left=aa213)) or
((image27.top=a214) and (image27.left=aa214)) or
((image27.top=a215) and (image27.left=aa215)) or
((image27.top=a216) and (image27.left=aa216)) or
((image27.top=a217) and (image27.left=aa217)) or
((image27.top=a218) and (image27.left=aa218)) or
((image27.top=a219) and (image27.left=aa219)) or
((image27.top=a220) and (image27.left=aa220)) or
((image27.top=a221) and (image27.left=aa221)) or
((image27.top=a222) and (image27.left=aa222)) or
((image27.top=a223) and (image27.left=aa223)) or
((image27.top=a224) and (image27.left=aa224)) or
((image27.top=a225) and (image27.left=aa225)) or
((image27.top=a226) and (image27.left=aa226)) or
((image27.top=a227) and (image27.left=aa227)) or
((image27.top=a228) and (image27.left=aa228)) or
((image27.top=a229) and (image27.left=aa229)) or
((image27.top=a230) and (image27.left=aa230)) or
((image27.top=a231) and (image27.left=aa231)) or
((image27.top=a232) and (image27.left=aa232)) or
((image27.top=a233) and (image27.left=aa233)) or
((image27.top=a234) and (image27.left=aa234)) or
((image27.top=a235) and (image27.left=aa235)) or
((image27.top=a236) and (image27.left=aa236)) or
((image27.top=a237) and (image27.left=aa237)) or
((image27.top=a238) and (image27.left=aa238)) or
((image27.top=a239) and (image27.left=aa239)) or
((image27.top=a240) and (image27.left=aa240)) or
((image27.top=a241) and (image27.left=aa241)) or
((image27.top=a242) and (image27.left=aa242)) or
((image27.top=a243) and (image27.left=aa243)) or
((image27.top=a244) and (image27.left=aa244)) or
((image27.top=a245) and (image27.left=aa245)) or
((image27.top=a246) and (image27.left=aa246)) or
((image27.top=a247) and (image27.left=aa247)) or
((image27.top=a248) and (image27.left=aa248)) or
((image27.top=a249) and (image27.left=aa249)) or
((image27.top=a250) and (image27.left=aa250)) or
((image27.top=a251) and (image27.left=aa251)) or
((image27.top=a252) and (image27.left=aa252)) or
((image27.top=a253) and (image27.left=aa253)) or
((image27.top=a254) and (image27.left=aa254)) or
((image27.top=a255) and (image27.left=aa255)) or
((image27.top=a256) and (image27.left=aa256)) or
((image27.top=a257) and (image27.left=aa257)) or
((image27.top=a258) and (image27.left=aa258)) or
((image27.top=a259) and (image27.left=aa259)) or
((image27.top=a260) and (image27.left=aa260)) or
((image27.top=a261) and (image27.left=aa261)) or
((image27.top=a262) and (image27.left=aa262)) or
((image27.top=a263) and (image27.left=aa263)) or
((image27.top=a264) and (image27.left=aa264)) or
((image27.top=a265) and (image27.left=aa265)) or
((image27.top=a266) and (image27.left=aa266)) or
((image27.top=a267) and (image27.left=aa267)) or
((image27.top=a268) and (image27.left=aa268)) or
((image27.top=a269) and (image27.left=aa269)) or
((image27.top=a270) and (image27.left=aa270)) or
((image27.top=a271) and (image27.left=aa271)) or
((image27.top=a272) and (image27.left=aa272)) or
((image27.top=a273) and (image27.left=aa273)) or
((image27.top=a274) and (image27.left=aa274)) or
((image27.top=a275) and (image27.left=aa275)) or
((image27.top=a276) and (image27.left=aa276)) or
((image27.top=a277) and (image27.left=aa277)) or
((image27.top=a278) and (image27.left=aa278)) or
((image27.top=a279) and (image27.left=aa279)) or
((image27.top=a280) and (image27.left=aa280)) or
((image27.top=a281) and (image27.left=aa281)) or
((image27.top=a282) and (image27.left=aa282)) or
((image27.top=a283) and (image27.left=aa283)) or
((image27.top=a284) and (image27.left=aa284)) or
((image27.top=a285) and (image27.left=aa285)) or
((image27.top=a286) and (image27.left=aa286)) or
((image27.top=a287) and (image27.left=aa287)) or
((image27.top=a288) and (image27.left=aa288)) or
((image27.top=a289) and (image27.left=aa289)) or
((image27.top=a290) and (image27.left=aa290)) or
((image27.top=a291) and (image27.left=aa291)) or
((image27.top=a292) and (image27.left=aa292)) or
((image27.top=a293) and (image27.left=aa293)) or
((image27.top=a294) and (image27.left=aa294)) or
((image27.top=a295) and (image27.left=aa295)) or
((image27.top=a296) and (image27.left=aa296)) or
((image27.top=a297) and (image27.left=aa297)) or
((image27.top=a298) and (image27.left=aa298)) or
((image27.top=a299) and (image27.left=aa299)) or
((image27.top=a300) and (image27.left=aa300)) or
((image27.top=a301) and (image27.left=aa301)) or
((image27.top=a302) and (image27.left=aa302)) or
((image27.top=a303) and (image27.left=aa303)) or
((image27.top=a304) and (image27.left=aa304)) or
((image27.top=a305) and (image27.left=aa305)) or
((image27.top=a306) and (image27.left=aa306)) or
((image27.top=a307) and (image27.left=aa307)) or
((image27.top=a308) and (image27.left=aa308)) or
((image27.top=a309) and (image27.left=aa309)) or
((image27.top=a310) and (image27.left=aa310)) or
((image27.top=a311) and (image27.left=aa311)) or
((image27.top=a312) and (image27.left=aa312)) or
((image27.top=a313) and (image27.left=aa313)) or
((image27.top=a314) and (image27.left=aa314)) or
((image27.top=a315) and (image27.left=aa315)) or
((image27.top=a316) and (image27.left=aa316)) or
((image27.top=a317) and (image27.left=aa317)) or
((image27.top=a318) and (image27.left=aa318)) or
((image27.top=a319) and (image27.left=aa319)) or
((image27.top=a320) and (image27.left=aa320)) or
((image27.top=a321) and (image27.left=aa321)) or
((image27.top=a322) and (image27.left=aa322)) or
((image27.top=a323) and (image27.left=aa323)) or
((image27.top=a324) and (image27.left=aa324)) or
((image27.top=a325) and (image27.left=aa325)) or
((image27.top=a326) and (image27.left=aa326)) or
((image27.top=a327) and (image27.left=aa327)) or
((image27.top=a328) and (image27.left=aa328)) or
((image27.top=a329) and (image27.left=aa329)) or
((image27.top=a330) and (image27.left=aa330)) or
((image27.top=a331) and (image27.left=aa331)) or
((image27.top=a332) and (image27.left=aa332)) or
((image27.top=a333) and (image27.left=aa333)) or
((image27.top=a334) and (image27.left=aa334)) or
((image27.top=a335) and (image27.left=aa335)) or
((image27.top=a336) and (image27.left=aa336)) or
((image27.top=a337) and (image27.left=aa337)) or
((image27.top=a338) and (image27.left=aa338)) or
((image27.top=a339) and (image27.left=aa339)) or
((image27.top=a340) and (image27.left=aa340)) or
((image27.top=a341) and (image27.left=aa341)) or
((image27.top=a342) and (image27.left=aa342)) or
((image27.top=a343) and (image27.left=aa343)) or
((image27.top=a344) and (image27.left=aa344)) or
((image27.top=a345) and (image27.left=aa345)) or
((image27.top=a346) and (image27.left=aa346)) or
((image27.top=a347) and (image27.left=aa347)) or
((image27.top=a348) and (image27.left=aa348)) or
((image27.top=a349) and (image27.left=aa349)) or
((image27.top=a350) and (image27.left=aa350)) or
((image27.top=a351) and (image27.left=aa351)) or
((image27.top=a352) and (image27.left=aa352)) or
((image27.top=a353) and (image27.left=aa353)) or
((image27.top=a354) and (image27.left=aa354)) or
((image27.top=a355) and (image27.left=aa355)) or
((image27.top=a356) and (image27.left=aa356)) or
((image27.top=a357) and (image27.left=aa357)) or
((image27.top=a358) and (image27.left=aa358)) or
((image27.top=a359) and (image27.left=aa359)) or
((image27.top=a360) and (image27.left=aa360)) or
((image27.top=a361) and (image27.left=aa361)) or
((image27.top=a362) and (image27.left=aa362)) or
((image27.top=a363) and (image27.left=aa363)) or
((image27.top=a364) and (image27.left=aa364)) or
((image27.top=a365) and (image27.left=aa365)) or
((image27.top=a366) and (image27.left=aa366)) or
((image27.top=a367) and (image27.left=aa367)) or
((image27.top=a368) and (image27.left=aa368)) or
((image27.top=a369) and (image27.left=aa369)) or
((image27.top=a370) and (image27.left=aa370)) or
((image27.top=a371) and (image27.left=aa371)) or
((image27.top=a372) and (image27.left=aa372)) or
((image27.top=a373) and (image27.left=aa373)) or
((image27.top=a374) and (image27.left=aa374)) or
((image27.top=a375) and (image27.left=aa375)) or
((image27.top=a376) and (image27.left=aa376)) or
((image27.top=a377) and (image27.left=aa377)) or
((image27.top=a378) and (image27.left=aa378)) or
((image27.top=a379) and (image27.left=aa379)) or
((image27.top=a380) and (image27.left=aa380)) or
((image27.top=a381) and (image27.left=aa381)) or
((image27.top=a382) and (image27.left=aa382)) or
((image27.top=a383) and (image27.left=aa383)) or
((image27.top=a384) and (image27.left=aa384)) or
((image27.top=a385) and (image27.left=aa385)) or
((image27.top=a386) and (image27.left=aa386)) or
((image27.top=a387) and (image27.left=aa387)) or
((image27.top=a388) and (image27.left=aa388)) or
((image27.top=a389) and (image27.left=aa389)) or
((image27.top=a390) and (image27.left=aa390)) or
((image27.top=a391) and (image27.left=aa391)) or
((image27.top=a392) and (image27.left=aa392)) or
((image27.top=a393) and (image27.left=aa393)) or
((image27.top=a394) and (image27.left=aa394)) or
((image27.top=a395) and (image27.left=aa395)) or
((image27.top=a396) and (image27.left=aa396)) or
((image27.top=a397) and (image27.left=aa397)) or
((image27.top=a398) and (image27.left=aa398)) or
((image27.top=a399) and (image27.left=aa399)) or
((image27.top=a400) and (image27.left=aa400)) or
((image27.top=a401) and (image27.left=aa401)) or
((image27.top=a402) and (image27.left=aa402)) or
((image27.top=a403) and (image27.left=aa403)) or
((image27.top=a404) and (image27.left=aa404)) or
((image27.top=a405) and (image27.left=aa405)) or
((image27.top=a406) and (image27.left=aa406)) or
((image27.top=a407) and (image27.left=aa407)) or
((image27.top=a408) and (image27.left=aa408)) or
((image27.top=a409) and (image27.left=aa409)) or
((image27.top=a410) and (image27.left=aa410)) or
((image27.top=a411) and (image27.left=aa411)) or
((image27.top=a412) and (image27.left=aa412)) or
((image27.top=a413) and (image27.left=aa413)) or
((image27.top=a414) and (image27.left=aa414)) or
((image27.top=a415) and (image27.left=aa415)) or
((image27.top=a416) and (image27.left=aa416)) or
((image27.top=a417) and (image27.left=aa417)) or
((image27.top=a418) and (image27.left=aa418)) or

((image27.top=a419) and (image27.left=aa419)) or
((image27.top=a420) and (image27.left=aa420)) or
((image27.top=a421) and (image27.left=aa421)) or
((image27.top=a422) and (image27.left=aa422)) or
((image27.top=a423) and (image27.left=aa423)) or
((image27.top=a424) and (image27.left=aa424)) or
((image27.top=a425) and (image27.left=aa425)) or
((image27.top=a426) and (image27.left=aa426)) or
((image27.top=a427) and (image27.left=aa427)) or
((image27.top=a428) and (image27.left=aa428)) or
((image27.top=a429) and (image27.left=aa429)) or
((image27.top=a430) and (image27.left=aa430)) then begin
image15.Visible:=false;
Image2.visible:=true;
 Image3.visible:=true;
 Image4.visible:=true;
 Image5.visible:=true;
 Image6.visible:=true;
 Image7.visible:=true;
 Image8.visible:=true;
 Image9.visible:=true;
image23.visible:=false;
image24.visible:=false;
image25.visible:=false;
image26.visible:=false;
image27.visible:=false;
image28.visible:=false;
image29.visible:=false;
image22.visible:=false;
end
else begin
Image15.Picture.LoadFromFile('фпроигрыш.png');
image15.visible:=true;
image12.visible:=true;
image13.visible:=false;
image2.visible:=false;
image19.visible:=true;
image20.visible:=true;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
end;
  Timer14.Enabled:=true;
  y:=Shape1.Top;
  x:=Shape1.left;
end;

procedure TForm3.Image28Click(Sender: TObject);
begin
   if ((image28.top=a1) and (image28.left=aa1)) or
((image28.top=a2) and (image28.left=aa2)) or
((image28.top=a3) and (image28.left=aa3)) or
((image28.top=a4) and (image28.left=aa4)) or
((image28.top=a5) and (image28.left=aa5)) or
((image28.top=a6) and (image28.left=aa6)) or
((image28.top=a7) and (image28.left=aa7)) or
((image28.top=a8) and (image28.left=aa8)) or
((image28.top=a9) and (image28.left=aa9)) or
((image28.top=a10) and (image28.left=aa10)) or
((image28.top=a11) and (image28.left=aa11)) or
((image28.top=a12) and (image28.left=aa12)) or
((image28.top=a13) and (image28.left=aa13)) or
((image28.top=a14) and (image28.left=aa14)) or
((image28.top=a15) and (image28.left=aa15)) or
((image28.top=a16) and (image28.left=aa16)) or
((image28.top=a17) and (image28.left=aa17)) or
((image28.top=a18) and (image28.left=aa18)) or
((image28.top=a19) and (image28.left=aa19)) or
((image28.top=a20) and (image28.left=aa20)) or
((image28.top=a21) and (image28.left=aa21)) or
((image28.top=a22) and (image28.left=aa22)) or
((image28.top=a23) and (image28.left=aa23)) or
((image28.top=a24) and (image28.left=aa24)) or
((image28.top=a25) and (image28.left=aa25)) or
((image28.top=a26) and (image28.left=aa26)) or
((image28.top=a27) and (image28.left=aa27)) or
((image28.top=a28) and (image28.left=aa28)) or
((image28.top=a29) and (image28.left=aa29)) or
((image28.top=a30) and (image28.left=aa30)) or
((image28.top=a31) and (image28.left=aa31)) or
((image28.top=a32) and (image28.left=aa32)) or
((image28.top=a33) and (image28.left=aa33)) or
((image28.top=a34) and (image28.left=aa34)) or
((image28.top=a35) and (image28.left=aa35)) or
((image28.top=a36) and (image28.left=aa36)) or
((image28.top=a37) and (image28.left=aa37)) or
((image28.top=a38) and (image28.left=aa38)) or
((image28.top=a39) and (image28.left=aa39)) or
((image28.top=a40) and (image28.left=aa40)) or
((image28.top=a41) and (image28.left=aa41)) or
((image28.top=a42) and (image28.left=aa42)) or
((image28.top=a43) and (image28.left=aa43)) or
((image28.top=a44) and (image28.left=aa44)) or
((image28.top=a45) and (image28.left=aa45)) or
((image28.top=a46) and (image28.left=aa46)) or
((image28.top=a47) and (image28.left=aa47)) or
((image28.top=a48) and (image28.left=aa48)) or
((image28.top=a49) and (image28.left=aa49)) or
((image28.top=a50) and (image28.left=aa50)) or
((image28.top=a51) and (image28.left=aa51)) or
((image28.top=a52) and (image28.left=aa52)) or
((image28.top=a53) and (image28.left=aa53)) or
((image28.top=a54) and (image28.left=aa54)) or
((image28.top=a55) and (image28.left=aa55)) or
((image28.top=a56) and (image28.left=aa56)) or
((image28.top=a57) and (image28.left=aa57)) or
((image28.top=a58) and (image28.left=aa58)) or
((image28.top=a59) and (image28.left=aa59)) or
((image28.top=a60) and (image28.left=aa60)) or
((image28.top=a61) and (image28.left=aa61)) or
((image28.top=a62) and (image28.left=aa62)) or
((image28.top=a63) and (image28.left=aa63)) or
((image28.top=a64) and (image28.left=aa64)) or
((image28.top=a65) and (image28.left=aa65)) or
((image28.top=a66) and (image28.left=aa66)) or
((image28.top=a67) and (image28.left=aa67)) or
((image28.top=a68) and (image28.left=aa68)) or
((image28.top=a69) and (image28.left=aa69)) or
((image28.top=a70) and (image28.left=aa70)) or
((image28.top=a71) and (image28.left=aa71)) or
((image28.top=a72) and (image28.left=aa72)) or
((image28.top=a73) and (image28.left=aa73)) or
((image28.top=a74) and (image28.left=aa74)) or
((image28.top=a75) and (image28.left=aa75)) or
((image28.top=a76) and (image28.left=aa76)) or
((image28.top=a77) and (image28.left=aa77)) or
((image28.top=a78) and (image28.left=aa78)) or
((image28.top=a79) and (image28.left=aa79)) or
((image28.top=a80) and (image28.left=aa80)) or
((image28.top=a81) and (image28.left=aa81)) or
((image28.top=a82) and (image28.left=aa82)) or
((image28.top=a83) and (image28.left=aa83)) or
((image28.top=a84) and (image28.left=aa84)) or
((image28.top=a85) and (image28.left=aa85)) or
((image28.top=a86) and (image28.left=aa86)) or
((image28.top=a87) and (image28.left=aa87)) or
((image28.top=a88) and (image28.left=aa88)) or
((image28.top=a89) and (image28.left=aa89)) or
((image28.top=a90) and (image28.left=aa90)) or
((image28.top=a91) and (image28.left=aa91)) or
((image28.top=a92) and (image28.left=aa92)) or
((image28.top=a93) and (image28.left=aa93)) or
((image28.top=a94) and (image28.left=aa94)) or
((image28.top=a95) and (image28.left=aa95)) or
((image28.top=a96) and (image28.left=aa96)) or
((image28.top=a97) and (image28.left=aa97)) or
((image28.top=a98) and (image28.left=aa98)) or
((image28.top=a99) and (image28.left=aa99)) or
((image28.top=a100) and (image28.left=aa100)) or
((image28.top=a101) and (image28.left=aa101)) or
((image28.top=a102) and (image28.left=aa102)) or
((image28.top=a103) and (image28.left=aa103)) or
((image28.top=a104) and (image28.left=aa104)) or
((image28.top=a105) and (image28.left=aa105)) or
((image28.top=a106) and (image28.left=aa106)) or
((image28.top=a107) and (image28.left=aa107)) or
((image28.top=a108) and (image28.left=aa108)) or
((image28.top=a109) and (image28.left=aa109)) or
((image28.top=a110) and (image28.left=aa110)) or
((image28.top=a111) and (image28.left=aa111)) or
((image28.top=a112) and (image28.left=aa112)) or
((image28.top=a113) and (image28.left=aa113)) or
((image28.top=a114) and (image28.left=aa114)) or
((image28.top=a115) and (image28.left=aa115)) or
((image28.top=a116) and (image28.left=aa116)) or
((image28.top=a117) and (image28.left=aa117)) or
((image28.top=a118) and (image28.left=aa118)) or
((image28.top=a119) and (image28.left=aa119)) or
((image28.top=a120) and (image28.left=aa120)) or
((image28.top=a121) and (image28.left=aa121)) or
((image28.top=a122) and (image28.left=aa122)) or
((image28.top=a123) and (image28.left=aa123)) or
((image28.top=a124) and (image28.left=aa124)) or
((image28.top=a125) and (image28.left=aa125)) or
((image28.top=a126) and (image28.left=aa126)) or
((image28.top=a127) and (image28.left=aa127)) or
((image28.top=a128) and (image28.left=aa128)) or
((image28.top=a129) and (image28.left=aa129)) or
((image28.top=a130) and (image28.left=aa130)) or
((image28.top=a131) and (image28.left=aa131)) or
((image28.top=a132) and (image28.left=aa132)) or
((image28.top=a133) and (image28.left=aa133)) or
((image28.top=a134) and (image28.left=aa134)) or
((image28.top=a135) and (image28.left=aa135)) or
((image28.top=a136) and (image28.left=aa136)) or
((image28.top=a137) and (image28.left=aa137)) or
((image28.top=a138) and (image28.left=aa138)) or
((image28.top=a139) and (image28.left=aa139)) or
((image28.top=a140) and (image28.left=aa140)) or
((image28.top=a141) and (image28.left=aa141)) or
((image28.top=a142) and (image28.left=aa142)) or
((image28.top=a143) and (image28.left=aa143)) or
((image28.top=a144) and (image28.left=aa144)) or
((image28.top=a145) and (image28.left=aa145)) or
((image28.top=a146) and (image28.left=aa146)) or
((image28.top=a147) and (image28.left=aa147)) or
((image28.top=a148) and (image28.left=aa148)) or
((image28.top=a149) and (image28.left=aa149)) or
((image28.top=a150) and (image28.left=aa150)) or
((image28.top=a151) and (image28.left=aa151)) or
((image28.top=a152) and (image28.left=aa152)) or
((image28.top=a153) and (image28.left=aa153)) or
((image28.top=a154) and (image28.left=aa154)) or
((image28.top=a155) and (image28.left=aa155)) or
((image28.top=a156) and (image28.left=aa156)) or
((image28.top=a157) and (image28.left=aa157)) or
((image28.top=a158) and (image28.left=aa158)) or
((image28.top=a159) and (image28.left=aa159)) or
((image28.top=a160) and (image28.left=aa160)) or
((image28.top=a161) and (image28.left=aa161)) or
((image28.top=a162) and (image28.left=aa162)) or

((image28.top=a163) and (image28.left=aa163)) or
((image28.top=a164) and (image28.left=aa164)) or
((image28.top=a165) and (image28.left=aa165)) or
((image28.top=a166) and (image28.left=aa166)) or
((image28.top=a167) and (image28.left=aa167)) or
((image28.top=a168) and (image28.left=aa168)) or
((image28.top=a169) and (image28.left=aa169)) or
((image28.top=a170) and (image28.left=aa170)) or
((image28.top=a171) and (image28.left=aa171)) or
((image28.top=a172) and (image28.left=aa172)) or
((image28.top=a173) and (image28.left=aa173)) or
((image28.top=a174) and (image28.left=aa174)) or
((image28.top=a175) and (image28.left=aa175)) or
((image28.top=a176) and (image28.left=aa176)) or
((image28.top=a177) and (image28.left=aa177)) or
((image28.top=a178) and (image28.left=aa178)) or
((image28.top=a179) and (image28.left=aa179)) or
((image28.top=a180) and (image28.left=aa180)) or
((image28.top=a181) and (image28.left=aa181)) or
((image28.top=a182) and (image28.left=aa182)) or
((image28.top=a183) and (image28.left=aa183)) or
((image28.top=a184) and (image28.left=aa184)) or
((image28.top=a185) and (image28.left=aa185)) or
((image28.top=a186) and (image28.left=aa186)) or
((image28.top=a187) and (image28.left=aa187)) or
((image28.top=a188) and (image28.left=aa188)) or
((image28.top=a189) and (image28.left=aa189)) or
((image28.top=a190) and (image28.left=aa190)) or
((image28.top=a191) and (image28.left=aa191)) or
((image28.top=a192) and (image28.left=aa192)) or
((image28.top=a193) and (image28.left=aa193)) or
((image28.top=a194) and (image28.left=aa194)) or
((image28.top=a195) and (image28.left=aa195)) or
((image28.top=a196) and (image28.left=aa196)) or
((image28.top=a197) and (image28.left=aa197)) or
((image28.top=a198) and (image28.left=aa198)) or
((image28.top=a199) and (image28.left=aa199)) or
((image28.top=a200) and (image28.left=aa200)) or
((image28.top=a201) and (image28.left=aa201)) or
((image28.top=a202) and (image28.left=aa202)) or
((image28.top=a203) and (image28.left=aa203)) or
((image28.top=a204) and (image28.left=aa204)) or
((image28.top=a205) and (image28.left=aa205)) or
((image28.top=a206) and (image28.left=aa206)) or
((image28.top=a207) and (image28.left=aa207)) or
((image28.top=a208) and (image28.left=aa208)) or
((image28.top=a209) and (image28.left=aa209)) or
((image28.top=a210) and (image28.left=aa210)) or
((image28.top=a211) and (image28.left=aa211)) or
((image28.top=a212) and (image28.left=aa212)) or
((image28.top=a213) and (image28.left=aa213)) or
((image28.top=a214) and (image28.left=aa214)) or
((image28.top=a215) and (image28.left=aa215)) or
((image28.top=a216) and (image28.left=aa216)) or
((image28.top=a217) and (image28.left=aa217)) or
((image28.top=a218) and (image28.left=aa218)) or
((image28.top=a219) and (image28.left=aa219)) or
((image28.top=a220) and (image28.left=aa220)) or
((image28.top=a221) and (image28.left=aa221)) or
((image28.top=a222) and (image28.left=aa222)) or
((image28.top=a223) and (image28.left=aa223)) or
((image28.top=a224) and (image28.left=aa224)) or
((image28.top=a225) and (image28.left=aa225)) or
((image28.top=a226) and (image28.left=aa226)) or
((image28.top=a227) and (image28.left=aa227)) or
((image28.top=a228) and (image28.left=aa228)) or
((image28.top=a229) and (image28.left=aa229)) or
((image28.top=a230) and (image28.left=aa230)) or
((image28.top=a231) and (image28.left=aa231)) or
((image28.top=a232) and (image28.left=aa232)) or
((image28.top=a233) and (image28.left=aa233)) or
((image28.top=a234) and (image28.left=aa234)) or
((image28.top=a235) and (image28.left=aa235)) or
((image28.top=a236) and (image28.left=aa236)) or
((image28.top=a237) and (image28.left=aa237)) or
((image28.top=a238) and (image28.left=aa238)) or
((image28.top=a239) and (image28.left=aa239)) or
((image28.top=a240) and (image28.left=aa240)) or
((image28.top=a241) and (image28.left=aa241)) or
((image28.top=a242) and (image28.left=aa242)) or
((image28.top=a243) and (image28.left=aa243)) or
((image28.top=a244) and (image28.left=aa244)) or
((image28.top=a245) and (image28.left=aa245)) or
((image28.top=a246) and (image28.left=aa246)) or
((image28.top=a247) and (image28.left=aa247)) or
((image28.top=a248) and (image28.left=aa248)) or
((image28.top=a249) and (image28.left=aa249)) or
((image28.top=a250) and (image28.left=aa250)) or
((image28.top=a251) and (image28.left=aa251)) or
((image28.top=a252) and (image28.left=aa252)) or
((image28.top=a253) and (image28.left=aa253)) or
((image28.top=a254) and (image28.left=aa254)) or
((image28.top=a255) and (image28.left=aa255)) or
((image28.top=a256) and (image28.left=aa256)) or
((image28.top=a257) and (image28.left=aa257)) or
((image28.top=a258) and (image28.left=aa258)) or
((image28.top=a259) and (image28.left=aa259)) or
((image28.top=a260) and (image28.left=aa260)) or
((image28.top=a261) and (image28.left=aa261)) or
((image28.top=a262) and (image28.left=aa262)) or
((image28.top=a263) and (image28.left=aa263)) or
((image28.top=a264) and (image28.left=aa264)) or
((image28.top=a265) and (image28.left=aa265)) or
((image28.top=a266) and (image28.left=aa266)) or
((image28.top=a267) and (image28.left=aa267)) or
((image28.top=a268) and (image28.left=aa268)) or
((image28.top=a269) and (image28.left=aa269)) or
((image28.top=a270) and (image28.left=aa270)) or
((image28.top=a271) and (image28.left=aa271)) or
((image28.top=a272) and (image28.left=aa272)) or
((image28.top=a273) and (image28.left=aa273)) or
((image28.top=a274) and (image28.left=aa274)) or
((image28.top=a275) and (image28.left=aa275)) or
((image28.top=a276) and (image28.left=aa276)) or
((image28.top=a277) and (image28.left=aa277)) or
((image28.top=a278) and (image28.left=aa278)) or
((image28.top=a279) and (image28.left=aa279)) or
((image28.top=a280) and (image28.left=aa280)) or
((image28.top=a281) and (image28.left=aa281)) or
((image28.top=a282) and (image28.left=aa282)) or
((image28.top=a283) and (image28.left=aa283)) or
((image28.top=a284) and (image28.left=aa284)) or
((image28.top=a285) and (image28.left=aa285)) or
((image28.top=a286) and (image28.left=aa286)) or
((image28.top=a287) and (image28.left=aa287)) or
((image28.top=a288) and (image28.left=aa288)) or
((image28.top=a289) and (image28.left=aa289)) or
((image28.top=a290) and (image28.left=aa290)) or
((image28.top=a291) and (image28.left=aa291)) or
((image28.top=a292) and (image28.left=aa292)) or
((image28.top=a293) and (image28.left=aa293)) or
((image28.top=a294) and (image28.left=aa294)) or
((image28.top=a295) and (image28.left=aa295)) or
((image28.top=a296) and (image28.left=aa296)) or
((image28.top=a297) and (image28.left=aa297)) or
((image28.top=a298) and (image28.left=aa298)) or
((image28.top=a299) and (image28.left=aa299)) or
((image28.top=a300) and (image28.left=aa300)) or
((image28.top=a301) and (image28.left=aa301)) or
((image28.top=a302) and (image28.left=aa302)) or
((image28.top=a303) and (image28.left=aa303)) or
((image28.top=a304) and (image28.left=aa304)) or
((image28.top=a305) and (image28.left=aa305)) or
((image28.top=a306) and (image28.left=aa306)) or
((image28.top=a307) and (image28.left=aa307)) or
((image28.top=a308) and (image28.left=aa308)) or
((image28.top=a309) and (image28.left=aa309)) or
((image28.top=a310) and (image28.left=aa310)) or
((image28.top=a311) and (image28.left=aa311)) or
((image28.top=a312) and (image28.left=aa312)) or
((image28.top=a313) and (image28.left=aa313)) or
((image28.top=a314) and (image28.left=aa314)) or
((image28.top=a315) and (image28.left=aa315)) or
((image28.top=a316) and (image28.left=aa316)) or
((image28.top=a317) and (image28.left=aa317)) or
((image28.top=a318) and (image28.left=aa318)) or
((image28.top=a319) and (image28.left=aa319)) or
((image28.top=a320) and (image28.left=aa320)) or
((image28.top=a321) and (image28.left=aa321)) or
((image28.top=a322) and (image28.left=aa322)) or
((image28.top=a323) and (image28.left=aa323)) or
((image28.top=a324) and (image28.left=aa324)) or
((image28.top=a325) and (image28.left=aa325)) or
((image28.top=a326) and (image28.left=aa326)) or
((image28.top=a327) and (image28.left=aa327)) or
((image28.top=a328) and (image28.left=aa328)) or
((image28.top=a329) and (image28.left=aa329)) or
((image28.top=a330) and (image28.left=aa330)) or
((image28.top=a331) and (image28.left=aa331)) or
((image28.top=a332) and (image28.left=aa332)) or
((image28.top=a333) and (image28.left=aa333)) or
((image28.top=a334) and (image28.left=aa334)) or
((image28.top=a335) and (image28.left=aa335)) or
((image28.top=a336) and (image28.left=aa336)) or
((image28.top=a337) and (image28.left=aa337)) or
((image28.top=a338) and (image28.left=aa338)) or
((image28.top=a339) and (image28.left=aa339)) or
((image28.top=a340) and (image28.left=aa340)) or
((image28.top=a341) and (image28.left=aa341)) or
((image28.top=a342) and (image28.left=aa342)) or
((image28.top=a343) and (image28.left=aa343)) or
((image28.top=a344) and (image28.left=aa344)) or
((image28.top=a345) and (image28.left=aa345)) or
((image28.top=a346) and (image28.left=aa346)) or
((image28.top=a347) and (image28.left=aa347)) or
((image28.top=a348) and (image28.left=aa348)) or
((image28.top=a349) and (image28.left=aa349)) or
((image28.top=a350) and (image28.left=aa350)) or
((image28.top=a351) and (image28.left=aa351)) or
((image28.top=a352) and (image28.left=aa352)) or
((image28.top=a353) and (image28.left=aa353)) or
((image28.top=a354) and (image28.left=aa354)) or
((image28.top=a355) and (image28.left=aa355)) or
((image28.top=a356) and (image28.left=aa356)) or
((image28.top=a357) and (image28.left=aa357)) or
((image28.top=a358) and (image28.left=aa358)) or
((image28.top=a359) and (image28.left=aa359)) or
((image28.top=a360) and (image28.left=aa360)) or
((image28.top=a361) and (image28.left=aa361)) or
((image28.top=a362) and (image28.left=aa362)) or
((image28.top=a363) and (image28.left=aa363)) or
((image28.top=a364) and (image28.left=aa364)) or
((image28.top=a365) and (image28.left=aa365)) or
((image28.top=a366) and (image28.left=aa366)) or
((image28.top=a367) and (image28.left=aa367)) or
((image28.top=a368) and (image28.left=aa368)) or
((image28.top=a369) and (image28.left=aa369)) or
((image28.top=a370) and (image28.left=aa370)) or
((image28.top=a371) and (image28.left=aa371)) or
((image28.top=a372) and (image28.left=aa372)) or
((image28.top=a373) and (image28.left=aa373)) or
((image28.top=a374) and (image28.left=aa374)) or
((image28.top=a375) and (image28.left=aa375)) or
((image28.top=a376) and (image28.left=aa376)) or
((image28.top=a377) and (image28.left=aa377)) or
((image28.top=a378) and (image28.left=aa378)) or
((image28.top=a379) and (image28.left=aa379)) or
((image28.top=a380) and (image28.left=aa380)) or
((image28.top=a381) and (image28.left=aa381)) or
((image28.top=a382) and (image28.left=aa382)) or
((image28.top=a383) and (image28.left=aa383)) or
((image28.top=a384) and (image28.left=aa384)) or
((image28.top=a385) and (image28.left=aa385)) or
((image28.top=a386) and (image28.left=aa386)) or
((image28.top=a387) and (image28.left=aa387)) or
((image28.top=a388) and (image28.left=aa388)) or
((image28.top=a389) and (image28.left=aa389)) or
((image28.top=a390) and (image28.left=aa390)) or
((image28.top=a391) and (image28.left=aa391)) or
((image28.top=a392) and (image28.left=aa392)) or
((image28.top=a393) and (image28.left=aa393)) or
((image28.top=a394) and (image28.left=aa394)) or
((image28.top=a395) and (image28.left=aa395)) or
((image28.top=a396) and (image28.left=aa396)) or
((image28.top=a397) and (image28.left=aa397)) or
((image28.top=a398) and (image28.left=aa398)) or
((image28.top=a399) and (image28.left=aa399)) or
((image28.top=a400) and (image28.left=aa400)) or
((image28.top=a401) and (image28.left=aa401)) or
((image28.top=a402) and (image28.left=aa402)) or
((image28.top=a403) and (image28.left=aa403)) or
((image28.top=a404) and (image28.left=aa404)) or
((image28.top=a405) and (image28.left=aa405)) or
((image28.top=a406) and (image28.left=aa406)) or
((image28.top=a407) and (image28.left=aa407)) or
((image28.top=a408) and (image28.left=aa408)) or
((image28.top=a409) and (image28.left=aa409)) or
((image28.top=a410) and (image28.left=aa410)) or
((image28.top=a411) and (image28.left=aa411)) or
((image28.top=a412) and (image28.left=aa412)) or
((image28.top=a413) and (image28.left=aa413)) or
((image28.top=a414) and (image28.left=aa414)) or
((image28.top=a415) and (image28.left=aa415)) or
((image28.top=a416) and (image28.left=aa416)) or
((image28.top=a417) and (image28.left=aa417)) or
((image28.top=a418) and (image28.left=aa418)) or

((image28.top=a419) and (image28.left=aa419)) or
((image28.top=a420) and (image28.left=aa420)) or
((image28.top=a421) and (image28.left=aa421)) or
((image28.top=a422) and (image28.left=aa422)) or
((image28.top=a423) and (image28.left=aa423)) or
((image28.top=a424) and (image28.left=aa424)) or
((image28.top=a425) and (image28.left=aa425)) or
((image28.top=a426) and (image28.left=aa426)) or
((image28.top=a427) and (image28.left=aa427)) or
((image28.top=a428) and (image28.left=aa428)) or
((image28.top=a429) and (image28.left=aa429)) or
((image28.top=a430) and (image28.left=aa430)) then begin
image15.Visible:=false;
Image2.visible:=true;
 Image3.visible:=true;
 Image4.visible:=true;
 Image5.visible:=true;
 Image6.visible:=true;
 Image7.visible:=true;
 Image8.visible:=true;
 Image9.visible:=true;
image23.visible:=false;
image24.visible:=false;
image25.visible:=false;
image26.visible:=false;
image27.visible:=false;
image28.visible:=false;
image29.visible:=false;
image22.visible:=false;
end
else begin
Image15.Picture.LoadFromFile('фпроигрыш.png');
image15.visible:=true;
image12.visible:=true;
image13.visible:=false;
image2.visible:=false;
image19.visible:=true;
image20.visible:=true;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
end;
  Timer15.Enabled:=true;
  y:=Shape1.Top;
  x:=Shape1.left;
end;

procedure TForm3.Image29Click(Sender: TObject);
begin
   if ((image29.top=a1) and (image29.left=aa1)) or
((image29.top=a2) and (image29.left=aa2)) or
((image29.top=a3) and (image29.left=aa3)) or
((image29.top=a4) and (image29.left=aa4)) or
((image29.top=a5) and (image29.left=aa5)) or
((image29.top=a6) and (image29.left=aa6)) or
((image29.top=a7) and (image29.left=aa7)) or
((image29.top=a8) and (image29.left=aa8)) or
((image29.top=a9) and (image29.left=aa9)) or
((image29.top=a10) and (image29.left=aa10)) or
((image29.top=a11) and (image29.left=aa11)) or
((image29.top=a12) and (image29.left=aa12)) or
((image29.top=a13) and (image29.left=aa13)) or
((image29.top=a14) and (image29.left=aa14)) or
((image29.top=a15) and (image29.left=aa15)) or
((image29.top=a16) and (image29.left=aa16)) or
((image29.top=a17) and (image29.left=aa17)) or
((image29.top=a18) and (image29.left=aa18)) or
((image29.top=a19) and (image29.left=aa19)) or
((image29.top=a20) and (image29.left=aa20)) or
((image29.top=a21) and (image29.left=aa21)) or
((image29.top=a22) and (image29.left=aa22)) or
((image29.top=a23) and (image29.left=aa23)) or
((image29.top=a24) and (image29.left=aa24)) or
((image29.top=a25) and (image29.left=aa25)) or
((image29.top=a26) and (image29.left=aa26)) or
((image29.top=a27) and (image29.left=aa27)) or
((image29.top=a28) and (image29.left=aa28)) or
((image29.top=a29) and (image29.left=aa29)) or
((image29.top=a30) and (image29.left=aa30)) or
((image29.top=a31) and (image29.left=aa31)) or
((image29.top=a32) and (image29.left=aa32)) or
((image29.top=a33) and (image29.left=aa33)) or
((image29.top=a34) and (image29.left=aa34)) or
((image29.top=a35) and (image29.left=aa35)) or
((image29.top=a36) and (image29.left=aa36)) or
((image29.top=a37) and (image29.left=aa37)) or
((image29.top=a38) and (image29.left=aa38)) or
((image29.top=a39) and (image29.left=aa39)) or
((image29.top=a40) and (image29.left=aa40)) or
((image29.top=a41) and (image29.left=aa41)) or
((image29.top=a42) and (image29.left=aa42)) or
((image29.top=a43) and (image29.left=aa43)) or
((image29.top=a44) and (image29.left=aa44)) or
((image29.top=a45) and (image29.left=aa45)) or
((image29.top=a46) and (image29.left=aa46)) or
((image29.top=a47) and (image29.left=aa47)) or
((image29.top=a48) and (image29.left=aa48)) or
((image29.top=a49) and (image29.left=aa49)) or
((image29.top=a50) and (image29.left=aa50)) or
((image29.top=a51) and (image29.left=aa51)) or
((image29.top=a52) and (image29.left=aa52)) or
((image29.top=a53) and (image29.left=aa53)) or
((image29.top=a54) and (image29.left=aa54)) or
((image29.top=a55) and (image29.left=aa55)) or
((image29.top=a56) and (image29.left=aa56)) or
((image29.top=a57) and (image29.left=aa57)) or
((image29.top=a58) and (image29.left=aa58)) or
((image29.top=a59) and (image29.left=aa59)) or
((image29.top=a60) and (image29.left=aa60)) or
((image29.top=a61) and (image29.left=aa61)) or
((image29.top=a62) and (image29.left=aa62)) or
((image29.top=a63) and (image29.left=aa63)) or
((image29.top=a64) and (image29.left=aa64)) or
((image29.top=a65) and (image29.left=aa65)) or
((image29.top=a66) and (image29.left=aa66)) or
((image29.top=a67) and (image29.left=aa67)) or
((image29.top=a68) and (image29.left=aa68)) or
((image29.top=a69) and (image29.left=aa69)) or
((image29.top=a70) and (image29.left=aa70)) or
((image29.top=a71) and (image29.left=aa71)) or
((image29.top=a72) and (image29.left=aa72)) or
((image29.top=a73) and (image29.left=aa73)) or
((image29.top=a74) and (image29.left=aa74)) or
((image29.top=a75) and (image29.left=aa75)) or
((image29.top=a76) and (image29.left=aa76)) or
((image29.top=a77) and (image29.left=aa77)) or
((image29.top=a78) and (image29.left=aa78)) or
((image29.top=a79) and (image29.left=aa79)) or
((image29.top=a80) and (image29.left=aa80)) or
((image29.top=a81) and (image29.left=aa81)) or
((image29.top=a82) and (image29.left=aa82)) or
((image29.top=a83) and (image29.left=aa83)) or
((image29.top=a84) and (image29.left=aa84)) or
((image29.top=a85) and (image29.left=aa85)) or
((image29.top=a86) and (image29.left=aa86)) or
((image29.top=a87) and (image29.left=aa87)) or
((image29.top=a88) and (image29.left=aa88)) or
((image29.top=a89) and (image29.left=aa89)) or
((image29.top=a90) and (image29.left=aa90)) or
((image29.top=a91) and (image29.left=aa91)) or
((image29.top=a92) and (image29.left=aa92)) or
((image29.top=a93) and (image29.left=aa93)) or
((image29.top=a94) and (image29.left=aa94)) or
((image29.top=a95) and (image29.left=aa95)) or
((image29.top=a96) and (image29.left=aa96)) or
((image29.top=a97) and (image29.left=aa97)) or
((image29.top=a98) and (image29.left=aa98)) or
((image29.top=a99) and (image29.left=aa99)) or
((image29.top=a100) and (image29.left=aa100)) or
((image29.top=a101) and (image29.left=aa101)) or
((image29.top=a102) and (image29.left=aa102)) or
((image29.top=a103) and (image29.left=aa103)) or
((image29.top=a104) and (image29.left=aa104)) or
((image29.top=a105) and (image29.left=aa105)) or
((image29.top=a106) and (image29.left=aa106)) or
((image29.top=a107) and (image29.left=aa107)) or
((image29.top=a108) and (image29.left=aa108)) or
((image29.top=a109) and (image29.left=aa109)) or
((image29.top=a110) and (image29.left=aa110)) or
((image29.top=a111) and (image29.left=aa111)) or
((image29.top=a112) and (image29.left=aa112)) or
((image29.top=a113) and (image29.left=aa113)) or
((image29.top=a114) and (image29.left=aa114)) or
((image29.top=a115) and (image29.left=aa115)) or
((image29.top=a116) and (image29.left=aa116)) or
((image29.top=a117) and (image29.left=aa117)) or
((image29.top=a118) and (image29.left=aa118)) or
((image29.top=a119) and (image29.left=aa119)) or
((image29.top=a120) and (image29.left=aa120)) or
((image29.top=a121) and (image29.left=aa121)) or
((image29.top=a122) and (image29.left=aa122)) or
((image29.top=a123) and (image29.left=aa123)) or
((image29.top=a124) and (image29.left=aa124)) or
((image29.top=a125) and (image29.left=aa125)) or
((image29.top=a126) and (image29.left=aa126)) or
((image29.top=a127) and (image29.left=aa127)) or
((image29.top=a128) and (image29.left=aa128)) or
((image29.top=a129) and (image29.left=aa129)) or
((image29.top=a130) and (image29.left=aa130)) or
((image29.top=a131) and (image29.left=aa131)) or
((image29.top=a132) and (image29.left=aa132)) or
((image29.top=a133) and (image29.left=aa133)) or
((image29.top=a134) and (image29.left=aa134)) or
((image29.top=a135) and (image29.left=aa135)) or
((image29.top=a136) and (image29.left=aa136)) or
((image29.top=a137) and (image29.left=aa137)) or
((image29.top=a138) and (image29.left=aa138)) or
((image29.top=a139) and (image29.left=aa139)) or
((image29.top=a140) and (image29.left=aa140)) or
((image29.top=a141) and (image29.left=aa141)) or
((image29.top=a142) and (image29.left=aa142)) or
((image29.top=a143) and (image29.left=aa143)) or
((image29.top=a144) and (image29.left=aa144)) or
((image29.top=a145) and (image29.left=aa145)) or
((image29.top=a146) and (image29.left=aa146)) or
((image29.top=a147) and (image29.left=aa147)) or
((image29.top=a148) and (image29.left=aa148)) or
((image29.top=a149) and (image29.left=aa149)) or
((image29.top=a150) and (image29.left=aa150)) or
((image29.top=a151) and (image29.left=aa151)) or
((image29.top=a152) and (image29.left=aa152)) or
((image29.top=a153) and (image29.left=aa153)) or
((image29.top=a154) and (image29.left=aa154)) or
((image29.top=a155) and (image29.left=aa155)) or
((image29.top=a156) and (image29.left=aa156)) or
((image29.top=a157) and (image29.left=aa157)) or
((image29.top=a158) and (image29.left=aa158)) or
((image29.top=a159) and (image29.left=aa159)) or
((image29.top=a160) and (image29.left=aa160)) or
((image29.top=a161) and (image29.left=aa161)) or
((image29.top=a162) and (image29.left=aa162)) or

((image29.top=a163) and (image29.left=aa163)) or
((image29.top=a164) and (image29.left=aa164)) or
((image29.top=a165) and (image29.left=aa165)) or
((image29.top=a166) and (image29.left=aa166)) or
((image29.top=a167) and (image29.left=aa167)) or
((image29.top=a168) and (image29.left=aa168)) or
((image29.top=a169) and (image29.left=aa169)) or
((image29.top=a170) and (image29.left=aa170)) or
((image29.top=a171) and (image29.left=aa171)) or
((image29.top=a172) and (image29.left=aa172)) or
((image29.top=a173) and (image29.left=aa173)) or
((image29.top=a174) and (image29.left=aa174)) or
((image29.top=a175) and (image29.left=aa175)) or
((image29.top=a176) and (image29.left=aa176)) or
((image29.top=a177) and (image29.left=aa177)) or
((image29.top=a178) and (image29.left=aa178)) or
((image29.top=a179) and (image29.left=aa179)) or
((image29.top=a180) and (image29.left=aa180)) or
((image29.top=a181) and (image29.left=aa181)) or
((image29.top=a182) and (image29.left=aa182)) or
((image29.top=a183) and (image29.left=aa183)) or
((image29.top=a184) and (image29.left=aa184)) or
((image29.top=a185) and (image29.left=aa185)) or
((image29.top=a186) and (image29.left=aa186)) or
((image29.top=a187) and (image29.left=aa187)) or
((image29.top=a188) and (image29.left=aa188)) or
((image29.top=a189) and (image29.left=aa189)) or
((image29.top=a190) and (image29.left=aa190)) or
((image29.top=a191) and (image29.left=aa191)) or
((image29.top=a192) and (image29.left=aa192)) or
((image29.top=a193) and (image29.left=aa193)) or
((image29.top=a194) and (image29.left=aa194)) or
((image29.top=a195) and (image29.left=aa195)) or
((image29.top=a196) and (image29.left=aa196)) or
((image29.top=a197) and (image29.left=aa197)) or
((image29.top=a198) and (image29.left=aa198)) or
((image29.top=a199) and (image29.left=aa199)) or
((image29.top=a200) and (image29.left=aa200)) or
((image29.top=a201) and (image29.left=aa201)) or
((image29.top=a202) and (image29.left=aa202)) or
((image29.top=a203) and (image29.left=aa203)) or
((image29.top=a204) and (image29.left=aa204)) or
((image29.top=a205) and (image29.left=aa205)) or
((image29.top=a206) and (image29.left=aa206)) or
((image29.top=a207) and (image29.left=aa207)) or
((image29.top=a208) and (image29.left=aa208)) or
((image29.top=a209) and (image29.left=aa209)) or
((image29.top=a210) and (image29.left=aa210)) or
((image29.top=a211) and (image29.left=aa211)) or
((image29.top=a212) and (image29.left=aa212)) or
((image29.top=a213) and (image29.left=aa213)) or
((image29.top=a214) and (image29.left=aa214)) or
((image29.top=a215) and (image29.left=aa215)) or
((image29.top=a216) and (image29.left=aa216)) or
((image29.top=a217) and (image29.left=aa217)) or
((image29.top=a218) and (image29.left=aa218)) or
((image29.top=a219) and (image29.left=aa219)) or
((image29.top=a220) and (image29.left=aa220)) or
((image29.top=a221) and (image29.left=aa221)) or
((image29.top=a222) and (image29.left=aa222)) or
((image29.top=a223) and (image29.left=aa223)) or
((image29.top=a224) and (image29.left=aa224)) or
((image29.top=a225) and (image29.left=aa225)) or
((image29.top=a226) and (image29.left=aa226)) or
((image29.top=a227) and (image29.left=aa227)) or
((image29.top=a228) and (image29.left=aa228)) or
((image29.top=a229) and (image29.left=aa229)) or
((image29.top=a230) and (image29.left=aa230)) or
((image29.top=a231) and (image29.left=aa231)) or
((image29.top=a232) and (image29.left=aa232)) or
((image29.top=a233) and (image29.left=aa233)) or
((image29.top=a234) and (image29.left=aa234)) or
((image29.top=a235) and (image29.left=aa235)) or
((image29.top=a236) and (image29.left=aa236)) or
((image29.top=a237) and (image29.left=aa237)) or
((image29.top=a238) and (image29.left=aa238)) or
((image29.top=a239) and (image29.left=aa239)) or
((image29.top=a240) and (image29.left=aa240)) or
((image29.top=a241) and (image29.left=aa241)) or
((image29.top=a242) and (image29.left=aa242)) or
((image29.top=a243) and (image29.left=aa243)) or
((image29.top=a244) and (image29.left=aa244)) or
((image29.top=a245) and (image29.left=aa245)) or
((image29.top=a246) and (image29.left=aa246)) or
((image29.top=a247) and (image29.left=aa247)) or
((image29.top=a248) and (image29.left=aa248)) or
((image29.top=a249) and (image29.left=aa249)) or
((image29.top=a250) and (image29.left=aa250)) or
((image29.top=a251) and (image29.left=aa251)) or
((image29.top=a252) and (image29.left=aa252)) or
((image29.top=a253) and (image29.left=aa253)) or
((image29.top=a254) and (image29.left=aa254)) or
((image29.top=a255) and (image29.left=aa255)) or
((image29.top=a256) and (image29.left=aa256)) or
((image29.top=a257) and (image29.left=aa257)) or
((image29.top=a258) and (image29.left=aa258)) or
((image29.top=a259) and (image29.left=aa259)) or
((image29.top=a260) and (image29.left=aa260)) or
((image29.top=a261) and (image29.left=aa261)) or
((image29.top=a262) and (image29.left=aa262)) or
((image29.top=a263) and (image29.left=aa263)) or
((image29.top=a264) and (image29.left=aa264)) or
((image29.top=a265) and (image29.left=aa265)) or
((image29.top=a266) and (image29.left=aa266)) or
((image29.top=a267) and (image29.left=aa267)) or
((image29.top=a268) and (image29.left=aa268)) or
((image29.top=a269) and (image29.left=aa269)) or
((image29.top=a270) and (image29.left=aa270)) or
((image29.top=a271) and (image29.left=aa271)) or
((image29.top=a272) and (image29.left=aa272)) or
((image29.top=a273) and (image29.left=aa273)) or
((image29.top=a274) and (image29.left=aa274)) or
((image29.top=a275) and (image29.left=aa275)) or
((image29.top=a276) and (image29.left=aa276)) or
((image29.top=a277) and (image29.left=aa277)) or
((image29.top=a278) and (image29.left=aa278)) or
((image29.top=a279) and (image29.left=aa279)) or
((image29.top=a280) and (image29.left=aa280)) or
((image29.top=a281) and (image29.left=aa281)) or
((image29.top=a282) and (image29.left=aa282)) or
((image29.top=a283) and (image29.left=aa283)) or
((image29.top=a284) and (image29.left=aa284)) or
((image29.top=a285) and (image29.left=aa285)) or
((image29.top=a286) and (image29.left=aa286)) or
((image29.top=a287) and (image29.left=aa287)) or
((image29.top=a288) and (image29.left=aa288)) or
((image29.top=a289) and (image29.left=aa289)) or
((image29.top=a290) and (image29.left=aa290)) or
((image29.top=a291) and (image29.left=aa291)) or
((image29.top=a292) and (image29.left=aa292)) or
((image29.top=a293) and (image29.left=aa293)) or
((image29.top=a294) and (image29.left=aa294)) or
((image29.top=a295) and (image29.left=aa295)) or
((image29.top=a296) and (image29.left=aa296)) or
((image29.top=a297) and (image29.left=aa297)) or
((image29.top=a298) and (image29.left=aa298)) or
((image29.top=a299) and (image29.left=aa299)) or
((image29.top=a300) and (image29.left=aa300)) or
((image29.top=a301) and (image29.left=aa301)) or
((image29.top=a302) and (image29.left=aa302)) or
((image29.top=a303) and (image29.left=aa303)) or
((image29.top=a304) and (image29.left=aa304)) or
((image29.top=a305) and (image29.left=aa305)) or
((image29.top=a306) and (image29.left=aa306)) or
((image29.top=a307) and (image29.left=aa307)) or
((image29.top=a308) and (image29.left=aa308)) or
((image29.top=a309) and (image29.left=aa309)) or
((image29.top=a310) and (image29.left=aa310)) or
((image29.top=a311) and (image29.left=aa311)) or
((image29.top=a312) and (image29.left=aa312)) or
((image29.top=a313) and (image29.left=aa313)) or
((image29.top=a314) and (image29.left=aa314)) or
((image29.top=a315) and (image29.left=aa315)) or
((image29.top=a316) and (image29.left=aa316)) or
((image29.top=a317) and (image29.left=aa317)) or
((image29.top=a318) and (image29.left=aa318)) or
((image29.top=a319) and (image29.left=aa319)) or
((image29.top=a320) and (image29.left=aa320)) or
((image29.top=a321) and (image29.left=aa321)) or
((image29.top=a322) and (image29.left=aa322)) or
((image29.top=a323) and (image29.left=aa323)) or
((image29.top=a324) and (image29.left=aa324)) or
((image29.top=a325) and (image29.left=aa325)) or
((image29.top=a326) and (image29.left=aa326)) or
((image29.top=a327) and (image29.left=aa327)) or
((image29.top=a328) and (image29.left=aa328)) or
((image29.top=a329) and (image29.left=aa329)) or
((image29.top=a330) and (image29.left=aa330)) or
((image29.top=a331) and (image29.left=aa331)) or
((image29.top=a332) and (image29.left=aa332)) or
((image29.top=a333) and (image29.left=aa333)) or
((image29.top=a334) and (image29.left=aa334)) or
((image29.top=a335) and (image29.left=aa335)) or
((image29.top=a336) and (image29.left=aa336)) or
((image29.top=a337) and (image29.left=aa337)) or
((image29.top=a338) and (image29.left=aa338)) or
((image29.top=a339) and (image29.left=aa339)) or
((image29.top=a340) and (image29.left=aa340)) or
((image29.top=a341) and (image29.left=aa341)) or
((image29.top=a342) and (image29.left=aa342)) or
((image29.top=a343) and (image29.left=aa343)) or
((image29.top=a344) and (image29.left=aa344)) or
((image29.top=a345) and (image29.left=aa345)) or
((image29.top=a346) and (image29.left=aa346)) or
((image29.top=a347) and (image29.left=aa347)) or
((image29.top=a348) and (image29.left=aa348)) or
((image29.top=a349) and (image29.left=aa349)) or
((image29.top=a350) and (image29.left=aa350)) or
((image29.top=a351) and (image29.left=aa351)) or
((image29.top=a352) and (image29.left=aa352)) or
((image29.top=a353) and (image29.left=aa353)) or
((image29.top=a354) and (image29.left=aa354)) or
((image29.top=a355) and (image29.left=aa355)) or
((image29.top=a356) and (image29.left=aa356)) or
((image29.top=a357) and (image29.left=aa357)) or
((image29.top=a358) and (image29.left=aa358)) or
((image29.top=a359) and (image29.left=aa359)) or
((image29.top=a360) and (image29.left=aa360)) or
((image29.top=a361) and (image29.left=aa361)) or
((image29.top=a362) and (image29.left=aa362)) or
((image29.top=a363) and (image29.left=aa363)) or
((image29.top=a364) and (image29.left=aa364)) or
((image29.top=a365) and (image29.left=aa365)) or
((image29.top=a366) and (image29.left=aa366)) or
((image29.top=a367) and (image29.left=aa367)) or
((image29.top=a368) and (image29.left=aa368)) or
((image29.top=a369) and (image29.left=aa369)) or
((image29.top=a370) and (image29.left=aa370)) or
((image29.top=a371) and (image29.left=aa371)) or
((image29.top=a372) and (image29.left=aa372)) or
((image29.top=a373) and (image29.left=aa373)) or
((image29.top=a374) and (image29.left=aa374)) or
((image29.top=a375) and (image29.left=aa375)) or
((image29.top=a376) and (image29.left=aa376)) or
((image29.top=a377) and (image29.left=aa377)) or
((image29.top=a378) and (image29.left=aa378)) or
((image29.top=a379) and (image29.left=aa379)) or
((image29.top=a380) and (image29.left=aa380)) or
((image29.top=a381) and (image29.left=aa381)) or
((image29.top=a382) and (image29.left=aa382)) or
((image29.top=a383) and (image29.left=aa383)) or
((image29.top=a384) and (image29.left=aa384)) or
((image29.top=a385) and (image29.left=aa385)) or
((image29.top=a386) and (image29.left=aa386)) or
((image29.top=a387) and (image29.left=aa387)) or
((image29.top=a388) and (image29.left=aa388)) or
((image29.top=a389) and (image29.left=aa389)) or
((image29.top=a390) and (image29.left=aa390)) or
((image29.top=a391) and (image29.left=aa391)) or
((image29.top=a392) and (image29.left=aa392)) or
((image29.top=a393) and (image29.left=aa393)) or
((image29.top=a394) and (image29.left=aa394)) or
((image29.top=a395) and (image29.left=aa395)) or
((image29.top=a396) and (image29.left=aa396)) or
((image29.top=a397) and (image29.left=aa397)) or
((image29.top=a398) and (image29.left=aa398)) or
((image29.top=a399) and (image29.left=aa399)) or
((image29.top=a400) and (image29.left=aa400)) or
((image29.top=a401) and (image29.left=aa401)) or
((image29.top=a402) and (image29.left=aa402)) or
((image29.top=a403) and (image29.left=aa403)) or
((image29.top=a404) and (image29.left=aa404)) or
((image29.top=a405) and (image29.left=aa405)) or
((image29.top=a406) and (image29.left=aa406)) or
((image29.top=a407) and (image29.left=aa407)) or
((image29.top=a408) and (image29.left=aa408)) or
((image29.top=a409) and (image29.left=aa409)) or
((image29.top=a410) and (image29.left=aa410)) or
((image29.top=a411) and (image29.left=aa411)) or
((image29.top=a412) and (image29.left=aa412)) or
((image29.top=a413) and (image29.left=aa413)) or
((image29.top=a414) and (image29.left=aa414)) or
((image29.top=a415) and (image29.left=aa415)) or
((image29.top=a416) and (image29.left=aa416)) or
((image29.top=a417) and (image29.left=aa417)) or
((image29.top=a418) and (image29.left=aa418)) or

((image29.top=a419) and (image29.left=aa419)) or
((image29.top=a420) and (image29.left=aa420)) or
((image29.top=a421) and (image29.left=aa421)) or
((image29.top=a422) and (image29.left=aa422)) or
((image29.top=a423) and (image29.left=aa423)) or
((image29.top=a424) and (image29.left=aa424)) or
((image29.top=a425) and (image29.left=aa425)) or
((image29.top=a426) and (image29.left=aa426)) or
((image29.top=a427) and (image29.left=aa427)) or
((image29.top=a428) and (image29.left=aa428)) or
((image29.top=a429) and (image29.left=aa429)) or
((image29.top=a430) and (image29.left=aa430))then begin
image15.Visible:=false;
Image2.visible:=true;
 Image3.visible:=true;
 Image4.visible:=true;
 Image5.visible:=true;
 Image6.visible:=true;
 Image7.visible:=true;
 Image8.visible:=true;
 Image9.visible:=true;
image23.visible:=false;
image24.visible:=false;
image25.visible:=false;
image26.visible:=false;
image27.visible:=false;
image28.visible:=false;
image29.visible:=false;
image22.visible:=false;
end
else begin
Image15.Picture.LoadFromFile('фпроигрыш.png');
image15.visible:=true;
image12.visible:=true;
image13.visible:=false;
image2.visible:=false;
image19.visible:=true;
image20.visible:=true;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
end;
Timer16.Enabled:=true;
y:=Shape1.Top;
x:=Shape1.left;
end;

procedure TForm3.Image2Click(Sender: TObject);
begin
  if ((image2.top=a1) and (image2.left=aa1)) or
((image2.top=a2) and (image2.left=aa2)) or
((image2.top=a3) and (image2.left=aa3)) or
((image2.top=a4) and (image2.left=aa4)) or
((image2.top=a5) and (image2.left=aa5)) or
((image2.top=a6) and (image2.left=aa6)) or
((image2.top=a7) and (image2.left=aa7)) or
((image2.top=a8) and (image2.left=aa8)) or
((image2.top=a9) and (image2.left=aa9)) or
((image2.top=a10) and (image2.left=aa10)) or
((image2.top=a11) and (image2.left=aa11)) or
((image2.top=a12) and (image2.left=aa12)) or
((image2.top=a13) and (image2.left=aa13)) or
((image2.top=a14) and (image2.left=aa14)) or
((image2.top=a15) and (image2.left=aa15)) or
((image2.top=a16) and (image2.left=aa16)) or
((image2.top=a17) and (image2.left=aa17)) or
((image2.top=a18) and (image2.left=aa18)) or
((image2.top=a19) and (image2.left=aa19)) or
((image2.top=a20) and (image2.left=aa20)) or
((image2.top=a21) and (image2.left=aa21)) or
((image2.top=a22) and (image2.left=aa22)) or
((image2.top=a23) and (image2.left=aa23)) or
((image2.top=a24) and (image2.left=aa24)) or
((image2.top=a25) and (image2.left=aa25)) or
((image2.top=a26) and (image2.left=aa26)) or
((image2.top=a27) and (image2.left=aa27)) or
((image2.top=a28) and (image2.left=aa28)) or
((image2.top=a29) and (image2.left=aa29)) or
((image2.top=a30) and (image2.left=aa30)) or
((image2.top=a31) and (image2.left=aa31)) or
((image2.top=a32) and (image2.left=aa32)) or
((image2.top=a33) and (image2.left=aa33)) or
((image2.top=a34) and (image2.left=aa34)) or
((image2.top=a35) and (image2.left=aa35)) or
((image2.top=a36) and (image2.left=aa36)) or
((image2.top=a37) and (image2.left=aa37)) or
((image2.top=a38) and (image2.left=aa38)) or
((image2.top=a39) and (image2.left=aa39)) or
((image2.top=a40) and (image2.left=aa40)) or
((image2.top=a41) and (image2.left=aa41)) or
((image2.top=a42) and (image2.left=aa42)) or
((image2.top=a43) and (image2.left=aa43)) or
((image2.top=a44) and (image2.left=aa44)) or
((image2.top=a45) and (image2.left=aa45)) or
((image2.top=a46) and (image2.left=aa46)) or
((image2.top=a47) and (image2.left=aa47)) or
((image2.top=a48) and (image2.left=aa48)) or
((image2.top=a49) and (image2.left=aa49)) or
((image2.top=a50) and (image2.left=aa50)) or
((image2.top=a51) and (image2.left=aa51)) or
((image2.top=a52) and (image2.left=aa52)) or
((image2.top=a53) and (image2.left=aa53)) or
((image2.top=a54) and (image2.left=aa54)) or
((image2.top=a55) and (image2.left=aa55)) or
((image2.top=a56) and (image2.left=aa56)) or
((image2.top=a57) and (image2.left=aa57)) or
((image2.top=a58) and (image2.left=aa58)) or
((image2.top=a59) and (image2.left=aa59)) or
((image2.top=a60) and (image2.left=aa60)) or
((image2.top=a61) and (image2.left=aa61)) or
((image2.top=a62) and (image2.left=aa62)) or
((image2.top=a63) and (image2.left=aa63)) or
((image2.top=a64) and (image2.left=aa64)) or
((image2.top=a65) and (image2.left=aa65)) or
((image2.top=a66) and (image2.left=aa66)) or
((image2.top=a67) and (image2.left=aa67)) or
((image2.top=a68) and (image2.left=aa68)) or
((image2.top=a69) and (image2.left=aa69)) or
((image2.top=a70) and (image2.left=aa70)) or
((image2.top=a71) and (image2.left=aa71)) or
((image2.top=a72) and (image2.left=aa72)) or
((image2.top=a73) and (image2.left=aa73)) or
((image2.top=a74) and (image2.left=aa74)) or
((image2.top=a75) and (image2.left=aa75)) or
((image2.top=a76) and (image2.left=aa76)) or
((image2.top=a77) and (image2.left=aa77)) or
((image2.top=a78) and (image2.left=aa78)) or
((image2.top=a79) and (image2.left=aa79)) or
((image2.top=a80) and (image2.left=aa80)) or
((image2.top=a81) and (image2.left=aa81)) or
((image2.top=a82) and (image2.left=aa82)) or
((image2.top=a83) and (image2.left=aa83)) or
((image2.top=a84) and (image2.left=aa84)) or
((image2.top=a85) and (image2.left=aa85)) or
((image2.top=a86) and (image2.left=aa86)) or
((image2.top=a87) and (image2.left=aa87)) or
((image2.top=a88) and (image2.left=aa88)) or
((image2.top=a89) and (image2.left=aa89)) or
((image2.top=a90) and (image2.left=aa90)) or
((image2.top=a91) and (image2.left=aa91)) or
((image2.top=a92) and (image2.left=aa92)) or
((image2.top=a93) and (image2.left=aa93)) or
((image2.top=a94) and (image2.left=aa94)) or
((image2.top=a95) and (image2.left=aa95)) or
((image2.top=a96) and (image2.left=aa96)) or
((image2.top=a97) and (image2.left=aa97)) or
((image2.top=a98) and (image2.left=aa98)) or
((image2.top=a99) and (image2.left=aa99)) or
((image2.top=a100) and (image2.left=aa100)) or
((image2.top=a101) and (image2.left=aa101)) or
((image2.top=a102) and (image2.left=aa102)) or
((image2.top=a103) and (image2.left=aa103)) or
((image2.top=a104) and (image2.left=aa104)) or
((image2.top=a105) and (image2.left=aa105)) or
((image2.top=a106) and (image2.left=aa106)) or
((image2.top=a107) and (image2.left=aa107)) or
((image2.top=a108) and (image2.left=aa108)) or
((image2.top=a109) and (image2.left=aa109)) or
((image2.top=a110) and (image2.left=aa110)) or
((image2.top=a111) and (image2.left=aa111)) or
((image2.top=a112) and (image2.left=aa112)) or
((image2.top=a113) and (image2.left=aa113)) or
((image2.top=a114) and (image2.left=aa114)) or
((image2.top=a115) and (image2.left=aa115)) or
((image2.top=a116) and (image2.left=aa116)) or
((image2.top=a117) and (image2.left=aa117)) or
((image2.top=a118) and (image2.left=aa118)) or
((image2.top=a119) and (image2.left=aa119)) or
((image2.top=a120) and (image2.left=aa120)) or
((image2.top=a121) and (image2.left=aa121)) or
((image2.top=a122) and (image2.left=aa122)) or
((image2.top=a123) and (image2.left=aa123)) or
((image2.top=a124) and (image2.left=aa124)) or
((image2.top=a125) and (image2.left=aa125)) or
((image2.top=a126) and (image2.left=aa126)) or
((image2.top=a127) and (image2.left=aa127)) or
((image2.top=a128) and (image2.left=aa128)) or
((image2.top=a129) and (image2.left=aa129)) or
((image2.top=a130) and (image2.left=aa130)) or
((image2.top=a131) and (image2.left=aa131)) or
((image2.top=a132) and (image2.left=aa132)) or
((image2.top=a133) and (image2.left=aa133)) or
((image2.top=a134) and (image2.left=aa134)) or
((image2.top=a135) and (image2.left=aa135)) or
((image2.top=a136) and (image2.left=aa136)) or
((image2.top=a137) and (image2.left=aa137)) or
((image2.top=a138) and (image2.left=aa138)) or
((image2.top=a139) and (image2.left=aa139)) or
((image2.top=a140) and (image2.left=aa140)) or
((image2.top=a141) and (image2.left=aa141)) or
((image2.top=a142) and (image2.left=aa142)) or
((image2.top=a143) and (image2.left=aa143)) or
((image2.top=a144) and (image2.left=aa144)) or
((image2.top=a145) and (image2.left=aa145)) or
((image2.top=a146) and (image2.left=aa146)) or
((image2.top=a147) and (image2.left=aa147)) or
((image2.top=a148) and (image2.left=aa148)) or
((image2.top=a149) and (image2.left=aa149)) or
((image2.top=a150) and (image2.left=aa150)) or
((image2.top=a151) and (image2.left=aa151)) or
((image2.top=a152) and (image2.left=aa152)) or
((image2.top=a153) and (image2.left=aa153)) or
((image2.top=a154) and (image2.left=aa154)) or
((image2.top=a155) and (image2.left=aa155)) or
((image2.top=a156) and (image2.left=aa156)) or
((image2.top=a157) and (image2.left=aa157)) or
((image2.top=a158) and (image2.left=aa158)) or
((image2.top=a159) and (image2.left=aa159)) or
((image2.top=a160) and (image2.left=aa160)) or
((image2.top=a161) and (image2.left=aa161)) or
((image2.top=a162) and (image2.left=aa162)) or
((image2.top=a163) and (image2.left=aa163)) or
((image2.top=a164) and (image2.left=aa164)) or
((image2.top=a165) and (image2.left=aa165)) or
((image2.top=a166) and (image2.left=aa166)) or
((image2.top=a167) and (image2.left=aa167)) or
((image2.top=a168) and (image2.left=aa168)) or
((image2.top=a169) and (image2.left=aa169)) or
((image2.top=a170) and (image2.left=aa170)) or
((image2.top=a171) and (image2.left=aa171)) or
((image2.top=a172) and (image2.left=aa172)) or
((image2.top=a173) and (image2.left=aa173)) or
((image2.top=a174) and (image2.left=aa174)) or
((image2.top=a175) and (image2.left=aa175)) or
((image2.top=a176) and (image2.left=aa176)) or
((image2.top=a177) and (image2.left=aa177)) or
((image2.top=a178) and (image2.left=aa178)) or
((image2.top=a179) and (image2.left=aa179)) or
((image2.top=a180) and (image2.left=aa180)) or
((image2.top=a181) and (image2.left=aa181)) or
((image2.top=a182) and (image2.left=aa182)) or
((image2.top=a183) and (image2.left=aa183)) or
((image2.top=a184) and (image2.left=aa184)) or
((image2.top=a185) and (image2.left=aa185)) or
((image2.top=a186) and (image2.left=aa186)) or
((image2.top=a187) and (image2.left=aa187)) or
((image2.top=a188) and (image2.left=aa188)) or
((image2.top=a189) and (image2.left=aa189)) or
((image2.top=a190) and (image2.left=aa190)) or
((image2.top=a191) and (image2.left=aa191)) or
((image2.top=a192) and (image2.left=aa192)) or
((image2.top=a193) and (image2.left=aa193)) or
((image2.top=a194) and (image2.left=aa194)) or
((image2.top=a195) and (image2.left=aa195)) or
((image2.top=a196) and (image2.left=aa196)) or
((image2.top=a197) and (image2.left=aa197)) or
((image2.top=a198) and (image2.left=aa198)) or
((image2.top=a199) and (image2.left=aa199)) or
((image2.top=a200) and (image2.left=aa200)) or
((image2.top=a201) and (image2.left=aa201)) or
((image2.top=a202) and (image2.left=aa202)) or
((image2.top=a203) and (image2.left=aa203)) or
((image2.top=a204) and (image2.left=aa204)) or
((image2.top=a205) and (image2.left=aa205)) or
((image2.top=a206) and (image2.left=aa206)) or
((image2.top=a207) and (image2.left=aa207)) or
((image2.top=a208) and (image2.left=aa208)) or
((image2.top=a209) and (image2.left=aa209)) or
((image2.top=a210) and (image2.left=aa210)) or
((image2.top=a211) and (image2.left=aa211)) or
((image2.top=a212) and (image2.left=aa212)) or
((image2.top=a213) and (image2.left=aa213)) or
((image2.top=a214) and (image2.left=aa214)) or
((image2.top=a215) and (image2.left=aa215)) or
((image2.top=a216) and (image2.left=aa216)) or
((image2.top=a217) and (image2.left=aa217)) or
((image2.top=a218) and (image2.left=aa218)) or
((image2.top=a219) and (image2.left=aa219)) or
((image2.top=a220) and (image2.left=aa220)) or
((image2.top=a221) and (image2.left=aa221)) or
((image2.top=a222) and (image2.left=aa222)) or
((image2.top=a223) and (image2.left=aa223)) or
((image2.top=a224) and (image2.left=aa224)) or
((image2.top=a225) and (image2.left=aa225)) or
((image2.top=a226) and (image2.left=aa226)) or
((image2.top=a227) and (image2.left=aa227)) or
((image2.top=a228) and (image2.left=aa228)) or
((image2.top=a229) and (image2.left=aa229)) or
((image2.top=a230) and (image2.left=aa230)) or
((image2.top=a231) and (image2.left=aa231)) or
((image2.top=a232) and (image2.left=aa232)) or
((image2.top=a233) and (image2.left=aa233)) or
((image2.top=a234) and (image2.left=aa234)) or
((image2.top=a235) and (image2.left=aa235)) or
((image2.top=a236) and (image2.left=aa236)) or
((image2.top=a237) and (image2.left=aa237)) or
((image2.top=a238) and (image2.left=aa238)) or
((image2.top=a239) and (image2.left=aa239)) or
((image2.top=a240) and (image2.left=aa240)) or
((image2.top=a241) and (image2.left=aa241)) or
((image2.top=a242) and (image2.left=aa242)) or
((image2.top=a243) and (image2.left=aa243)) or
((image2.top=a244) and (image2.left=aa244)) or
((image2.top=a245) and (image2.left=aa245)) or
((image2.top=a246) and (image2.left=aa246)) or
((image2.top=a247) and (image2.left=aa247)) or
((image2.top=a248) and (image2.left=aa248)) or
((image2.top=a249) and (image2.left=aa249)) or
((image2.top=a250) and (image2.left=aa250)) or
((image2.top=a251) and (image2.left=aa251)) or
((image2.top=a252) and (image2.left=aa252)) or
((image2.top=a253) and (image2.left=aa253)) or
((image2.top=a254) and (image2.left=aa254)) or
((image2.top=a255) and (image2.left=aa255)) or
((image2.top=a256) and (image2.left=aa256)) or
((image2.top=a257) and (image2.left=aa257)) or
((image2.top=a258) and (image2.left=aa258)) or
((image2.top=a259) and (image2.left=aa259)) or
((image2.top=a260) and (image2.left=aa260)) or
((image2.top=a261) and (image2.left=aa261)) or
((image2.top=a262) and (image2.left=aa262)) or
((image2.top=a263) and (image2.left=aa263)) or
((image2.top=a264) and (image2.left=aa264)) or
((image2.top=a265) and (image2.left=aa265)) or
((image2.top=a266) and (image2.left=aa266)) or
((image2.top=a267) and (image2.left=aa267)) or
((image2.top=a268) and (image2.left=aa268)) or
((image2.top=a269) and (image2.left=aa269)) or
((image2.top=a270) and (image2.left=aa270)) or
((image2.top=a271) and (image2.left=aa271)) or
((image2.top=a272) and (image2.left=aa272)) or
((image2.top=a273) and (image2.left=aa273)) or
((image2.top=a274) and (image2.left=aa274)) or
((image2.top=a275) and (image2.left=aa275)) or
((image2.top=a276) and (image2.left=aa276)) or
((image2.top=a277) and (image2.left=aa277)) or
((image2.top=a278) and (image2.left=aa278)) or
((image2.top=a279) and (image2.left=aa279)) or
((image2.top=a280) and (image2.left=aa280)) or
((image2.top=a281) and (image2.left=aa281)) or
((image2.top=a282) and (image2.left=aa282)) or
((image2.top=a283) and (image2.left=aa283)) or
((image2.top=a284) and (image2.left=aa284)) or
((image2.top=a285) and (image2.left=aa285)) or
((image2.top=a286) and (image2.left=aa286)) or
((image2.top=a287) and (image2.left=aa287)) or
((image2.top=a288) and (image2.left=aa288)) or
((image2.top=a289) and (image2.left=aa289)) or
((image2.top=a290) and (image2.left=aa290)) or
((image2.top=a291) and (image2.left=aa291)) or
((image2.top=a292) and (image2.left=aa292)) or
((image2.top=a293) and (image2.left=aa293)) or
((image2.top=a294) and (image2.left=aa294)) or
((image2.top=a295) and (image2.left=aa295)) or
((image2.top=a296) and (image2.left=aa296)) or
((image2.top=a297) and (image2.left=aa297)) or
((image2.top=a298) and (image2.left=aa298)) or
((image2.top=a299) and (image2.left=aa299)) or
((image2.top=a300) and (image2.left=aa300)) or
((image2.top=a301) and (image2.left=aa301)) or
((image2.top=a302) and (image2.left=aa302)) or
((image2.top=a303) and (image2.left=aa303)) or
((image2.top=a304) and (image2.left=aa304)) or
((image2.top=a305) and (image2.left=aa305)) or
((image2.top=a306) and (image2.left=aa306)) or
((image2.top=a307) and (image2.left=aa307)) or
((image2.top=a308) and (image2.left=aa308)) or
((image2.top=a309) and (image2.left=aa309)) or
((image2.top=a310) and (image2.left=aa310)) or
((image2.top=a311) and (image2.left=aa311)) or
((image2.top=a312) and (image2.left=aa312)) or
((image2.top=a313) and (image2.left=aa313)) or
((image2.top=a314) and (image2.left=aa314)) or
((image2.top=a315) and (image2.left=aa315)) or
((image2.top=a316) and (image2.left=aa316)) or
((image2.top=a317) and (image2.left=aa317)) or
((image2.top=a318) and (image2.left=aa318)) or
((image2.top=a319) and (image2.left=aa319)) or
((image2.top=a320) and (image2.left=aa320)) or
((image2.top=a321) and (image2.left=aa321)) or
((image2.top=a322) and (image2.left=aa322)) or
((image2.top=a323) and (image2.left=aa323)) or
((image2.top=a324) and (image2.left=aa324)) or
((image2.top=a325) and (image2.left=aa325)) or
((image2.top=a326) and (image2.left=aa326)) or
((image2.top=a327) and (image2.left=aa327)) or
((image2.top=a328) and (image2.left=aa328)) or
((image2.top=a329) and (image2.left=aa329)) or
((image2.top=a330) and (image2.left=aa330)) or
((image2.top=a331) and (image2.left=aa331)) or
((image2.top=a332) and (image2.left=aa332)) or
((image2.top=a333) and (image2.left=aa333)) or
((image2.top=a334) and (image2.left=aa334)) or
((image2.top=a335) and (image2.left=aa335)) or
((image2.top=a336) and (image2.left=aa336)) or
((image2.top=a337) and (image2.left=aa337)) or
((image2.top=a338) and (image2.left=aa338)) or
((image2.top=a339) and (image2.left=aa339)) or
((image2.top=a340) and (image2.left=aa340)) or
((image2.top=a341) and (image2.left=aa341)) or
((image2.top=a342) and (image2.left=aa342)) or
((image2.top=a343) and (image2.left=aa343)) or
((image2.top=a344) and (image2.left=aa344)) or
((image2.top=a345) and (image2.left=aa345)) or
((image2.top=a346) and (image2.left=aa346)) or
((image2.top=a347) and (image2.left=aa347)) or
((image2.top=a348) and (image2.left=aa348)) or
((image2.top=a349) and (image2.left=aa349)) or
((image2.top=a350) and (image2.left=aa350)) or
((image2.top=a351) and (image2.left=aa351)) or
((image2.top=a352) and (image2.left=aa352)) or
((image2.top=a353) and (image2.left=aa353)) or
((image2.top=a354) and (image2.left=aa354)) or
((image2.top=a355) and (image2.left=aa355)) or
((image2.top=a356) and (image2.left=aa356)) or
((image2.top=a357) and (image2.left=aa357)) or
((image2.top=a358) and (image2.left=aa358)) or
((image2.top=a359) and (image2.left=aa359)) or
((image2.top=a360) and (image2.left=aa360)) or
((image2.top=a361) and (image2.left=aa361)) or
((image2.top=a362) and (image2.left=aa362)) or
((image2.top=a363) and (image2.left=aa363)) or
((image2.top=a364) and (image2.left=aa364)) or
((image2.top=a365) and (image2.left=aa365)) or
((image2.top=a366) and (image2.left=aa366)) or
((image2.top=a367) and (image2.left=aa367)) or
((image2.top=a368) and (image2.left=aa368)) or
((image2.top=a369) and (image2.left=aa369)) or
((image2.top=a370) and (image2.left=aa370)) or
((image2.top=a371) and (image2.left=aa371)) or
((image2.top=a372) and (image2.left=aa372)) or
((image2.top=a373) and (image2.left=aa373)) or
((image2.top=a374) and (image2.left=aa374)) or
((image2.top=a375) and (image2.left=aa375)) or
((image2.top=a376) and (image2.left=aa376)) or
((image2.top=a377) and (image2.left=aa377)) or
((image2.top=a378) and (image2.left=aa378)) or
((image2.top=a379) and (image2.left=aa379)) or
((image2.top=a380) and (image2.left=aa380)) or
((image2.top=a381) and (image2.left=aa381)) or
((image2.top=a382) and (image2.left=aa382)) or
((image2.top=a383) and (image2.left=aa383)) or
((image2.top=a384) and (image2.left=aa384)) or
((image2.top=a385) and (image2.left=aa385)) or
((image2.top=a386) and (image2.left=aa386)) or
((image2.top=a387) and (image2.left=aa387)) or
((image2.top=a388) and (image2.left=aa388)) or
((image2.top=a389) and (image2.left=aa389)) or
((image2.top=a390) and (image2.left=aa390)) or
((image2.top=a391) and (image2.left=aa391)) or
((image2.top=a392) and (image2.left=aa392)) or
((image2.top=a393) and (image2.left=aa393)) or
((image2.top=a394) and (image2.left=aa394)) or
((image2.top=a395) and (image2.left=aa395)) or
((image2.top=a396) and (image2.left=aa396)) or
((image2.top=a397) and (image2.left=aa397)) or
((image2.top=a398) and (image2.left=aa398)) or
((image2.top=a399) and (image2.left=aa399)) or
((image2.top=a400) and (image2.left=aa400)) or
((image2.top=a401) and (image2.left=aa401)) or
((image2.top=a402) and (image2.left=aa402)) or
((image2.top=a403) and (image2.left=aa403)) or
((image2.top=a404) and (image2.left=aa404)) or
((image2.top=a405) and (image2.left=aa405)) or
((image2.top=a406) and (image2.left=aa406)) or
((image2.top=a407) and (image2.left=aa407)) or
((image2.top=a408) and (image2.left=aa408)) or
((image2.top=a409) and (image2.left=aa409)) or
((image2.top=a410) and (image2.left=aa410)) or
((image2.top=a411) and (image2.left=aa411)) or
((image2.top=a412) and (image2.left=aa412)) or
((image2.top=a413) and (image2.left=aa413)) or
((image2.top=a414) and (image2.left=aa414)) or
((image2.top=a415) and (image2.left=aa415)) or
((image2.top=a416) and (image2.left=aa416)) or
((image2.top=a417) and (image2.left=aa417)) or
((image2.top=a418) and (image2.left=aa418)) or
((image2.top=a419) and (image2.left=aa419)) or
((image2.top=a420) and (image2.left=aa420)) or
((image2.top=a421) and (image2.left=aa421)) or
((image2.top=a422) and (image2.left=aa422)) or
((image2.top=a423) and (image2.left=aa423)) or
((image2.top=a424) and (image2.left=aa424)) or
((image2.top=a425) and (image2.left=aa425)) or
((image2.top=a426) and (image2.left=aa426)) or
((image2.top=a427) and (image2.left=aa427)) or
((image2.top=a428) and (image2.left=aa428)) or
((image2.top=a429) and (image2.left=aa429)) or
((image2.top=a430) and (image2.left=aa430))then begin
 image15.Visible:=false;
 Image22.visible:=true;
 Image23.visible:=true;
 Image24.visible:=true;
 Image25.visible:=true;
 Image26.visible:=true;
 Image27.visible:=true;
 Image28.visible:=true;
 Image29.visible:=true;
 image3.visible:=false;
 image4.visible:=false;
 image5.visible:=false;
 image6.visible:=false;
 image7.visible:=false;
 image8.visible:=false;
 image9.visible:=false;
 image2.visible:=false;
 end
 else begin
 Image15.Picture.LoadFromFile('спроигрыш.png');
 image15.visible:=true;
 image12.visible:=true;
 image13.visible:=false;
 image2.visible:=false;
 image19.visible:=true;
 image20.visible:=true;
 image3.visible:=false;
 image4.visible:=false;
 image5.visible:=false;
 image6.visible:=false;
 image7.visible:=false;
 image8.visible:=false;
 image9.visible:=false;
 end;
  Timer2.Enabled:=true;
  y:=Shape2.Top;
  x:=Shape2.left;
end;

procedure TForm3.Image2MouseLeave(Sender: TObject);
begin
   Image2.Picture.LoadFromFile('СИ1.png');
end;

procedure TForm3.Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image2.Picture.LoadFromFile('СИ2.png');
end;

procedure TForm3.Image3Click(Sender: TObject);
begin
  if ((image3.top=a1) and (image3.left=aa1)) or
((image3.top=a2) and (image3.left=aa2)) or
((image3.top=a3) and (image3.left=aa3)) or
((image3.top=a4) and (image3.left=aa4)) or
((image3.top=a5) and (image3.left=aa5)) or
((image3.top=a6) and (image3.left=aa6)) or
((image3.top=a7) and (image3.left=aa7)) or
((image3.top=a8) and (image3.left=aa8)) or
((image3.top=a9) and (image3.left=aa9)) or
((image3.top=a10) and (image3.left=aa10)) or
((image3.top=a11) and (image3.left=aa11)) or
((image3.top=a12) and (image3.left=aa12)) or
((image3.top=a13) and (image3.left=aa13)) or
((image3.top=a14) and (image3.left=aa14)) or
((image3.top=a15) and (image3.left=aa15)) or
((image3.top=a16) and (image3.left=aa16)) or
((image3.top=a17) and (image3.left=aa17)) or
((image3.top=a18) and (image3.left=aa18)) or
((image3.top=a19) and (image3.left=aa19)) or
((image3.top=a20) and (image3.left=aa20)) or
((image3.top=a21) and (image3.left=aa21)) or
((image3.top=a22) and (image3.left=aa22)) or
((image3.top=a23) and (image3.left=aa23)) or
((image3.top=a24) and (image3.left=aa24)) or
((image3.top=a25) and (image3.left=aa25)) or
((image3.top=a26) and (image3.left=aa26)) or
((image3.top=a27) and (image3.left=aa27)) or
((image3.top=a28) and (image3.left=aa28)) or
((image3.top=a29) and (image3.left=aa29)) or
((image3.top=a30) and (image3.left=aa30)) or
((image3.top=a31) and (image3.left=aa31)) or
((image3.top=a32) and (image3.left=aa32)) or
((image3.top=a33) and (image3.left=aa33)) or
((image3.top=a34) and (image3.left=aa34)) or
((image3.top=a35) and (image3.left=aa35)) or
((image3.top=a36) and (image3.left=aa36)) or
((image3.top=a37) and (image3.left=aa37)) or
((image3.top=a38) and (image3.left=aa38)) or
((image3.top=a39) and (image3.left=aa39)) or
((image3.top=a40) and (image3.left=aa40)) or
((image3.top=a41) and (image3.left=aa41)) or
((image3.top=a42) and (image3.left=aa42)) or
((image3.top=a43) and (image3.left=aa43)) or
((image3.top=a44) and (image3.left=aa44)) or
((image3.top=a45) and (image3.left=aa45)) or
((image3.top=a46) and (image3.left=aa46)) or
((image3.top=a47) and (image3.left=aa47)) or
((image3.top=a48) and (image3.left=aa48)) or
((image3.top=a49) and (image3.left=aa49)) or
((image3.top=a50) and (image3.left=aa50)) or
((image3.top=a51) and (image3.left=aa51)) or
((image3.top=a52) and (image3.left=aa52)) or
((image3.top=a53) and (image3.left=aa53)) or
((image3.top=a54) and (image3.left=aa54)) or
((image3.top=a55) and (image3.left=aa55)) or
((image3.top=a56) and (image3.left=aa56)) or
((image3.top=a57) and (image3.left=aa57)) or
((image3.top=a58) and (image3.left=aa58)) or
((image3.top=a59) and (image3.left=aa59)) or
((image3.top=a60) and (image3.left=aa60)) or
((image3.top=a61) and (image3.left=aa61)) or
((image3.top=a62) and (image3.left=aa62)) or
((image3.top=a63) and (image3.left=aa63)) or
((image3.top=a64) and (image3.left=aa64)) or
((image3.top=a65) and (image3.left=aa65)) or
((image3.top=a66) and (image3.left=aa66)) or
((image3.top=a67) and (image3.left=aa67)) or
((image3.top=a68) and (image3.left=aa68)) or
((image3.top=a69) and (image3.left=aa69)) or
((image3.top=a70) and (image3.left=aa70)) or
((image3.top=a71) and (image3.left=aa71)) or
((image3.top=a72) and (image3.left=aa72)) or
((image3.top=a73) and (image3.left=aa73)) or
((image3.top=a74) and (image3.left=aa74)) or
((image3.top=a75) and (image3.left=aa75)) or
((image3.top=a76) and (image3.left=aa76)) or
((image3.top=a77) and (image3.left=aa77)) or
((image3.top=a78) and (image3.left=aa78)) or
((image3.top=a79) and (image3.left=aa79)) or
((image3.top=a80) and (image3.left=aa80)) or
((image3.top=a81) and (image3.left=aa81)) or
((image3.top=a82) and (image3.left=aa82)) or
((image3.top=a83) and (image3.left=aa83)) or
((image3.top=a84) and (image3.left=aa84)) or
((image3.top=a85) and (image3.left=aa85)) or
((image3.top=a86) and (image3.left=aa86)) or
((image3.top=a87) and (image3.left=aa87)) or
((image3.top=a88) and (image3.left=aa88)) or
((image3.top=a89) and (image3.left=aa89)) or
((image3.top=a90) and (image3.left=aa90)) or
((image3.top=a91) and (image3.left=aa91)) or
((image3.top=a92) and (image3.left=aa92)) or
((image3.top=a93) and (image3.left=aa93)) or
((image3.top=a94) and (image3.left=aa94)) or
((image3.top=a95) and (image3.left=aa95)) or
((image3.top=a96) and (image3.left=aa96)) or
((image3.top=a97) and (image3.left=aa97)) or
((image3.top=a98) and (image3.left=aa98)) or
((image3.top=a99) and (image3.left=aa99)) or
((image3.top=a100) and (image3.left=aa100)) or
((image3.top=a101) and (image3.left=aa101)) or
((image3.top=a102) and (image3.left=aa102)) or
((image3.top=a103) and (image3.left=aa103)) or
((image3.top=a104) and (image3.left=aa104)) or
((image3.top=a105) and (image3.left=aa105)) or
((image3.top=a106) and (image3.left=aa106)) or
((image3.top=a107) and (image3.left=aa107)) or
((image3.top=a108) and (image3.left=aa108)) or
((image3.top=a109) and (image3.left=aa109)) or
((image3.top=a110) and (image3.left=aa110)) or
((image3.top=a111) and (image3.left=aa111)) or
((image3.top=a112) and (image3.left=aa112)) or
((image3.top=a113) and (image3.left=aa113)) or
((image3.top=a114) and (image3.left=aa114)) or
((image3.top=a115) and (image3.left=aa115)) or
((image3.top=a116) and (image3.left=aa116)) or
((image3.top=a117) and (image3.left=aa117)) or
((image3.top=a118) and (image3.left=aa118)) or
((image3.top=a119) and (image3.left=aa119)) or
((image3.top=a120) and (image3.left=aa120)) or
((image3.top=a121) and (image3.left=aa121)) or
((image3.top=a122) and (image3.left=aa122)) or
((image3.top=a123) and (image3.left=aa123)) or
((image3.top=a124) and (image3.left=aa124)) or
((image3.top=a125) and (image3.left=aa125)) or
((image3.top=a126) and (image3.left=aa126)) or
((image3.top=a127) and (image3.left=aa127)) or
((image3.top=a128) and (image3.left=aa128)) or
((image3.top=a129) and (image3.left=aa129)) or
((image3.top=a130) and (image3.left=aa130)) or
((image3.top=a131) and (image3.left=aa131)) or
((image3.top=a132) and (image3.left=aa132)) or
((image3.top=a133) and (image3.left=aa133)) or
((image3.top=a134) and (image3.left=aa134)) or
((image3.top=a135) and (image3.left=aa135)) or
((image3.top=a136) and (image3.left=aa136)) or
((image3.top=a137) and (image3.left=aa137)) or
((image3.top=a138) and (image3.left=aa138)) or
((image3.top=a139) and (image3.left=aa139)) or
((image3.top=a140) and (image3.left=aa140)) or
((image3.top=a141) and (image3.left=aa141)) or
((image3.top=a142) and (image3.left=aa142)) or
((image3.top=a143) and (image3.left=aa143)) or
((image3.top=a144) and (image3.left=aa144)) or
((image3.top=a145) and (image3.left=aa145)) or
((image3.top=a146) and (image3.left=aa146)) or
((image3.top=a147) and (image3.left=aa147)) or
((image3.top=a148) and (image3.left=aa148)) or
((image3.top=a149) and (image3.left=aa149)) or
((image3.top=a150) and (image3.left=aa150)) or
((image3.top=a151) and (image3.left=aa151)) or
((image3.top=a152) and (image3.left=aa152)) or
((image3.top=a153) and (image3.left=aa153)) or
((image3.top=a154) and (image3.left=aa154)) or
((image3.top=a155) and (image3.left=aa155)) or
((image3.top=a156) and (image3.left=aa156)) or
((image3.top=a157) and (image3.left=aa157)) or
((image3.top=a158) and (image3.left=aa158)) or
((image3.top=a159) and (image3.left=aa159)) or
((image3.top=a160) and (image3.left=aa160)) or
((image3.top=a161) and (image3.left=aa161)) or
((image3.top=a162) and (image3.left=aa162)) or
((image3.top=a163) and (image3.left=aa163)) or
((image3.top=a164) and (image3.left=aa164)) or
((image3.top=a165) and (image3.left=aa165)) or
((image3.top=a166) and (image3.left=aa166)) or
((image3.top=a167) and (image3.left=aa167)) or
((image3.top=a168) and (image3.left=aa168)) or
((image3.top=a169) and (image3.left=aa169)) or
((image3.top=a170) and (image3.left=aa170)) or
((image3.top=a171) and (image3.left=aa171)) or
((image3.top=a172) and (image3.left=aa172)) or
((image3.top=a173) and (image3.left=aa173)) or
((image3.top=a174) and (image3.left=aa174)) or
((image3.top=a175) and (image3.left=aa175)) or
((image3.top=a176) and (image3.left=aa176)) or
((image3.top=a177) and (image3.left=aa177)) or
((image3.top=a178) and (image3.left=aa178)) or
((image3.top=a179) and (image3.left=aa179)) or
((image3.top=a180) and (image3.left=aa180)) or
((image3.top=a181) and (image3.left=aa181)) or
((image3.top=a182) and (image3.left=aa182)) or
((image3.top=a183) and (image3.left=aa183)) or
((image3.top=a184) and (image3.left=aa184)) or
((image3.top=a185) and (image3.left=aa185)) or
((image3.top=a186) and (image3.left=aa186)) or
((image3.top=a187) and (image3.left=aa187)) or
((image3.top=a188) and (image3.left=aa188)) or
((image3.top=a189) and (image3.left=aa189)) or
((image3.top=a190) and (image3.left=aa190)) or
((image3.top=a191) and (image3.left=aa191)) or
((image3.top=a192) and (image3.left=aa192)) or
((image3.top=a193) and (image3.left=aa193)) or
((image3.top=a194) and (image3.left=aa194)) or
((image3.top=a195) and (image3.left=aa195)) or
((image3.top=a196) and (image3.left=aa196)) or
((image3.top=a197) and (image3.left=aa197)) or
((image3.top=a198) and (image3.left=aa198)) or
((image3.top=a199) and (image3.left=aa199)) or
((image3.top=a200) and (image3.left=aa200)) or
((image3.top=a201) and (image3.left=aa201)) or
((image3.top=a202) and (image3.left=aa202)) or
((image3.top=a203) and (image3.left=aa203)) or
((image3.top=a204) and (image3.left=aa204)) or
((image3.top=a205) and (image3.left=aa205)) or
((image3.top=a206) and (image3.left=aa206)) or
((image3.top=a207) and (image3.left=aa207)) or
((image3.top=a208) and (image3.left=aa208)) or
((image3.top=a209) and (image3.left=aa209)) or
((image3.top=a210) and (image3.left=aa210)) or
((image3.top=a211) and (image3.left=aa211)) or
((image3.top=a212) and (image3.left=aa212)) or
((image3.top=a213) and (image3.left=aa213)) or
((image3.top=a214) and (image3.left=aa214)) or
((image3.top=a215) and (image3.left=aa215)) or
((image3.top=a216) and (image3.left=aa216)) or
((image3.top=a217) and (image3.left=aa217)) or
((image3.top=a218) and (image3.left=aa218)) or
((image3.top=a219) and (image3.left=aa219)) or
((image3.top=a220) and (image3.left=aa220)) or
((image3.top=a221) and (image3.left=aa221)) or
((image3.top=a222) and (image3.left=aa222)) or
((image3.top=a223) and (image3.left=aa223)) or
((image3.top=a224) and (image3.left=aa224)) or
((image3.top=a225) and (image3.left=aa225)) or
((image3.top=a226) and (image3.left=aa226)) or
((image3.top=a227) and (image3.left=aa227)) or
((image3.top=a228) and (image3.left=aa228)) or
((image3.top=a229) and (image3.left=aa229)) or
((image3.top=a230) and (image3.left=aa230)) or
((image3.top=a231) and (image3.left=aa231)) or
((image3.top=a232) and (image3.left=aa232)) or
((image3.top=a233) and (image3.left=aa233)) or
((image3.top=a234) and (image3.left=aa234)) or
((image3.top=a235) and (image3.left=aa235)) or
((image3.top=a236) and (image3.left=aa236)) or
((image3.top=a237) and (image3.left=aa237)) or
((image3.top=a238) and (image3.left=aa238)) or
((image3.top=a239) and (image3.left=aa239)) or
((image3.top=a240) and (image3.left=aa240)) or
((image3.top=a241) and (image3.left=aa241)) or
((image3.top=a242) and (image3.left=aa242)) or
((image3.top=a243) and (image3.left=aa243)) or
((image3.top=a244) and (image3.left=aa244)) or
((image3.top=a245) and (image3.left=aa245)) or
((image3.top=a246) and (image3.left=aa246)) or
((image3.top=a247) and (image3.left=aa247)) or
((image3.top=a248) and (image3.left=aa248)) or
((image3.top=a249) and (image3.left=aa249)) or
((image3.top=a250) and (image3.left=aa250)) or
((image3.top=a251) and (image3.left=aa251)) or
((image3.top=a252) and (image3.left=aa252)) or
((image3.top=a253) and (image3.left=aa253)) or
((image3.top=a254) and (image3.left=aa254)) or
((image3.top=a255) and (image3.left=aa255)) or
((image3.top=a256) and (image3.left=aa256)) or
((image3.top=a257) and (image3.left=aa257)) or
((image3.top=a258) and (image3.left=aa258)) or
((image3.top=a259) and (image3.left=aa259)) or
((image3.top=a260) and (image3.left=aa260)) or
((image3.top=a261) and (image3.left=aa261)) or
((image3.top=a262) and (image3.left=aa262)) or
((image3.top=a263) and (image3.left=aa263)) or
((image3.top=a264) and (image3.left=aa264)) or
((image3.top=a265) and (image3.left=aa265)) or
((image3.top=a266) and (image3.left=aa266)) or
((image3.top=a267) and (image3.left=aa267)) or
((image3.top=a268) and (image3.left=aa268)) or
((image3.top=a269) and (image3.left=aa269)) or
((image3.top=a270) and (image3.left=aa270)) or
((image3.top=a271) and (image3.left=aa271)) or
((image3.top=a272) and (image3.left=aa272)) or
((image3.top=a273) and (image3.left=aa273)) or
((image3.top=a274) and (image3.left=aa274)) or
((image3.top=a275) and (image3.left=aa275)) or
((image3.top=a276) and (image3.left=aa276)) or
((image3.top=a277) and (image3.left=aa277)) or
((image3.top=a278) and (image3.left=aa278)) or
((image3.top=a279) and (image3.left=aa279)) or
((image3.top=a280) and (image3.left=aa280)) or
((image3.top=a281) and (image3.left=aa281)) or
((image3.top=a282) and (image3.left=aa282)) or
((image3.top=a283) and (image3.left=aa283)) or
((image3.top=a284) and (image3.left=aa284)) or
((image3.top=a285) and (image3.left=aa285)) or
((image3.top=a286) and (image3.left=aa286)) or
((image3.top=a287) and (image3.left=aa287)) or
((image3.top=a288) and (image3.left=aa288)) or
((image3.top=a289) and (image3.left=aa289)) or
((image3.top=a290) and (image3.left=aa290)) or
((image3.top=a291) and (image3.left=aa291)) or
((image3.top=a292) and (image3.left=aa292)) or
((image3.top=a293) and (image3.left=aa293)) or
((image3.top=a294) and (image3.left=aa294)) or
((image3.top=a295) and (image3.left=aa295)) or
((image3.top=a296) and (image3.left=aa296)) or
((image3.top=a297) and (image3.left=aa297)) or
((image3.top=a298) and (image3.left=aa298)) or
((image3.top=a299) and (image3.left=aa299)) or
((image3.top=a300) and (image3.left=aa300)) or
((image3.top=a301) and (image3.left=aa301)) or
((image3.top=a302) and (image3.left=aa302)) or
((image3.top=a303) and (image3.left=aa303)) or
((image3.top=a304) and (image3.left=aa304)) or
((image3.top=a305) and (image3.left=aa305)) or
((image3.top=a306) and (image3.left=aa306)) or
((image3.top=a307) and (image3.left=aa307)) or
((image3.top=a308) and (image3.left=aa308)) or
((image3.top=a309) and (image3.left=aa309)) or
((image3.top=a310) and (image3.left=aa310)) or
((image3.top=a311) and (image3.left=aa311)) or
((image3.top=a312) and (image3.left=aa312)) or
((image3.top=a313) and (image3.left=aa313)) or
((image3.top=a314) and (image3.left=aa314)) or
((image3.top=a315) and (image3.left=aa315)) or
((image3.top=a316) and (image3.left=aa316)) or
((image3.top=a317) and (image3.left=aa317)) or
((image3.top=a318) and (image3.left=aa318)) or
((image3.top=a319) and (image3.left=aa319)) or
((image3.top=a320) and (image3.left=aa320)) or
((image3.top=a321) and (image3.left=aa321)) or
((image3.top=a322) and (image3.left=aa322)) or
((image3.top=a323) and (image3.left=aa323)) or
((image3.top=a324) and (image3.left=aa324)) or
((image3.top=a325) and (image3.left=aa325)) or
((image3.top=a326) and (image3.left=aa326)) or
((image3.top=a327) and (image3.left=aa327)) or
((image3.top=a328) and (image3.left=aa328)) or
((image3.top=a329) and (image3.left=aa329)) or
((image3.top=a330) and (image3.left=aa330)) or
((image3.top=a331) and (image3.left=aa331)) or
((image3.top=a332) and (image3.left=aa332)) or
((image3.top=a333) and (image3.left=aa333)) or
((image3.top=a334) and (image3.left=aa334)) or
((image3.top=a335) and (image3.left=aa335)) or
((image3.top=a336) and (image3.left=aa336)) or
((image3.top=a337) and (image3.left=aa337)) or
((image3.top=a338) and (image3.left=aa338)) or
((image3.top=a339) and (image3.left=aa339)) or
((image3.top=a340) and (image3.left=aa340)) or
((image3.top=a341) and (image3.left=aa341)) or
((image3.top=a342) and (image3.left=aa342)) or
((image3.top=a343) and (image3.left=aa343)) or
((image3.top=a344) and (image3.left=aa344)) or
((image3.top=a345) and (image3.left=aa345)) or
((image3.top=a346) and (image3.left=aa346)) or
((image3.top=a347) and (image3.left=aa347)) or
((image3.top=a348) and (image3.left=aa348)) or
((image3.top=a349) and (image3.left=aa349)) or
((image3.top=a350) and (image3.left=aa350)) or
((image3.top=a351) and (image3.left=aa351)) or
((image3.top=a352) and (image3.left=aa352)) or
((image3.top=a353) and (image3.left=aa353)) or
((image3.top=a354) and (image3.left=aa354)) or
((image3.top=a355) and (image3.left=aa355)) or
((image3.top=a356) and (image3.left=aa356)) or
((image3.top=a357) and (image3.left=aa357)) or
((image3.top=a358) and (image3.left=aa358)) or
((image3.top=a359) and (image3.left=aa359)) or
((image3.top=a360) and (image3.left=aa360)) or
((image3.top=a361) and (image3.left=aa361)) or
((image3.top=a362) and (image3.left=aa362)) or
((image3.top=a363) and (image3.left=aa363)) or
((image3.top=a364) and (image3.left=aa364)) or
((image3.top=a365) and (image3.left=aa365)) or
((image3.top=a366) and (image3.left=aa366)) or
((image3.top=a367) and (image3.left=aa367)) or
((image3.top=a368) and (image3.left=aa368)) or
((image3.top=a369) and (image3.left=aa369)) or
((image3.top=a370) and (image3.left=aa370)) or
((image3.top=a371) and (image3.left=aa371)) or
((image3.top=a372) and (image3.left=aa372)) or
((image3.top=a373) and (image3.left=aa373)) or
((image3.top=a374) and (image3.left=aa374)) or
((image3.top=a375) and (image3.left=aa375)) or
((image3.top=a376) and (image3.left=aa376)) or
((image3.top=a377) and (image3.left=aa377)) or
((image3.top=a378) and (image3.left=aa378)) or
((image3.top=a379) and (image3.left=aa379)) or
((image3.top=a380) and (image3.left=aa380)) or
((image3.top=a381) and (image3.left=aa381)) or
((image3.top=a382) and (image3.left=aa382)) or
((image3.top=a383) and (image3.left=aa383)) or
((image3.top=a384) and (image3.left=aa384)) or
((image3.top=a385) and (image3.left=aa385)) or
((image3.top=a386) and (image3.left=aa386)) or
((image3.top=a387) and (image3.left=aa387)) or
((image3.top=a388) and (image3.left=aa388)) or
((image3.top=a389) and (image3.left=aa389)) or
((image3.top=a390) and (image3.left=aa390)) or
((image3.top=a391) and (image3.left=aa391)) or
((image3.top=a392) and (image3.left=aa392)) or
((image3.top=a393) and (image3.left=aa393)) or
((image3.top=a394) and (image3.left=aa394)) or
((image3.top=a395) and (image3.left=aa395)) or
((image3.top=a396) and (image3.left=aa396)) or
((image3.top=a397) and (image3.left=aa397)) or
((image3.top=a398) and (image3.left=aa398)) or
((image3.top=a399) and (image3.left=aa399)) or
((image3.top=a400) and (image3.left=aa400)) or
((image3.top=a401) and (image3.left=aa401)) or
((image3.top=a402) and (image3.left=aa402)) or
((image3.top=a403) and (image3.left=aa403)) or
((image3.top=a404) and (image3.left=aa404)) or
((image3.top=a405) and (image3.left=aa405)) or
((image3.top=a406) and (image3.left=aa406)) or
((image3.top=a407) and (image3.left=aa407)) or
((image3.top=a408) and (image3.left=aa408)) or
((image3.top=a409) and (image3.left=aa409)) or
((image3.top=a410) and (image3.left=aa410)) or
((image3.top=a411) and (image3.left=aa411)) or
((image3.top=a412) and (image3.left=aa412)) or
((image3.top=a413) and (image3.left=aa413)) or
((image3.top=a414) and (image3.left=aa414)) or
((image3.top=a415) and (image3.left=aa415)) or
((image3.top=a416) and (image3.left=aa416)) or
((image3.top=a417) and (image3.left=aa417)) or
((image3.top=a418) and (image3.left=aa418)) or
((image3.top=a419) and (image3.left=aa419)) or
((image3.top=a420) and (image3.left=aa420)) or
((image3.top=a421) and (image3.left=aa421)) or
((image3.top=a422) and (image3.left=aa422)) or
((image3.top=a423) and (image3.left=aa423)) or
((image3.top=a424) and (image3.left=aa424)) or
((image3.top=a425) and (image3.left=aa425)) or
((image3.top=a426) and (image3.left=aa426)) or
((image3.top=a427) and (image3.left=aa427)) or
((image3.top=a428) and (image3.left=aa428)) or
((image3.top=a429) and (image3.left=aa429)) or
((image3.top=a430) and (image3.left=aa430)) then begin
image15.Visible:=false;
Image22.visible:=true;
 Image23.visible:=true;
 Image24.visible:=true;
 Image25.visible:=true;
 Image26.visible:=true;
 Image27.visible:=true;
 Image28.visible:=true;
 Image29.visible:=true;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
image2.visible:=false;
end
else begin
Image15.Picture.LoadFromFile('спроигрыш.png');
image15.visible:=true;
image12.visible:=true;
image13.visible:=false;
image2.visible:=false;
image19.visible:=true;
image20.visible:=true;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
end;
 timer1.Enabled:=true;
   y:=Shape2.Top;
  x:=Shape2.left;
end;

procedure TForm3.Image3MouseLeave(Sender: TObject);
begin
  Image3.Picture.LoadFromFile('СИ1.png');
end;

procedure TForm3.Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image3.Picture.LoadFromFile('СИ2.png');
end;

procedure TForm3.Image4Click(Sender: TObject);
begin
  if ((image4.top=a1) and (image4.left=aa1)) or
((image4.top=a2) and (image4.left=aa2)) or
((image4.top=a3) and (image4.left=aa3)) or
((image4.top=a4) and (image4.left=aa4)) or
((image4.top=a5) and (image4.left=aa5)) or
((image4.top=a6) and (image4.left=aa6)) or
((image4.top=a7) and (image4.left=aa7)) or
((image4.top=a8) and (image4.left=aa8)) or
((image4.top=a9) and (image4.left=aa9)) or
((image4.top=a10) and (image4.left=aa10)) or
((image4.top=a11) and (image4.left=aa11)) or
((image4.top=a12) and (image4.left=aa12)) or
((image4.top=a13) and (image4.left=aa13)) or
((image4.top=a14) and (image4.left=aa14)) or
((image4.top=a15) and (image4.left=aa15)) or
((image4.top=a16) and (image4.left=aa16)) or
((image4.top=a17) and (image4.left=aa17)) or
((image4.top=a18) and (image4.left=aa18)) or
((image4.top=a19) and (image4.left=aa19)) or
((image4.top=a20) and (image4.left=aa20)) or
((image4.top=a21) and (image4.left=aa21)) or
((image4.top=a22) and (image4.left=aa22)) or
((image4.top=a23) and (image4.left=aa23)) or
((image4.top=a24) and (image4.left=aa24)) or
((image4.top=a25) and (image4.left=aa25)) or
((image4.top=a26) and (image4.left=aa26)) or
((image4.top=a27) and (image4.left=aa27)) or
((image4.top=a28) and (image4.left=aa28)) or
((image4.top=a29) and (image4.left=aa29)) or
((image4.top=a30) and (image4.left=aa30)) or
((image4.top=a31) and (image4.left=aa31)) or
((image4.top=a32) and (image4.left=aa32)) or
((image4.top=a33) and (image4.left=aa33)) or
((image4.top=a34) and (image4.left=aa34)) or
((image4.top=a35) and (image4.left=aa35)) or
((image4.top=a36) and (image4.left=aa36)) or
((image4.top=a37) and (image4.left=aa37)) or
((image4.top=a38) and (image4.left=aa38)) or
((image4.top=a39) and (image4.left=aa39)) or
((image4.top=a40) and (image4.left=aa40)) or
((image4.top=a41) and (image4.left=aa41)) or
((image4.top=a42) and (image4.left=aa42)) or
((image4.top=a43) and (image4.left=aa43)) or
((image4.top=a44) and (image4.left=aa44)) or
((image4.top=a45) and (image4.left=aa45)) or
((image4.top=a46) and (image4.left=aa46)) or
((image4.top=a47) and (image4.left=aa47)) or
((image4.top=a48) and (image4.left=aa48)) or
((image4.top=a49) and (image4.left=aa49)) or
((image4.top=a50) and (image4.left=aa50)) or
((image4.top=a51) and (image4.left=aa51)) or
((image4.top=a52) and (image4.left=aa52)) or
((image4.top=a53) and (image4.left=aa53)) or
((image4.top=a54) and (image4.left=aa54)) or
((image4.top=a55) and (image4.left=aa55)) or
((image4.top=a56) and (image4.left=aa56)) or
((image4.top=a57) and (image4.left=aa57)) or
((image4.top=a58) and (image4.left=aa58)) or
((image4.top=a59) and (image4.left=aa59)) or
((image4.top=a60) and (image4.left=aa60)) or
((image4.top=a61) and (image4.left=aa61)) or
((image4.top=a62) and (image4.left=aa62)) or
((image4.top=a63) and (image4.left=aa63)) or
((image4.top=a64) and (image4.left=aa64)) or
((image4.top=a65) and (image4.left=aa65)) or
((image4.top=a66) and (image4.left=aa66)) or
((image4.top=a67) and (image4.left=aa67)) or
((image4.top=a68) and (image4.left=aa68)) or
((image4.top=a69) and (image4.left=aa69)) or
((image4.top=a70) and (image4.left=aa70)) or
((image4.top=a71) and (image4.left=aa71)) or
((image4.top=a72) and (image4.left=aa72)) or
((image4.top=a73) and (image4.left=aa73)) or
((image4.top=a74) and (image4.left=aa74)) or
((image4.top=a75) and (image4.left=aa75)) or
((image4.top=a76) and (image4.left=aa76)) or
((image4.top=a77) and (image4.left=aa77)) or
((image4.top=a78) and (image4.left=aa78)) or
((image4.top=a79) and (image4.left=aa79)) or
((image4.top=a80) and (image4.left=aa80)) or
((image4.top=a81) and (image4.left=aa81)) or
((image4.top=a82) and (image4.left=aa82)) or
((image4.top=a83) and (image4.left=aa83)) or
((image4.top=a84) and (image4.left=aa84)) or
((image4.top=a85) and (image4.left=aa85)) or
((image4.top=a86) and (image4.left=aa86)) or
((image4.top=a87) and (image4.left=aa87)) or
((image4.top=a88) and (image4.left=aa88)) or
((image4.top=a89) and (image4.left=aa89)) or
((image4.top=a90) and (image4.left=aa90)) or
((image4.top=a91) and (image4.left=aa91)) or
((image4.top=a92) and (image4.left=aa92)) or
((image4.top=a93) and (image4.left=aa93)) or
((image4.top=a94) and (image4.left=aa94)) or
((image4.top=a95) and (image4.left=aa95)) or
((image4.top=a96) and (image4.left=aa96)) or
((image4.top=a97) and (image4.left=aa97)) or
((image4.top=a98) and (image4.left=aa98)) or
((image4.top=a99) and (image4.left=aa99)) or
((image4.top=a100) and (image4.left=aa100)) or
((image4.top=a101) and (image4.left=aa101)) or
((image4.top=a102) and (image4.left=aa102)) or
((image4.top=a103) and (image4.left=aa103)) or
((image4.top=a104) and (image4.left=aa104)) or
((image4.top=a105) and (image4.left=aa105)) or
((image4.top=a106) and (image4.left=aa106)) or
((image4.top=a107) and (image4.left=aa107)) or
((image4.top=a108) and (image4.left=aa108)) or
((image4.top=a109) and (image4.left=aa109)) or
((image4.top=a110) and (image4.left=aa110)) or
((image4.top=a111) and (image4.left=aa111)) or
((image4.top=a112) and (image4.left=aa112)) or
((image4.top=a113) and (image4.left=aa113)) or
((image4.top=a114) and (image4.left=aa114)) or
((image4.top=a115) and (image4.left=aa115)) or
((image4.top=a116) and (image4.left=aa116)) or
((image4.top=a117) and (image4.left=aa117)) or
((image4.top=a118) and (image4.left=aa118)) or
((image4.top=a119) and (image4.left=aa119)) or
((image4.top=a120) and (image4.left=aa120)) or
((image4.top=a121) and (image4.left=aa121)) or
((image4.top=a122) and (image4.left=aa122)) or
((image4.top=a123) and (image4.left=aa123)) or
((image4.top=a124) and (image4.left=aa124)) or
((image4.top=a125) and (image4.left=aa125)) or
((image4.top=a126) and (image4.left=aa126)) or
((image4.top=a127) and (image4.left=aa127)) or
((image4.top=a128) and (image4.left=aa128)) or
((image4.top=a129) and (image4.left=aa129)) or
((image4.top=a130) and (image4.left=aa130)) or
((image4.top=a131) and (image4.left=aa131)) or
((image4.top=a132) and (image4.left=aa132)) or
((image4.top=a133) and (image4.left=aa133)) or
((image4.top=a134) and (image4.left=aa134)) or
((image4.top=a135) and (image4.left=aa135)) or
((image4.top=a136) and (image4.left=aa136)) or
((image4.top=a137) and (image4.left=aa137)) or
((image4.top=a138) and (image4.left=aa138)) or
((image4.top=a139) and (image4.left=aa139)) or
((image4.top=a140) and (image4.left=aa140)) or
((image4.top=a141) and (image4.left=aa141)) or
((image4.top=a142) and (image4.left=aa142)) or
((image4.top=a143) and (image4.left=aa143)) or
((image4.top=a144) and (image4.left=aa144)) or
((image4.top=a145) and (image4.left=aa145)) or
((image4.top=a146) and (image4.left=aa146)) or
((image4.top=a147) and (image4.left=aa147)) or
((image4.top=a148) and (image4.left=aa148)) or
((image4.top=a149) and (image4.left=aa149)) or
((image4.top=a150) and (image4.left=aa150)) or
((image4.top=a151) and (image4.left=aa151)) or
((image4.top=a152) and (image4.left=aa152)) or
((image4.top=a153) and (image4.left=aa153)) or
((image4.top=a154) and (image4.left=aa154)) or
((image4.top=a155) and (image4.left=aa155)) or
((image4.top=a156) and (image4.left=aa156)) or
((image4.top=a157) and (image4.left=aa157)) or
((image4.top=a158) and (image4.left=aa158)) or
((image4.top=a159) and (image4.left=aa159)) or
((image4.top=a160) and (image4.left=aa160)) or
((image4.top=a161) and (image4.left=aa161)) or
((image4.top=a162) and (image4.left=aa162)) or
((image4.top=a163) and (image4.left=aa163)) or
((image4.top=a164) and (image4.left=aa164)) or
((image4.top=a165) and (image4.left=aa165)) or
((image4.top=a166) and (image4.left=aa166)) or
((image4.top=a167) and (image4.left=aa167)) or
((image4.top=a168) and (image4.left=aa168)) or
((image4.top=a169) and (image4.left=aa169)) or
((image4.top=a170) and (image4.left=aa170)) or
((image4.top=a171) and (image4.left=aa171)) or
((image4.top=a172) and (image4.left=aa172)) or
((image4.top=a173) and (image4.left=aa173)) or
((image4.top=a174) and (image4.left=aa174)) or
((image4.top=a175) and (image4.left=aa175)) or
((image4.top=a176) and (image4.left=aa176)) or
((image4.top=a177) and (image4.left=aa177)) or
((image4.top=a178) and (image4.left=aa178)) or
((image4.top=a179) and (image4.left=aa179)) or
((image4.top=a180) and (image4.left=aa180)) or
((image4.top=a181) and (image4.left=aa181)) or
((image4.top=a182) and (image4.left=aa182)) or
((image4.top=a183) and (image4.left=aa183)) or
((image4.top=a184) and (image4.left=aa184)) or
((image4.top=a185) and (image4.left=aa185)) or
((image4.top=a186) and (image4.left=aa186)) or
((image4.top=a187) and (image4.left=aa187)) or
((image4.top=a188) and (image4.left=aa188)) or
((image4.top=a189) and (image4.left=aa189)) or
((image4.top=a190) and (image4.left=aa190)) or
((image4.top=a191) and (image4.left=aa191)) or
((image4.top=a192) and (image4.left=aa192)) or
((image4.top=a193) and (image4.left=aa193)) or
((image4.top=a194) and (image4.left=aa194)) or
((image4.top=a195) and (image4.left=aa195)) or
((image4.top=a196) and (image4.left=aa196)) or
((image4.top=a197) and (image4.left=aa197)) or
((image4.top=a198) and (image4.left=aa198)) or
((image4.top=a199) and (image4.left=aa199)) or
((image4.top=a200) and (image4.left=aa200)) or
((image4.top=a201) and (image4.left=aa201)) or
((image4.top=a202) and (image4.left=aa202)) or
((image4.top=a203) and (image4.left=aa203)) or
((image4.top=a204) and (image4.left=aa204)) or
((image4.top=a205) and (image4.left=aa205)) or
((image4.top=a206) and (image4.left=aa206)) or
((image4.top=a207) and (image4.left=aa207)) or
((image4.top=a208) and (image4.left=aa208)) or
((image4.top=a209) and (image4.left=aa209)) or
((image4.top=a210) and (image4.left=aa210)) or
((image4.top=a211) and (image4.left=aa211)) or
((image4.top=a212) and (image4.left=aa212)) or
((image4.top=a213) and (image4.left=aa213)) or
((image4.top=a214) and (image4.left=aa214)) or
((image4.top=a215) and (image4.left=aa215)) or
((image4.top=a216) and (image4.left=aa216)) or
((image4.top=a217) and (image4.left=aa217)) or
((image4.top=a218) and (image4.left=aa218)) or
((image4.top=a219) and (image4.left=aa219)) or
((image4.top=a220) and (image4.left=aa220)) or
((image4.top=a221) and (image4.left=aa221)) or
((image4.top=a222) and (image4.left=aa222)) or
((image4.top=a223) and (image4.left=aa223)) or
((image4.top=a224) and (image4.left=aa224)) or
((image4.top=a225) and (image4.left=aa225)) or
((image4.top=a226) and (image4.left=aa226)) or
((image4.top=a227) and (image4.left=aa227)) or
((image4.top=a228) and (image4.left=aa228)) or
((image4.top=a229) and (image4.left=aa229)) or
((image4.top=a230) and (image4.left=aa230)) or
((image4.top=a231) and (image4.left=aa231)) or
((image4.top=a232) and (image4.left=aa232)) or
((image4.top=a233) and (image4.left=aa233)) or
((image4.top=a234) and (image4.left=aa234)) or
((image4.top=a235) and (image4.left=aa235)) or
((image4.top=a236) and (image4.left=aa236)) or
((image4.top=a237) and (image4.left=aa237)) or
((image4.top=a238) and (image4.left=aa238)) or
((image4.top=a239) and (image4.left=aa239)) or
((image4.top=a240) and (image4.left=aa240)) or
((image4.top=a241) and (image4.left=aa241)) or
((image4.top=a242) and (image4.left=aa242)) or
((image4.top=a243) and (image4.left=aa243)) or
((image4.top=a244) and (image4.left=aa244)) or
((image4.top=a245) and (image4.left=aa245)) or
((image4.top=a246) and (image4.left=aa246)) or
((image4.top=a247) and (image4.left=aa247)) or
((image4.top=a248) and (image4.left=aa248)) or
((image4.top=a249) and (image4.left=aa249)) or
((image4.top=a250) and (image4.left=aa250)) or
((image4.top=a251) and (image4.left=aa251)) or
((image4.top=a252) and (image4.left=aa252)) or
((image4.top=a253) and (image4.left=aa253)) or
((image4.top=a254) and (image4.left=aa254)) or
((image4.top=a255) and (image4.left=aa255)) or
((image4.top=a256) and (image4.left=aa256)) or
((image4.top=a257) and (image4.left=aa257)) or
((image4.top=a258) and (image4.left=aa258)) or
((image4.top=a259) and (image4.left=aa259)) or
((image4.top=a260) and (image4.left=aa260)) or
((image4.top=a261) and (image4.left=aa261)) or
((image4.top=a262) and (image4.left=aa262)) or
((image4.top=a263) and (image4.left=aa263)) or
((image4.top=a264) and (image4.left=aa264)) or
((image4.top=a265) and (image4.left=aa265)) or
((image4.top=a266) and (image4.left=aa266)) or
((image4.top=a267) and (image4.left=aa267)) or
((image4.top=a268) and (image4.left=aa268)) or
((image4.top=a269) and (image4.left=aa269)) or
((image4.top=a270) and (image4.left=aa270)) or
((image4.top=a271) and (image4.left=aa271)) or
((image4.top=a272) and (image4.left=aa272)) or
((image4.top=a273) and (image4.left=aa273)) or
((image4.top=a274) and (image4.left=aa274)) or
((image4.top=a275) and (image4.left=aa275)) or
((image4.top=a276) and (image4.left=aa276)) or
((image4.top=a277) and (image4.left=aa277)) or
((image4.top=a278) and (image4.left=aa278)) or
((image4.top=a279) and (image4.left=aa279)) or
((image4.top=a280) and (image4.left=aa280)) or
((image4.top=a281) and (image4.left=aa281)) or
((image4.top=a282) and (image4.left=aa282)) or
((image4.top=a283) and (image4.left=aa283)) or
((image4.top=a284) and (image4.left=aa284)) or
((image4.top=a285) and (image4.left=aa285)) or
((image4.top=a286) and (image4.left=aa286)) or
((image4.top=a287) and (image4.left=aa287)) or
((image4.top=a288) and (image4.left=aa288)) or
((image4.top=a289) and (image4.left=aa289)) or
((image4.top=a290) and (image4.left=aa290)) or
((image4.top=a291) and (image4.left=aa291)) or
((image4.top=a292) and (image4.left=aa292)) or
((image4.top=a293) and (image4.left=aa293)) or
((image4.top=a294) and (image4.left=aa294)) or
((image4.top=a295) and (image4.left=aa295)) or
((image4.top=a296) and (image4.left=aa296)) or
((image4.top=a297) and (image4.left=aa297)) or
((image4.top=a298) and (image4.left=aa298)) or
((image4.top=a299) and (image4.left=aa299)) or
((image4.top=a300) and (image4.left=aa300)) or
((image4.top=a301) and (image4.left=aa301)) or
((image4.top=a302) and (image4.left=aa302)) or
((image4.top=a303) and (image4.left=aa303)) or
((image4.top=a304) and (image4.left=aa304)) or
((image4.top=a305) and (image4.left=aa305)) or
((image4.top=a306) and (image4.left=aa306)) or
((image4.top=a307) and (image4.left=aa307)) or
((image4.top=a308) and (image4.left=aa308)) or
((image4.top=a309) and (image4.left=aa309)) or
((image4.top=a310) and (image4.left=aa310)) or
((image4.top=a311) and (image4.left=aa311)) or
((image4.top=a312) and (image4.left=aa312)) or
((image4.top=a313) and (image4.left=aa313)) or
((image4.top=a314) and (image4.left=aa314)) or
((image4.top=a315) and (image4.left=aa315)) or
((image4.top=a316) and (image4.left=aa316)) or
((image4.top=a317) and (image4.left=aa317)) or
((image4.top=a318) and (image4.left=aa318)) or
((image4.top=a319) and (image4.left=aa319)) or
((image4.top=a320) and (image4.left=aa320)) or
((image4.top=a321) and (image4.left=aa321)) or
((image4.top=a322) and (image4.left=aa322)) or
((image4.top=a323) and (image4.left=aa323)) or
((image4.top=a324) and (image4.left=aa324)) or
((image4.top=a325) and (image4.left=aa325)) or
((image4.top=a326) and (image4.left=aa326)) or
((image4.top=a327) and (image4.left=aa327)) or
((image4.top=a328) and (image4.left=aa328)) or
((image4.top=a329) and (image4.left=aa329)) or
((image4.top=a330) and (image4.left=aa330)) or
((image4.top=a331) and (image4.left=aa331)) or
((image4.top=a332) and (image4.left=aa332)) or
((image4.top=a333) and (image4.left=aa333)) or
((image4.top=a334) and (image4.left=aa334)) or
((image4.top=a335) and (image4.left=aa335)) or
((image4.top=a336) and (image4.left=aa336)) or
((image4.top=a337) and (image4.left=aa337)) or
((image4.top=a338) and (image4.left=aa338)) or
((image4.top=a339) and (image4.left=aa339)) or
((image4.top=a340) and (image4.left=aa340)) or
((image4.top=a341) and (image4.left=aa341)) or
((image4.top=a342) and (image4.left=aa342)) or
((image4.top=a343) and (image4.left=aa343)) or
((image4.top=a344) and (image4.left=aa344)) or
((image4.top=a345) and (image4.left=aa345)) or
((image4.top=a346) and (image4.left=aa346)) or
((image4.top=a347) and (image4.left=aa347)) or
((image4.top=a348) and (image4.left=aa348)) or
((image4.top=a349) and (image4.left=aa349)) or
((image4.top=a350) and (image4.left=aa350)) or
((image4.top=a351) and (image4.left=aa351)) or
((image4.top=a352) and (image4.left=aa352)) or
((image4.top=a353) and (image4.left=aa353)) or
((image4.top=a354) and (image4.left=aa354)) or
((image4.top=a355) and (image4.left=aa355)) or
((image4.top=a356) and (image4.left=aa356)) or
((image4.top=a357) and (image4.left=aa357)) or
((image4.top=a358) and (image4.left=aa358)) or
((image4.top=a359) and (image4.left=aa359)) or
((image4.top=a360) and (image4.left=aa360)) or
((image4.top=a361) and (image4.left=aa361)) or
((image4.top=a362) and (image4.left=aa362)) or
((image4.top=a363) and (image4.left=aa363)) or
((image4.top=a364) and (image4.left=aa364)) or
((image4.top=a365) and (image4.left=aa365)) or
((image4.top=a366) and (image4.left=aa366)) or
((image4.top=a367) and (image4.left=aa367)) or
((image4.top=a368) and (image4.left=aa368)) or
((image4.top=a369) and (image4.left=aa369)) or
((image4.top=a370) and (image4.left=aa370)) or
((image4.top=a371) and (image4.left=aa371)) or
((image4.top=a372) and (image4.left=aa372)) or
((image4.top=a373) and (image4.left=aa373)) or
((image4.top=a374) and (image4.left=aa374)) or
((image4.top=a375) and (image4.left=aa375)) or
((image4.top=a376) and (image4.left=aa376)) or
((image4.top=a377) and (image4.left=aa377)) or
((image4.top=a378) and (image4.left=aa378)) or
((image4.top=a379) and (image4.left=aa379)) or
((image4.top=a380) and (image4.left=aa380)) or
((image4.top=a381) and (image4.left=aa381)) or
((image4.top=a382) and (image4.left=aa382)) or
((image4.top=a383) and (image4.left=aa383)) or
((image4.top=a384) and (image4.left=aa384)) or
((image4.top=a385) and (image4.left=aa385)) or
((image4.top=a386) and (image4.left=aa386)) or
((image4.top=a387) and (image4.left=aa387)) or
((image4.top=a388) and (image4.left=aa388)) or
((image4.top=a389) and (image4.left=aa389)) or
((image4.top=a390) and (image4.left=aa390)) or
((image4.top=a391) and (image4.left=aa391)) or
((image4.top=a392) and (image4.left=aa392)) or
((image4.top=a393) and (image4.left=aa393)) or
((image4.top=a394) and (image4.left=aa394)) or
((image4.top=a395) and (image4.left=aa395)) or
((image4.top=a396) and (image4.left=aa396)) or
((image4.top=a397) and (image4.left=aa397)) or
((image4.top=a398) and (image4.left=aa398)) or
((image4.top=a399) and (image4.left=aa399)) or
((image4.top=a400) and (image4.left=aa400)) or
((image4.top=a401) and (image4.left=aa401)) or
((image4.top=a402) and (image4.left=aa402)) or
((image4.top=a403) and (image4.left=aa403)) or
((image4.top=a404) and (image4.left=aa404)) or
((image4.top=a405) and (image4.left=aa405)) or
((image4.top=a406) and (image4.left=aa406)) or
((image4.top=a407) and (image4.left=aa407)) or
((image4.top=a408) and (image4.left=aa408)) or
((image4.top=a409) and (image4.left=aa409)) or
((image4.top=a410) and (image4.left=aa410)) or
((image4.top=a411) and (image4.left=aa411)) or
((image4.top=a412) and (image4.left=aa412)) or
((image4.top=a413) and (image4.left=aa413)) or
((image4.top=a414) and (image4.left=aa414)) or
((image4.top=a415) and (image4.left=aa415)) or
((image4.top=a416) and (image4.left=aa416)) or
((image4.top=a417) and (image4.left=aa417)) or
((image4.top=a418) and (image4.left=aa418)) or
((image4.top=a419) and (image4.left=aa419)) or
((image4.top=a420) and (image4.left=aa420)) or
((image4.top=a421) and (image4.left=aa421)) or
((image4.top=a422) and (image4.left=aa422)) or
((image4.top=a423) and (image4.left=aa423)) or
((image4.top=a424) and (image4.left=aa424)) or
((image4.top=a425) and (image4.left=aa425)) or
((image4.top=a426) and (image4.left=aa426)) or
((image4.top=a427) and (image4.left=aa427)) or
((image4.top=a428) and (image4.left=aa428)) or
((image4.top=a429) and (image4.left=aa429)) or
((image4.top=a430) and (image4.left=aa430)) then begin
image15.Visible:=false;
Image22.visible:=true;
 Image23.visible:=true;
 Image24.visible:=true;
 Image25.visible:=true;
 Image26.visible:=true;
 Image27.visible:=true;
 Image28.visible:=true;
 Image29.visible:=true;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
image2.visible:=false;
end
else begin
Image15.Picture.LoadFromFile('спроигрыш.png');
image15.visible:=true;
image12.visible:=true;
image13.visible:=false;
image2.visible:=false;
image19.visible:=true;
image20.visible:=true;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
end;
Timer3.Enabled:=true;
  y:=Shape2.Top;
  x:=Shape2.left;
end;

procedure TForm3.Image4MouseLeave(Sender: TObject);
begin
  Image4.Picture.LoadFromFile('СИ1.png');
end;

procedure TForm3.Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image4.Picture.LoadFromFile('СИ2.png');
end;

procedure TForm3.Image5Click(Sender: TObject);
begin
  if((image5.top=a1) and (image5.left=aa1)) or
((image5.top=a2) and (image5.left=aa2)) or
((image5.top=a3) and (image5.left=aa3)) or
((image5.top=a4) and (image5.left=aa4)) or
((image5.top=a5) and (image5.left=aa5)) or
((image5.top=a6) and (image5.left=aa6)) or
((image5.top=a7) and (image5.left=aa7)) or
((image5.top=a8) and (image5.left=aa8)) or
((image5.top=a9) and (image5.left=aa9)) or
((image5.top=a10) and (image5.left=aa10)) or
((image5.top=a11) and (image5.left=aa11)) or
((image5.top=a12) and (image5.left=aa12)) or
((image5.top=a13) and (image5.left=aa13)) or
((image5.top=a14) and (image5.left=aa14)) or
((image5.top=a15) and (image5.left=aa15)) or
((image5.top=a16) and (image5.left=aa16)) or
((image5.top=a17) and (image5.left=aa17)) or
((image5.top=a18) and (image5.left=aa18)) or
((image5.top=a19) and (image5.left=aa19)) or
((image5.top=a20) and (image5.left=aa20)) or
((image5.top=a21) and (image5.left=aa21)) or
((image5.top=a22) and (image5.left=aa22)) or
((image5.top=a23) and (image5.left=aa23)) or
((image5.top=a24) and (image5.left=aa24)) or
((image5.top=a25) and (image5.left=aa25)) or
((image5.top=a26) and (image5.left=aa26)) or
((image5.top=a27) and (image5.left=aa27)) or
((image5.top=a28) and (image5.left=aa28)) or
((image5.top=a29) and (image5.left=aa29)) or
((image5.top=a30) and (image5.left=aa30)) or
((image5.top=a31) and (image5.left=aa31)) or
((image5.top=a32) and (image5.left=aa32)) or
((image5.top=a33) and (image5.left=aa33)) or
((image5.top=a34) and (image5.left=aa34)) or
((image5.top=a35) and (image5.left=aa35)) or
((image5.top=a36) and (image5.left=aa36)) or
((image5.top=a37) and (image5.left=aa37)) or
((image5.top=a38) and (image5.left=aa38)) or
((image5.top=a39) and (image5.left=aa39)) or
((image5.top=a40) and (image5.left=aa40)) or
((image5.top=a41) and (image5.left=aa41)) or
((image5.top=a42) and (image5.left=aa42)) or
((image5.top=a43) and (image5.left=aa43)) or
((image5.top=a44) and (image5.left=aa44)) or
((image5.top=a45) and (image5.left=aa45)) or
((image5.top=a46) and (image5.left=aa46)) or
((image5.top=a47) and (image5.left=aa47)) or
((image5.top=a48) and (image5.left=aa48)) or
((image5.top=a49) and (image5.left=aa49)) or
((image5.top=a50) and (image5.left=aa50)) or
((image5.top=a51) and (image5.left=aa51)) or
((image5.top=a52) and (image5.left=aa52)) or
((image5.top=a53) and (image5.left=aa53)) or
((image5.top=a54) and (image5.left=aa54)) or
((image5.top=a55) and (image5.left=aa55)) or
((image5.top=a56) and (image5.left=aa56)) or
((image5.top=a57) and (image5.left=aa57)) or
((image5.top=a58) and (image5.left=aa58)) or
((image5.top=a59) and (image5.left=aa59)) or
((image5.top=a60) and (image5.left=aa60)) or
((image5.top=a61) and (image5.left=aa61)) or
((image5.top=a62) and (image5.left=aa62)) or
((image5.top=a63) and (image5.left=aa63)) or
((image5.top=a64) and (image5.left=aa64)) or
((image5.top=a65) and (image5.left=aa65)) or
((image5.top=a66) and (image5.left=aa66)) or
((image5.top=a67) and (image5.left=aa67)) or
((image5.top=a68) and (image5.left=aa68)) or
((image5.top=a69) and (image5.left=aa69)) or
((image5.top=a70) and (image5.left=aa70)) or
((image5.top=a71) and (image5.left=aa71)) or
((image5.top=a72) and (image5.left=aa72)) or
((image5.top=a73) and (image5.left=aa73)) or
((image5.top=a74) and (image5.left=aa74)) or
((image5.top=a75) and (image5.left=aa75)) or
((image5.top=a76) and (image5.left=aa76)) or
((image5.top=a77) and (image5.left=aa77)) or
((image5.top=a78) and (image5.left=aa78)) or
((image5.top=a79) and (image5.left=aa79)) or
((image5.top=a80) and (image5.left=aa80)) or
((image5.top=a81) and (image5.left=aa81)) or
((image5.top=a82) and (image5.left=aa82)) or
((image5.top=a83) and (image5.left=aa83)) or
((image5.top=a84) and (image5.left=aa84)) or
((image5.top=a85) and (image5.left=aa85)) or
((image5.top=a86) and (image5.left=aa86)) or
((image5.top=a87) and (image5.left=aa87)) or
((image5.top=a88) and (image5.left=aa88)) or
((image5.top=a89) and (image5.left=aa89)) or
((image5.top=a90) and (image5.left=aa90)) or
((image5.top=a91) and (image5.left=aa91)) or
((image5.top=a92) and (image5.left=aa92)) or
((image5.top=a93) and (image5.left=aa93)) or
((image5.top=a94) and (image5.left=aa94)) or
((image5.top=a95) and (image5.left=aa95)) or
((image5.top=a96) and (image5.left=aa96)) or
((image5.top=a97) and (image5.left=aa97)) or
((image5.top=a98) and (image5.left=aa98)) or
((image5.top=a99) and (image5.left=aa99)) or
((image5.top=a100) and (image5.left=aa100)) or
((image5.top=a101) and (image5.left=aa101)) or
((image5.top=a102) and (image5.left=aa102)) or
((image5.top=a103) and (image5.left=aa103)) or
((image5.top=a104) and (image5.left=aa104)) or
((image5.top=a105) and (image5.left=aa105)) or
((image5.top=a106) and (image5.left=aa106)) or
((image5.top=a107) and (image5.left=aa107)) or
((image5.top=a108) and (image5.left=aa108)) or
((image5.top=a109) and (image5.left=aa109)) or
((image5.top=a110) and (image5.left=aa110)) or
((image5.top=a111) and (image5.left=aa111)) or
((image5.top=a112) and (image5.left=aa112)) or
((image5.top=a113) and (image5.left=aa113)) or
((image5.top=a114) and (image5.left=aa114)) or
((image5.top=a115) and (image5.left=aa115)) or
((image5.top=a116) and (image5.left=aa116)) or
((image5.top=a117) and (image5.left=aa117)) or
((image5.top=a118) and (image5.left=aa118)) or
((image5.top=a119) and (image5.left=aa119)) or
((image5.top=a120) and (image5.left=aa120)) or
((image5.top=a121) and (image5.left=aa121)) or
((image5.top=a122) and (image5.left=aa122)) or
((image5.top=a123) and (image5.left=aa123)) or
((image5.top=a124) and (image5.left=aa124)) or
((image5.top=a125) and (image5.left=aa125)) or
((image5.top=a126) and (image5.left=aa126)) or
((image5.top=a127) and (image5.left=aa127)) or
((image5.top=a128) and (image5.left=aa128)) or
((image5.top=a129) and (image5.left=aa129)) or
((image5.top=a130) and (image5.left=aa130)) or
((image5.top=a131) and (image5.left=aa131)) or
((image5.top=a132) and (image5.left=aa132)) or
((image5.top=a133) and (image5.left=aa133)) or
((image5.top=a134) and (image5.left=aa134)) or
((image5.top=a135) and (image5.left=aa135)) or
((image5.top=a136) and (image5.left=aa136)) or
((image5.top=a137) and (image5.left=aa137)) or
((image5.top=a138) and (image5.left=aa138)) or
((image5.top=a139) and (image5.left=aa139)) or
((image5.top=a140) and (image5.left=aa140)) or
((image5.top=a141) and (image5.left=aa141)) or
((image5.top=a142) and (image5.left=aa142)) or
((image5.top=a143) and (image5.left=aa143)) or
((image5.top=a144) and (image5.left=aa144)) or
((image5.top=a145) and (image5.left=aa145)) or
((image5.top=a146) and (image5.left=aa146)) or
((image5.top=a147) and (image5.left=aa147)) or
((image5.top=a148) and (image5.left=aa148)) or
((image5.top=a149) and (image5.left=aa149)) or
((image5.top=a150) and (image5.left=aa150)) or
((image5.top=a151) and (image5.left=aa151)) or
((image5.top=a152) and (image5.left=aa152)) or
((image5.top=a153) and (image5.left=aa153)) or
((image5.top=a154) and (image5.left=aa154)) or
((image5.top=a155) and (image5.left=aa155)) or
((image5.top=a156) and (image5.left=aa156)) or
((image5.top=a157) and (image5.left=aa157)) or
((image5.top=a158) and (image5.left=aa158)) or
((image5.top=a159) and (image5.left=aa159)) or
((image5.top=a160) and (image5.left=aa160)) or
((image5.top=a161) and (image5.left=aa161)) or
((image5.top=a162) and (image5.left=aa162)) or
((image5.top=a163) and (image5.left=aa163)) or
((image5.top=a164) and (image5.left=aa164)) or
((image5.top=a165) and (image5.left=aa165)) or
((image5.top=a166) and (image5.left=aa166)) or
((image5.top=a167) and (image5.left=aa167)) or
((image5.top=a168) and (image5.left=aa168)) or
((image5.top=a169) and (image5.left=aa169)) or
((image5.top=a170) and (image5.left=aa170)) or
((image5.top=a171) and (image5.left=aa171)) or
((image5.top=a172) and (image5.left=aa172)) or
((image5.top=a173) and (image5.left=aa173)) or
((image5.top=a174) and (image5.left=aa174)) or
((image5.top=a175) and (image5.left=aa175)) or
((image5.top=a176) and (image5.left=aa176)) or
((image5.top=a177) and (image5.left=aa177)) or
((image5.top=a178) and (image5.left=aa178)) or
((image5.top=a179) and (image5.left=aa179)) or
((image5.top=a180) and (image5.left=aa180)) or
((image5.top=a181) and (image5.left=aa181)) or
((image5.top=a182) and (image5.left=aa182)) or
((image5.top=a183) and (image5.left=aa183)) or
((image5.top=a184) and (image5.left=aa184)) or
((image5.top=a185) and (image5.left=aa185)) or
((image5.top=a186) and (image5.left=aa186)) or
((image5.top=a187) and (image5.left=aa187)) or
((image5.top=a188) and (image5.left=aa188)) or
((image5.top=a189) and (image5.left=aa189)) or
((image5.top=a190) and (image5.left=aa190)) or
((image5.top=a191) and (image5.left=aa191)) or
((image5.top=a192) and (image5.left=aa192)) or
((image5.top=a193) and (image5.left=aa193)) or
((image5.top=a194) and (image5.left=aa194)) or
((image5.top=a195) and (image5.left=aa195)) or
((image5.top=a196) and (image5.left=aa196)) or
((image5.top=a197) and (image5.left=aa197)) or
((image5.top=a198) and (image5.left=aa198)) or
((image5.top=a199) and (image5.left=aa199)) or
((image5.top=a200) and (image5.left=aa200)) or
((image5.top=a201) and (image5.left=aa201)) or
((image5.top=a202) and (image5.left=aa202)) or
((image5.top=a203) and (image5.left=aa203)) or
((image5.top=a204) and (image5.left=aa204)) or
((image5.top=a205) and (image5.left=aa205)) or
((image5.top=a206) and (image5.left=aa206)) or
((image5.top=a207) and (image5.left=aa207)) or
((image5.top=a208) and (image5.left=aa208)) or
((image5.top=a209) and (image5.left=aa209)) or
((image5.top=a210) and (image5.left=aa210)) or
((image5.top=a211) and (image5.left=aa211)) or
((image5.top=a212) and (image5.left=aa212)) or
((image5.top=a213) and (image5.left=aa213)) or
((image5.top=a214) and (image5.left=aa214)) or
((image5.top=a215) and (image5.left=aa215)) or
((image5.top=a216) and (image5.left=aa216)) or
((image5.top=a217) and (image5.left=aa217)) or
((image5.top=a218) and (image5.left=aa218)) or
((image5.top=a219) and (image5.left=aa219)) or
((image5.top=a220) and (image5.left=aa220)) or
((image5.top=a221) and (image5.left=aa221)) or
((image5.top=a222) and (image5.left=aa222)) or
((image5.top=a223) and (image5.left=aa223)) or
((image5.top=a224) and (image5.left=aa224)) or
((image5.top=a225) and (image5.left=aa225)) or
((image5.top=a226) and (image5.left=aa226)) or
((image5.top=a227) and (image5.left=aa227)) or
((image5.top=a228) and (image5.left=aa228)) or
((image5.top=a229) and (image5.left=aa229)) or
((image5.top=a230) and (image5.left=aa230)) or
((image5.top=a231) and (image5.left=aa231)) or
((image5.top=a232) and (image5.left=aa232)) or
((image5.top=a233) and (image5.left=aa233)) or
((image5.top=a234) and (image5.left=aa234)) or
((image5.top=a235) and (image5.left=aa235)) or
((image5.top=a236) and (image5.left=aa236)) or
((image5.top=a237) and (image5.left=aa237)) or
((image5.top=a238) and (image5.left=aa238)) or
((image5.top=a239) and (image5.left=aa239)) or
((image5.top=a240) and (image5.left=aa240)) or
((image5.top=a241) and (image5.left=aa241)) or
((image5.top=a242) and (image5.left=aa242)) or
((image5.top=a243) and (image5.left=aa243)) or
((image5.top=a244) and (image5.left=aa244)) or
((image5.top=a245) and (image5.left=aa245)) or
((image5.top=a246) and (image5.left=aa246)) or
((image5.top=a247) and (image5.left=aa247)) or
((image5.top=a248) and (image5.left=aa248)) or
((image5.top=a249) and (image5.left=aa249)) or
((image5.top=a250) and (image5.left=aa250)) or
((image5.top=a251) and (image5.left=aa251)) or
((image5.top=a252) and (image5.left=aa252)) or
((image5.top=a253) and (image5.left=aa253)) or
((image5.top=a254) and (image5.left=aa254)) or
((image5.top=a255) and (image5.left=aa255)) or
((image5.top=a256) and (image5.left=aa256)) or
((image5.top=a257) and (image5.left=aa257)) or
((image5.top=a258) and (image5.left=aa258)) or
((image5.top=a259) and (image5.left=aa259)) or
((image5.top=a260) and (image5.left=aa260)) or
((image5.top=a261) and (image5.left=aa261)) or
((image5.top=a262) and (image5.left=aa262)) or
((image5.top=a263) and (image5.left=aa263)) or
((image5.top=a264) and (image5.left=aa264)) or
((image5.top=a265) and (image5.left=aa265)) or
((image5.top=a266) and (image5.left=aa266)) or
((image5.top=a267) and (image5.left=aa267)) or
((image5.top=a268) and (image5.left=aa268)) or
((image5.top=a269) and (image5.left=aa269)) or
((image5.top=a270) and (image5.left=aa270)) or
((image5.top=a271) and (image5.left=aa271)) or
((image5.top=a272) and (image5.left=aa272)) or
((image5.top=a273) and (image5.left=aa273)) or
((image5.top=a274) and (image5.left=aa274)) or
((image5.top=a275) and (image5.left=aa275)) or
((image5.top=a276) and (image5.left=aa276)) or
((image5.top=a277) and (image5.left=aa277)) or
((image5.top=a278) and (image5.left=aa278)) or
((image5.top=a279) and (image5.left=aa279)) or
((image5.top=a280) and (image5.left=aa280)) or
((image5.top=a281) and (image5.left=aa281)) or
((image5.top=a282) and (image5.left=aa282)) or
((image5.top=a283) and (image5.left=aa283)) or
((image5.top=a284) and (image5.left=aa284)) or
((image5.top=a285) and (image5.left=aa285)) or
((image5.top=a286) and (image5.left=aa286)) or
((image5.top=a287) and (image5.left=aa287)) or
((image5.top=a288) and (image5.left=aa288)) or
((image5.top=a289) and (image5.left=aa289)) or
((image5.top=a290) and (image5.left=aa290)) or
((image5.top=a291) and (image5.left=aa291)) or
((image5.top=a292) and (image5.left=aa292)) or
((image5.top=a293) and (image5.left=aa293)) or
((image5.top=a294) and (image5.left=aa294)) or
((image5.top=a295) and (image5.left=aa295)) or
((image5.top=a296) and (image5.left=aa296)) or
((image5.top=a297) and (image5.left=aa297)) or
((image5.top=a298) and (image5.left=aa298)) or
((image5.top=a299) and (image5.left=aa299)) or
((image5.top=a300) and (image5.left=aa300)) or
((image5.top=a301) and (image5.left=aa301)) or
((image5.top=a302) and (image5.left=aa302)) or
((image5.top=a303) and (image5.left=aa303)) or
((image5.top=a304) and (image5.left=aa304)) or
((image5.top=a305) and (image5.left=aa305)) or
((image5.top=a306) and (image5.left=aa306)) or
((image5.top=a307) and (image5.left=aa307)) or
((image5.top=a308) and (image5.left=aa308)) or
((image5.top=a309) and (image5.left=aa309)) or
((image5.top=a310) and (image5.left=aa310)) or
((image5.top=a311) and (image5.left=aa311)) or
((image5.top=a312) and (image5.left=aa312)) or
((image5.top=a313) and (image5.left=aa313)) or
((image5.top=a314) and (image5.left=aa314)) or
((image5.top=a315) and (image5.left=aa315)) or
((image5.top=a316) and (image5.left=aa316)) or
((image5.top=a317) and (image5.left=aa317)) or
((image5.top=a318) and (image5.left=aa318)) or
((image5.top=a319) and (image5.left=aa319)) or
((image5.top=a320) and (image5.left=aa320)) or
((image5.top=a321) and (image5.left=aa321)) or
((image5.top=a322) and (image5.left=aa322)) or
((image5.top=a323) and (image5.left=aa323)) or
((image5.top=a324) and (image5.left=aa324)) or
((image5.top=a325) and (image5.left=aa325)) or
((image5.top=a326) and (image5.left=aa326)) or
((image5.top=a327) and (image5.left=aa327)) or
((image5.top=a328) and (image5.left=aa328)) or
((image5.top=a329) and (image5.left=aa329)) or
((image5.top=a330) and (image5.left=aa330)) or
((image5.top=a331) and (image5.left=aa331)) or
((image5.top=a332) and (image5.left=aa332)) or
((image5.top=a333) and (image5.left=aa333)) or
((image5.top=a334) and (image5.left=aa334)) or
((image5.top=a335) and (image5.left=aa335)) or
((image5.top=a336) and (image5.left=aa336)) or
((image5.top=a337) and (image5.left=aa337)) or
((image5.top=a338) and (image5.left=aa338)) or
((image5.top=a339) and (image5.left=aa339)) or
((image5.top=a340) and (image5.left=aa340)) or
((image5.top=a341) and (image5.left=aa341)) or
((image5.top=a342) and (image5.left=aa342)) or
((image5.top=a343) and (image5.left=aa343)) or
((image5.top=a344) and (image5.left=aa344)) or
((image5.top=a345) and (image5.left=aa345)) or
((image5.top=a346) and (image5.left=aa346)) or
((image5.top=a347) and (image5.left=aa347)) or
((image5.top=a348) and (image5.left=aa348)) or
((image5.top=a349) and (image5.left=aa349)) or
((image5.top=a350) and (image5.left=aa350)) or
((image5.top=a351) and (image5.left=aa351)) or
((image5.top=a352) and (image5.left=aa352)) or
((image5.top=a353) and (image5.left=aa353)) or
((image5.top=a354) and (image5.left=aa354)) or
((image5.top=a355) and (image5.left=aa355)) or
((image5.top=a356) and (image5.left=aa356)) or
((image5.top=a357) and (image5.left=aa357)) or
((image5.top=a358) and (image5.left=aa358)) or
((image5.top=a359) and (image5.left=aa359)) or
((image5.top=a360) and (image5.left=aa360)) or
((image5.top=a361) and (image5.left=aa361)) or
((image5.top=a362) and (image5.left=aa362)) or
((image5.top=a363) and (image5.left=aa363)) or
((image5.top=a364) and (image5.left=aa364)) or
((image5.top=a365) and (image5.left=aa365)) or
((image5.top=a366) and (image5.left=aa366)) or
((image5.top=a367) and (image5.left=aa367)) or
((image5.top=a368) and (image5.left=aa368)) or
((image5.top=a369) and (image5.left=aa369)) or
((image5.top=a370) and (image5.left=aa370)) or
((image5.top=a371) and (image5.left=aa371)) or
((image5.top=a372) and (image5.left=aa372)) or
((image5.top=a373) and (image5.left=aa373)) or
((image5.top=a374) and (image5.left=aa374)) or
((image5.top=a375) and (image5.left=aa375)) or
((image5.top=a376) and (image5.left=aa376)) or
((image5.top=a377) and (image5.left=aa377)) or
((image5.top=a378) and (image5.left=aa378)) or
((image5.top=a379) and (image5.left=aa379)) or
((image5.top=a380) and (image5.left=aa380)) or
((image5.top=a381) and (image5.left=aa381)) or
((image5.top=a382) and (image5.left=aa382)) or
((image5.top=a383) and (image5.left=aa383)) or
((image5.top=a384) and (image5.left=aa384)) or
((image5.top=a385) and (image5.left=aa385)) or
((image5.top=a386) and (image5.left=aa386)) or
((image5.top=a387) and (image5.left=aa387)) or
((image5.top=a388) and (image5.left=aa388)) or
((image5.top=a389) and (image5.left=aa389)) or
((image5.top=a390) and (image5.left=aa390)) or
((image5.top=a391) and (image5.left=aa391)) or
((image5.top=a392) and (image5.left=aa392)) or
((image5.top=a393) and (image5.left=aa393)) or
((image5.top=a394) and (image5.left=aa394)) or
((image5.top=a395) and (image5.left=aa395)) or
((image5.top=a396) and (image5.left=aa396)) or
((image5.top=a397) and (image5.left=aa397)) or
((image5.top=a398) and (image5.left=aa398)) or
((image5.top=a399) and (image5.left=aa399)) or
((image5.top=a400) and (image5.left=aa400)) or
((image5.top=a401) and (image5.left=aa401)) or
((image5.top=a402) and (image5.left=aa402)) or
((image5.top=a403) and (image5.left=aa403)) or
((image5.top=a404) and (image5.left=aa404)) or
((image5.top=a405) and (image5.left=aa405)) or
((image5.top=a406) and (image5.left=aa406)) or
((image5.top=a407) and (image5.left=aa407)) or
((image5.top=a408) and (image5.left=aa408)) or
((image5.top=a409) and (image5.left=aa409)) or
((image5.top=a410) and (image5.left=aa410)) or
((image5.top=a411) and (image5.left=aa411)) or
((image5.top=a412) and (image5.left=aa412)) or
((image5.top=a413) and (image5.left=aa413)) or
((image5.top=a414) and (image5.left=aa414)) or
((image5.top=a415) and (image5.left=aa415)) or
((image5.top=a416) and (image5.left=aa416)) or
((image5.top=a417) and (image5.left=aa417)) or
((image5.top=a418) and (image5.left=aa418)) or
((image5.top=a419) and (image5.left=aa419)) or
((image5.top=a420) and (image5.left=aa420)) or
((image5.top=a421) and (image5.left=aa421)) or
((image5.top=a422) and (image5.left=aa422)) or
((image5.top=a423) and (image5.left=aa423)) or
((image5.top=a424) and (image5.left=aa424)) or
((image5.top=a425) and (image5.left=aa425)) or
((image5.top=a426) and (image5.left=aa426)) or
((image5.top=a427) and (image5.left=aa427)) or
((image5.top=a428) and (image5.left=aa428)) or
((image5.top=a429) and (image5.left=aa429)) or
((image5.top=a430) and (image5.left=aa430)) then begin
image15.Visible:=false;
Image22.visible:=true;
 Image23.visible:=true;
 Image24.visible:=true;
 Image25.visible:=true;
 Image26.visible:=true;
 Image27.visible:=true;
 Image28.visible:=true;
 Image29.visible:=true;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
image2.visible:=false;
end
else begin
Image15.Picture.LoadFromFile('спроигрыш.png');
image15.visible:=true;
image12.visible:=true;
image13.visible:=false;
image2.visible:=false;
image19.visible:=true;
image20.visible:=true;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
end;
  Timer4.Enabled:=true;
  y:=Shape2.Top;
  x:=Shape2.left;
end;

procedure TForm3.Image5MouseLeave(Sender: TObject);
begin
   Image5.Picture.LoadFromFile('СИ1.png');
end;

procedure TForm3.Image5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   Image5.Picture.LoadFromFile('СИ2.png');
end;

procedure TForm3.Image6Click(Sender: TObject);
begin
  if ((image6.top=a1) and (image6.left=aa1)) or
((image6.top=a2) and (image6.left=aa2)) or
((image6.top=a3) and (image6.left=aa3)) or
((image6.top=a4) and (image6.left=aa4)) or
((image6.top=a5) and (image6.left=aa5)) or
((image6.top=a6) and (image6.left=aa6)) or
((image6.top=a7) and (image6.left=aa7)) or
((image6.top=a8) and (image6.left=aa8)) or
((image6.top=a9) and (image6.left=aa9)) or
((image6.top=a10) and (image6.left=aa10)) or
((image6.top=a11) and (image6.left=aa11)) or
((image6.top=a12) and (image6.left=aa12)) or
((image6.top=a13) and (image6.left=aa13)) or
((image6.top=a14) and (image6.left=aa14)) or
((image6.top=a15) and (image6.left=aa15)) or
((image6.top=a16) and (image6.left=aa16)) or
((image6.top=a17) and (image6.left=aa17)) or
((image6.top=a18) and (image6.left=aa18)) or
((image6.top=a19) and (image6.left=aa19)) or
((image6.top=a20) and (image6.left=aa20)) or
((image6.top=a21) and (image6.left=aa21)) or
((image6.top=a22) and (image6.left=aa22)) or
((image6.top=a23) and (image6.left=aa23)) or
((image6.top=a24) and (image6.left=aa24)) or
((image6.top=a25) and (image6.left=aa25)) or
((image6.top=a26) and (image6.left=aa26)) or
((image6.top=a27) and (image6.left=aa27)) or
((image6.top=a28) and (image6.left=aa28)) or
((image6.top=a29) and (image6.left=aa29)) or
((image6.top=a30) and (image6.left=aa30)) or
((image6.top=a31) and (image6.left=aa31)) or
((image6.top=a32) and (image6.left=aa32)) or
((image6.top=a33) and (image6.left=aa33)) or
((image6.top=a34) and (image6.left=aa34)) or
((image6.top=a35) and (image6.left=aa35)) or
((image6.top=a36) and (image6.left=aa36)) or
((image6.top=a37) and (image6.left=aa37)) or
((image6.top=a38) and (image6.left=aa38)) or
((image6.top=a39) and (image6.left=aa39)) or
((image6.top=a40) and (image6.left=aa40)) or
((image6.top=a41) and (image6.left=aa41)) or
((image6.top=a42) and (image6.left=aa42)) or
((image6.top=a43) and (image6.left=aa43)) or
((image6.top=a44) and (image6.left=aa44)) or
((image6.top=a45) and (image6.left=aa45)) or
((image6.top=a46) and (image6.left=aa46)) or
((image6.top=a47) and (image6.left=aa47)) or
((image6.top=a48) and (image6.left=aa48)) or
((image6.top=a49) and (image6.left=aa49)) or
((image6.top=a50) and (image6.left=aa50)) or
((image6.top=a51) and (image6.left=aa51)) or
((image6.top=a52) and (image6.left=aa52)) or
((image6.top=a53) and (image6.left=aa53)) or
((image6.top=a54) and (image6.left=aa54)) or
((image6.top=a55) and (image6.left=aa55)) or
((image6.top=a56) and (image6.left=aa56)) or
((image6.top=a57) and (image6.left=aa57)) or
((image6.top=a58) and (image6.left=aa58)) or
((image6.top=a59) and (image6.left=aa59)) or
((image6.top=a60) and (image6.left=aa60)) or
((image6.top=a61) and (image6.left=aa61)) or
((image6.top=a62) and (image6.left=aa62)) or
((image6.top=a63) and (image6.left=aa63)) or
((image6.top=a64) and (image6.left=aa64)) or
((image6.top=a65) and (image6.left=aa65)) or
((image6.top=a66) and (image6.left=aa66)) or
((image6.top=a67) and (image6.left=aa67)) or
((image6.top=a68) and (image6.left=aa68)) or
((image6.top=a69) and (image6.left=aa69)) or
((image6.top=a70) and (image6.left=aa70)) or
((image6.top=a71) and (image6.left=aa71)) or
((image6.top=a72) and (image6.left=aa72)) or
((image6.top=a73) and (image6.left=aa73)) or
((image6.top=a74) and (image6.left=aa74)) or
((image6.top=a75) and (image6.left=aa75)) or
((image6.top=a76) and (image6.left=aa76)) or
((image6.top=a77) and (image6.left=aa77)) or
((image6.top=a78) and (image6.left=aa78)) or
((image6.top=a79) and (image6.left=aa79)) or
((image6.top=a80) and (image6.left=aa80)) or
((image6.top=a81) and (image6.left=aa81)) or
((image6.top=a82) and (image6.left=aa82)) or
((image6.top=a83) and (image6.left=aa83)) or
((image6.top=a84) and (image6.left=aa84)) or
((image6.top=a85) and (image6.left=aa85)) or
((image6.top=a86) and (image6.left=aa86)) or
((image6.top=a87) and (image6.left=aa87)) or
((image6.top=a88) and (image6.left=aa88)) or
((image6.top=a89) and (image6.left=aa89)) or
((image6.top=a90) and (image6.left=aa90)) or
((image6.top=a91) and (image6.left=aa91)) or
((image6.top=a92) and (image6.left=aa92)) or
((image6.top=a93) and (image6.left=aa93)) or
((image6.top=a94) and (image6.left=aa94)) or
((image6.top=a95) and (image6.left=aa95)) or
((image6.top=a96) and (image6.left=aa96)) or
((image6.top=a97) and (image6.left=aa97)) or
((image6.top=a98) and (image6.left=aa98)) or
((image6.top=a99) and (image6.left=aa99)) or
((image6.top=a100) and (image6.left=aa100)) or
((image6.top=a101) and (image6.left=aa101)) or
((image6.top=a102) and (image6.left=aa102)) or
((image6.top=a103) and (image6.left=aa103)) or
((image6.top=a104) and (image6.left=aa104)) or
((image6.top=a105) and (image6.left=aa105)) or
((image6.top=a106) and (image6.left=aa106)) or
((image6.top=a107) and (image6.left=aa107)) or
((image6.top=a108) and (image6.left=aa108)) or
((image6.top=a109) and (image6.left=aa109)) or
((image6.top=a110) and (image6.left=aa110)) or
((image6.top=a111) and (image6.left=aa111)) or
((image6.top=a112) and (image6.left=aa112)) or
((image6.top=a113) and (image6.left=aa113)) or
((image6.top=a114) and (image6.left=aa114)) or
((image6.top=a115) and (image6.left=aa115)) or
((image6.top=a116) and (image6.left=aa116)) or
((image6.top=a117) and (image6.left=aa117)) or
((image6.top=a118) and (image6.left=aa118)) or
((image6.top=a119) and (image6.left=aa119)) or
((image6.top=a120) and (image6.left=aa120)) or
((image6.top=a121) and (image6.left=aa121)) or
((image6.top=a122) and (image6.left=aa122)) or
((image6.top=a123) and (image6.left=aa123)) or
((image6.top=a124) and (image6.left=aa124)) or
((image6.top=a125) and (image6.left=aa125)) or
((image6.top=a126) and (image6.left=aa126)) or
((image6.top=a127) and (image6.left=aa127)) or
((image6.top=a128) and (image6.left=aa128)) or
((image6.top=a129) and (image6.left=aa129)) or
((image6.top=a130) and (image6.left=aa130)) or
((image6.top=a131) and (image6.left=aa131)) or
((image6.top=a132) and (image6.left=aa132)) or
((image6.top=a133) and (image6.left=aa133)) or
((image6.top=a134) and (image6.left=aa134)) or
((image6.top=a135) and (image6.left=aa135)) or
((image6.top=a136) and (image6.left=aa136)) or
((image6.top=a137) and (image6.left=aa137)) or
((image6.top=a138) and (image6.left=aa138)) or
((image6.top=a139) and (image6.left=aa139)) or
((image6.top=a140) and (image6.left=aa140)) or
((image6.top=a141) and (image6.left=aa141)) or
((image6.top=a142) and (image6.left=aa142)) or
((image6.top=a143) and (image6.left=aa143)) or
((image6.top=a144) and (image6.left=aa144)) or
((image6.top=a145) and (image6.left=aa145)) or
((image6.top=a146) and (image6.left=aa146)) or
((image6.top=a147) and (image6.left=aa147)) or
((image6.top=a148) and (image6.left=aa148)) or
((image6.top=a149) and (image6.left=aa149)) or
((image6.top=a150) and (image6.left=aa150)) or
((image6.top=a151) and (image6.left=aa151)) or
((image6.top=a152) and (image6.left=aa152)) or
((image6.top=a153) and (image6.left=aa153)) or
((image6.top=a154) and (image6.left=aa154)) or
((image6.top=a155) and (image6.left=aa155)) or
((image6.top=a156) and (image6.left=aa156)) or
((image6.top=a157) and (image6.left=aa157)) or
((image6.top=a158) and (image6.left=aa158)) or
((image6.top=a159) and (image6.left=aa159)) or
((image6.top=a160) and (image6.left=aa160)) or
((image6.top=a161) and (image6.left=aa161)) or
((image6.top=a162) and (image6.left=aa162)) or
((image6.top=a163) and (image6.left=aa163)) or
((image6.top=a164) and (image6.left=aa164)) or
((image6.top=a165) and (image6.left=aa165)) or
((image6.top=a166) and (image6.left=aa166)) or
((image6.top=a167) and (image6.left=aa167)) or
((image6.top=a168) and (image6.left=aa168)) or
((image6.top=a169) and (image6.left=aa169)) or
((image6.top=a170) and (image6.left=aa170)) or
((image6.top=a171) and (image6.left=aa171)) or
((image6.top=a172) and (image6.left=aa172)) or
((image6.top=a173) and (image6.left=aa173)) or
((image6.top=a174) and (image6.left=aa174)) or
((image6.top=a175) and (image6.left=aa175)) or
((image6.top=a176) and (image6.left=aa176)) or
((image6.top=a177) and (image6.left=aa177)) or
((image6.top=a178) and (image6.left=aa178)) or
((image6.top=a179) and (image6.left=aa179)) or
((image6.top=a180) and (image6.left=aa180)) or
((image6.top=a181) and (image6.left=aa181)) or
((image6.top=a182) and (image6.left=aa182)) or
((image6.top=a183) and (image6.left=aa183)) or
((image6.top=a184) and (image6.left=aa184)) or
((image6.top=a185) and (image6.left=aa185)) or
((image6.top=a186) and (image6.left=aa186)) or
((image6.top=a187) and (image6.left=aa187)) or
((image6.top=a188) and (image6.left=aa188)) or
((image6.top=a189) and (image6.left=aa189)) or
((image6.top=a190) and (image6.left=aa190)) or
((image6.top=a191) and (image6.left=aa191)) or
((image6.top=a192) and (image6.left=aa192)) or
((image6.top=a193) and (image6.left=aa193)) or
((image6.top=a194) and (image6.left=aa194)) or
((image6.top=a195) and (image6.left=aa195)) or
((image6.top=a196) and (image6.left=aa196)) or
((image6.top=a197) and (image6.left=aa197)) or
((image6.top=a198) and (image6.left=aa198)) or
((image6.top=a199) and (image6.left=aa199)) or
((image6.top=a200) and (image6.left=aa200)) or
((image6.top=a201) and (image6.left=aa201)) or
((image6.top=a202) and (image6.left=aa202)) or
((image6.top=a203) and (image6.left=aa203)) or
((image6.top=a204) and (image6.left=aa204)) or
((image6.top=a205) and (image6.left=aa205)) or
((image6.top=a206) and (image6.left=aa206)) or
((image6.top=a207) and (image6.left=aa207)) or
((image6.top=a208) and (image6.left=aa208)) or
((image6.top=a209) and (image6.left=aa209)) or
((image6.top=a210) and (image6.left=aa210)) or
((image6.top=a211) and (image6.left=aa211)) or
((image6.top=a212) and (image6.left=aa212)) or
((image6.top=a213) and (image6.left=aa213)) or
((image6.top=a214) and (image6.left=aa214)) or
((image6.top=a215) and (image6.left=aa215)) or
((image6.top=a216) and (image6.left=aa216)) or
((image6.top=a217) and (image6.left=aa217)) or
((image6.top=a218) and (image6.left=aa218)) or
((image6.top=a219) and (image6.left=aa219)) or
((image6.top=a220) and (image6.left=aa220)) or
((image6.top=a221) and (image6.left=aa221)) or
((image6.top=a222) and (image6.left=aa222)) or
((image6.top=a223) and (image6.left=aa223)) or
((image6.top=a224) and (image6.left=aa224)) or
((image6.top=a225) and (image6.left=aa225)) or
((image6.top=a226) and (image6.left=aa226)) or
((image6.top=a227) and (image6.left=aa227)) or
((image6.top=a228) and (image6.left=aa228)) or
((image6.top=a229) and (image6.left=aa229)) or
((image6.top=a230) and (image6.left=aa230)) or
((image6.top=a231) and (image6.left=aa231)) or
((image6.top=a232) and (image6.left=aa232)) or
((image6.top=a233) and (image6.left=aa233)) or
((image6.top=a234) and (image6.left=aa234)) or
((image6.top=a235) and (image6.left=aa235)) or
((image6.top=a236) and (image6.left=aa236)) or
((image6.top=a237) and (image6.left=aa237)) or
((image6.top=a238) and (image6.left=aa238)) or
((image6.top=a239) and (image6.left=aa239)) or
((image6.top=a240) and (image6.left=aa240)) or
((image6.top=a241) and (image6.left=aa241)) or
((image6.top=a242) and (image6.left=aa242)) or
((image6.top=a243) and (image6.left=aa243)) or
((image6.top=a244) and (image6.left=aa244)) or
((image6.top=a245) and (image6.left=aa245)) or
((image6.top=a246) and (image6.left=aa246)) or
((image6.top=a247) and (image6.left=aa247)) or
((image6.top=a248) and (image6.left=aa248)) or
((image6.top=a249) and (image6.left=aa249)) or
((image6.top=a250) and (image6.left=aa250)) or
((image6.top=a251) and (image6.left=aa251)) or
((image6.top=a252) and (image6.left=aa252)) or
((image6.top=a253) and (image6.left=aa253)) or
((image6.top=a254) and (image6.left=aa254)) or
((image6.top=a255) and (image6.left=aa255)) or
((image6.top=a256) and (image6.left=aa256)) or
((image6.top=a257) and (image6.left=aa257)) or
((image6.top=a258) and (image6.left=aa258)) or
((image6.top=a259) and (image6.left=aa259)) or
((image6.top=a260) and (image6.left=aa260)) or
((image6.top=a261) and (image6.left=aa261)) or
((image6.top=a262) and (image6.left=aa262)) or
((image6.top=a263) and (image6.left=aa263)) or
((image6.top=a264) and (image6.left=aa264)) or
((image6.top=a265) and (image6.left=aa265)) or
((image6.top=a266) and (image6.left=aa266)) or
((image6.top=a267) and (image6.left=aa267)) or
((image6.top=a268) and (image6.left=aa268)) or
((image6.top=a269) and (image6.left=aa269)) or
((image6.top=a270) and (image6.left=aa270)) or
((image6.top=a271) and (image6.left=aa271)) or
((image6.top=a272) and (image6.left=aa272)) or
((image6.top=a273) and (image6.left=aa273)) or
((image6.top=a274) and (image6.left=aa274)) or
((image6.top=a275) and (image6.left=aa275)) or
((image6.top=a276) and (image6.left=aa276)) or
((image6.top=a277) and (image6.left=aa277)) or
((image6.top=a278) and (image6.left=aa278)) or
((image6.top=a279) and (image6.left=aa279)) or
((image6.top=a280) and (image6.left=aa280)) or
((image6.top=a281) and (image6.left=aa281)) or
((image6.top=a282) and (image6.left=aa282)) or
((image6.top=a283) and (image6.left=aa283)) or
((image6.top=a284) and (image6.left=aa284)) or
((image6.top=a285) and (image6.left=aa285)) or
((image6.top=a286) and (image6.left=aa286)) or
((image6.top=a287) and (image6.left=aa287)) or
((image6.top=a288) and (image6.left=aa288)) or
((image6.top=a289) and (image6.left=aa289)) or
((image6.top=a290) and (image6.left=aa290)) or
((image6.top=a291) and (image6.left=aa291)) or
((image6.top=a292) and (image6.left=aa292)) or
((image6.top=a293) and (image6.left=aa293)) or
((image6.top=a294) and (image6.left=aa294)) or
((image6.top=a295) and (image6.left=aa295)) or
((image6.top=a296) and (image6.left=aa296)) or
((image6.top=a297) and (image6.left=aa297)) or
((image6.top=a298) and (image6.left=aa298)) or
((image6.top=a299) and (image6.left=aa299)) or
((image6.top=a300) and (image6.left=aa300)) or
((image6.top=a301) and (image6.left=aa301)) or
((image6.top=a302) and (image6.left=aa302)) or
((image6.top=a303) and (image6.left=aa303)) or
((image6.top=a304) and (image6.left=aa304)) or
((image6.top=a305) and (image6.left=aa305)) or
((image6.top=a306) and (image6.left=aa306)) or
((image6.top=a307) and (image6.left=aa307)) or
((image6.top=a308) and (image6.left=aa308)) or
((image6.top=a309) and (image6.left=aa309)) or
((image6.top=a310) and (image6.left=aa310)) or
((image6.top=a311) and (image6.left=aa311)) or
((image6.top=a312) and (image6.left=aa312)) or
((image6.top=a313) and (image6.left=aa313)) or
((image6.top=a314) and (image6.left=aa314)) or
((image6.top=a315) and (image6.left=aa315)) or
((image6.top=a316) and (image6.left=aa316)) or
((image6.top=a317) and (image6.left=aa317)) or
((image6.top=a318) and (image6.left=aa318)) or
((image6.top=a319) and (image6.left=aa319)) or
((image6.top=a320) and (image6.left=aa320)) or
((image6.top=a321) and (image6.left=aa321)) or
((image6.top=a322) and (image6.left=aa322)) or
((image6.top=a323) and (image6.left=aa323)) or
((image6.top=a324) and (image6.left=aa324)) or
((image6.top=a325) and (image6.left=aa325)) or
((image6.top=a326) and (image6.left=aa326)) or
((image6.top=a327) and (image6.left=aa327)) or
((image6.top=a328) and (image6.left=aa328)) or
((image6.top=a329) and (image6.left=aa329)) or
((image6.top=a330) and (image6.left=aa330)) or
((image6.top=a331) and (image6.left=aa331)) or
((image6.top=a332) and (image6.left=aa332)) or
((image6.top=a333) and (image6.left=aa333)) or
((image6.top=a334) and (image6.left=aa334)) or
((image6.top=a335) and (image6.left=aa335)) or
((image6.top=a336) and (image6.left=aa336)) or
((image6.top=a337) and (image6.left=aa337)) or
((image6.top=a338) and (image6.left=aa338)) or
((image6.top=a339) and (image6.left=aa339)) or
((image6.top=a340) and (image6.left=aa340)) or
((image6.top=a341) and (image6.left=aa341)) or
((image6.top=a342) and (image6.left=aa342)) or
((image6.top=a343) and (image6.left=aa343)) or
((image6.top=a344) and (image6.left=aa344)) or
((image6.top=a345) and (image6.left=aa345)) or
((image6.top=a346) and (image6.left=aa346)) or
((image6.top=a347) and (image6.left=aa347)) or
((image6.top=a348) and (image6.left=aa348)) or
((image6.top=a349) and (image6.left=aa349)) or
((image6.top=a350) and (image6.left=aa350)) or
((image6.top=a351) and (image6.left=aa351)) or
((image6.top=a352) and (image6.left=aa352)) or
((image6.top=a353) and (image6.left=aa353)) or
((image6.top=a354) and (image6.left=aa354)) or
((image6.top=a355) and (image6.left=aa355)) or
((image6.top=a356) and (image6.left=aa356)) or
((image6.top=a357) and (image6.left=aa357)) or
((image6.top=a358) and (image6.left=aa358)) or
((image6.top=a359) and (image6.left=aa359)) or
((image6.top=a360) and (image6.left=aa360)) or
((image6.top=a361) and (image6.left=aa361)) or
((image6.top=a362) and (image6.left=aa362)) or
((image6.top=a363) and (image6.left=aa363)) or
((image6.top=a364) and (image6.left=aa364)) or
((image6.top=a365) and (image6.left=aa365)) or
((image6.top=a366) and (image6.left=aa366)) or
((image6.top=a367) and (image6.left=aa367)) or
((image6.top=a368) and (image6.left=aa368)) or
((image6.top=a369) and (image6.left=aa369)) or
((image6.top=a370) and (image6.left=aa370)) or
((image6.top=a371) and (image6.left=aa371)) or
((image6.top=a372) and (image6.left=aa372)) or
((image6.top=a373) and (image6.left=aa373)) or
((image6.top=a374) and (image6.left=aa374)) or
((image6.top=a375) and (image6.left=aa375)) or
((image6.top=a376) and (image6.left=aa376)) or
((image6.top=a377) and (image6.left=aa377)) or
((image6.top=a378) and (image6.left=aa378)) or
((image6.top=a379) and (image6.left=aa379)) or
((image6.top=a380) and (image6.left=aa380)) or
((image6.top=a381) and (image6.left=aa381)) or
((image6.top=a382) and (image6.left=aa382)) or
((image6.top=a383) and (image6.left=aa383)) or
((image6.top=a384) and (image6.left=aa384)) or
((image6.top=a385) and (image6.left=aa385)) or
((image6.top=a386) and (image6.left=aa386)) or
((image6.top=a387) and (image6.left=aa387)) or
((image6.top=a388) and (image6.left=aa388)) or
((image6.top=a389) and (image6.left=aa389)) or
((image6.top=a390) and (image6.left=aa390)) or
((image6.top=a391) and (image6.left=aa391)) or
((image6.top=a392) and (image6.left=aa392)) or
((image6.top=a393) and (image6.left=aa393)) or
((image6.top=a394) and (image6.left=aa394)) or
((image6.top=a395) and (image6.left=aa395)) or
((image6.top=a396) and (image6.left=aa396)) or
((image6.top=a397) and (image6.left=aa397)) or
((image6.top=a398) and (image6.left=aa398)) or
((image6.top=a399) and (image6.left=aa399)) or
((image6.top=a400) and (image6.left=aa400)) or
((image6.top=a401) and (image6.left=aa401)) or
((image6.top=a402) and (image6.left=aa402)) or
((image6.top=a403) and (image6.left=aa403)) or
((image6.top=a404) and (image6.left=aa404)) or
((image6.top=a405) and (image6.left=aa405)) or
((image6.top=a406) and (image6.left=aa406)) or
((image6.top=a407) and (image6.left=aa407)) or
((image6.top=a408) and (image6.left=aa408)) or
((image6.top=a409) and (image6.left=aa409)) or
((image6.top=a410) and (image6.left=aa410)) or
((image6.top=a411) and (image6.left=aa411)) or
((image6.top=a412) and (image6.left=aa412)) or
((image6.top=a413) and (image6.left=aa413)) or
((image6.top=a414) and (image6.left=aa414)) or
((image6.top=a415) and (image6.left=aa415)) or
((image6.top=a416) and (image6.left=aa416)) or
((image6.top=a417) and (image6.left=aa417)) or
((image6.top=a418) and (image6.left=aa418)) or
((image6.top=a419) and (image6.left=aa419)) or
((image6.top=a420) and (image6.left=aa420)) or
((image6.top=a421) and (image6.left=aa421)) or
((image6.top=a422) and (image6.left=aa422)) or
((image6.top=a423) and (image6.left=aa423)) or
((image6.top=a424) and (image6.left=aa424)) or
((image6.top=a425) and (image6.left=aa425)) or
((image6.top=a426) and (image6.left=aa426)) or
((image6.top=a427) and (image6.left=aa427)) or
((image6.top=a428) and (image6.left=aa428)) or
((image6.top=a429) and (image6.left=aa429)) or
((image6.top=a430) and (image6.left=aa430)) then begin
image15.Visible:=false;
Image22.visible:=true;
 Image23.visible:=true;
 Image24.visible:=true;
 Image25.visible:=true;
 Image26.visible:=true;
 Image27.visible:=true;
 Image28.visible:=true;
 Image29.visible:=true;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
image2.visible:=false;
end
else begin
Image15.Picture.LoadFromFile('спроигрыш.png');
image15.visible:=true;
image12.visible:=true;
image13.visible:=false;
image2.visible:=false;
image19.visible:=true;
image20.visible:=true;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
end;
   Timer5.Enabled:=true;
  y:=Shape2.Top;
  x:=Shape2.left;
end;

procedure TForm3.Image6MouseLeave(Sender: TObject);
begin
  Image6.Picture.LoadFromFile('СИ1.png');
end;

procedure TForm3.Image6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image6.Picture.LoadFromFile('СИ2.png');
end;

procedure TForm3.Image7Click(Sender: TObject);
begin
  if ((image7.top=a1) and (image7.left=aa1)) or
((image7.top=a2) and (image7.left=aa2)) or
((image7.top=a3) and (image7.left=aa3)) or
((image7.top=a4) and (image7.left=aa4)) or
((image7.top=a5) and (image7.left=aa5)) or
((image7.top=a6) and (image7.left=aa6)) or
((image7.top=a7) and (image7.left=aa7)) or
((image7.top=a8) and (image7.left=aa8)) or
((image7.top=a9) and (image7.left=aa9)) or
((image7.top=a10) and (image7.left=aa10)) or
((image7.top=a11) and (image7.left=aa11)) or
((image7.top=a12) and (image7.left=aa12)) or
((image7.top=a13) and (image7.left=aa13)) or
((image7.top=a14) and (image7.left=aa14)) or
((image7.top=a15) and (image7.left=aa15)) or
((image7.top=a16) and (image7.left=aa16)) or
((image7.top=a17) and (image7.left=aa17)) or
((image7.top=a18) and (image7.left=aa18)) or
((image7.top=a19) and (image7.left=aa19)) or
((image7.top=a20) and (image7.left=aa20)) or
((image7.top=a21) and (image7.left=aa21)) or
((image7.top=a22) and (image7.left=aa22)) or
((image7.top=a23) and (image7.left=aa23)) or
((image7.top=a24) and (image7.left=aa24)) or
((image7.top=a25) and (image7.left=aa25)) or
((image7.top=a26) and (image7.left=aa26)) or
((image7.top=a27) and (image7.left=aa27)) or
((image7.top=a28) and (image7.left=aa28)) or
((image7.top=a29) and (image7.left=aa29)) or
((image7.top=a30) and (image7.left=aa30)) or
((image7.top=a31) and (image7.left=aa31)) or
((image7.top=a32) and (image7.left=aa32)) or
((image7.top=a33) and (image7.left=aa33)) or
((image7.top=a34) and (image7.left=aa34)) or
((image7.top=a35) and (image7.left=aa35)) or
((image7.top=a36) and (image7.left=aa36)) or
((image7.top=a37) and (image7.left=aa37)) or
((image7.top=a38) and (image7.left=aa38)) or
((image7.top=a39) and (image7.left=aa39)) or
((image7.top=a40) and (image7.left=aa40)) or
((image7.top=a41) and (image7.left=aa41)) or
((image7.top=a42) and (image7.left=aa42)) or
((image7.top=a43) and (image7.left=aa43)) or
((image7.top=a44) and (image7.left=aa44)) or
((image7.top=a45) and (image7.left=aa45)) or
((image7.top=a46) and (image7.left=aa46)) or
((image7.top=a47) and (image7.left=aa47)) or
((image7.top=a48) and (image7.left=aa48)) or
((image7.top=a49) and (image7.left=aa49)) or
((image7.top=a50) and (image7.left=aa50)) or
((image7.top=a51) and (image7.left=aa51)) or
((image7.top=a52) and (image7.left=aa52)) or
((image7.top=a53) and (image7.left=aa53)) or
((image7.top=a54) and (image7.left=aa54)) or
((image7.top=a55) and (image7.left=aa55)) or
((image7.top=a56) and (image7.left=aa56)) or
((image7.top=a57) and (image7.left=aa57)) or
((image7.top=a58) and (image7.left=aa58)) or
((image7.top=a59) and (image7.left=aa59)) or
((image7.top=a60) and (image7.left=aa60)) or
((image7.top=a61) and (image7.left=aa61)) or
((image7.top=a62) and (image7.left=aa62)) or
((image7.top=a63) and (image7.left=aa63)) or
((image7.top=a64) and (image7.left=aa64)) or
((image7.top=a65) and (image7.left=aa65)) or
((image7.top=a66) and (image7.left=aa66)) or
((image7.top=a67) and (image7.left=aa67)) or
((image7.top=a68) and (image7.left=aa68)) or
((image7.top=a69) and (image7.left=aa69)) or
((image7.top=a70) and (image7.left=aa70)) or
((image7.top=a71) and (image7.left=aa71)) or
((image7.top=a72) and (image7.left=aa72)) or
((image7.top=a73) and (image7.left=aa73)) or
((image7.top=a74) and (image7.left=aa74)) or
((image7.top=a75) and (image7.left=aa75)) or
((image7.top=a76) and (image7.left=aa76)) or
((image7.top=a77) and (image7.left=aa77)) or
((image7.top=a78) and (image7.left=aa78)) or
((image7.top=a79) and (image7.left=aa79)) or
((image7.top=a80) and (image7.left=aa80)) or
((image7.top=a81) and (image7.left=aa81)) or
((image7.top=a82) and (image7.left=aa82)) or
((image7.top=a83) and (image7.left=aa83)) or
((image7.top=a84) and (image7.left=aa84)) or
((image7.top=a85) and (image7.left=aa85)) or
((image7.top=a86) and (image7.left=aa86)) or
((image7.top=a87) and (image7.left=aa87)) or
((image7.top=a88) and (image7.left=aa88)) or
((image7.top=a89) and (image7.left=aa89)) or
((image7.top=a90) and (image7.left=aa90)) or
((image7.top=a91) and (image7.left=aa91)) or
((image7.top=a92) and (image7.left=aa92)) or
((image7.top=a93) and (image7.left=aa93)) or
((image7.top=a94) and (image7.left=aa94)) or
((image7.top=a95) and (image7.left=aa95)) or
((image7.top=a96) and (image7.left=aa96)) or
((image7.top=a97) and (image7.left=aa97)) or
((image7.top=a98) and (image7.left=aa98)) or
((image7.top=a99) and (image7.left=aa99)) or
((image7.top=a100) and (image7.left=aa100)) or
((image7.top=a101) and (image7.left=aa101)) or
((image7.top=a102) and (image7.left=aa102)) or
((image7.top=a103) and (image7.left=aa103)) or
((image7.top=a104) and (image7.left=aa104)) or
((image7.top=a105) and (image7.left=aa105)) or
((image7.top=a106) and (image7.left=aa106)) or
((image7.top=a107) and (image7.left=aa107)) or
((image7.top=a108) and (image7.left=aa108)) or
((image7.top=a109) and (image7.left=aa109)) or
((image7.top=a110) and (image7.left=aa110)) or
((image7.top=a111) and (image7.left=aa111)) or
((image7.top=a112) and (image7.left=aa112)) or
((image7.top=a113) and (image7.left=aa113)) or
((image7.top=a114) and (image7.left=aa114)) or
((image7.top=a115) and (image7.left=aa115)) or
((image7.top=a116) and (image7.left=aa116)) or
((image7.top=a117) and (image7.left=aa117)) or
((image7.top=a118) and (image7.left=aa118)) or
((image7.top=a119) and (image7.left=aa119)) or
((image7.top=a120) and (image7.left=aa120)) or
((image7.top=a121) and (image7.left=aa121)) or
((image7.top=a122) and (image7.left=aa122)) or
((image7.top=a123) and (image7.left=aa123)) or
((image7.top=a124) and (image7.left=aa124)) or
((image7.top=a125) and (image7.left=aa125)) or
((image7.top=a126) and (image7.left=aa126)) or
((image7.top=a127) and (image7.left=aa127)) or
((image7.top=a128) and (image7.left=aa128)) or
((image7.top=a129) and (image7.left=aa129)) or
((image7.top=a130) and (image7.left=aa130)) or
((image7.top=a131) and (image7.left=aa131)) or
((image7.top=a132) and (image7.left=aa132)) or
((image7.top=a133) and (image7.left=aa133)) or
((image7.top=a134) and (image7.left=aa134)) or
((image7.top=a135) and (image7.left=aa135)) or
((image7.top=a136) and (image7.left=aa136)) or
((image7.top=a137) and (image7.left=aa137)) or
((image7.top=a138) and (image7.left=aa138)) or
((image7.top=a139) and (image7.left=aa139)) or
((image7.top=a140) and (image7.left=aa140)) or
((image7.top=a141) and (image7.left=aa141)) or
((image7.top=a142) and (image7.left=aa142)) or
((image7.top=a143) and (image7.left=aa143)) or
((image7.top=a144) and (image7.left=aa144)) or
((image7.top=a145) and (image7.left=aa145)) or
((image7.top=a146) and (image7.left=aa146)) or
((image7.top=a147) and (image7.left=aa147)) or
((image7.top=a148) and (image7.left=aa148)) or
((image7.top=a149) and (image7.left=aa149)) or
((image7.top=a150) and (image7.left=aa150)) or
((image7.top=a151) and (image7.left=aa151)) or
((image7.top=a152) and (image7.left=aa152)) or
((image7.top=a153) and (image7.left=aa153)) or
((image7.top=a154) and (image7.left=aa154)) or
((image7.top=a155) and (image7.left=aa155)) or
((image7.top=a156) and (image7.left=aa156)) or
((image7.top=a157) and (image7.left=aa157)) or
((image7.top=a158) and (image7.left=aa158)) or
((image7.top=a159) and (image7.left=aa159)) or
((image7.top=a160) and (image7.left=aa160)) or
((image7.top=a161) and (image7.left=aa161)) or
((image7.top=a162) and (image7.left=aa162)) or
((image7.top=a163) and (image7.left=aa163)) or
((image7.top=a164) and (image7.left=aa164)) or
((image7.top=a165) and (image7.left=aa165)) or
((image7.top=a166) and (image7.left=aa166)) or
((image7.top=a167) and (image7.left=aa167)) or
((image7.top=a168) and (image7.left=aa168)) or
((image7.top=a169) and (image7.left=aa169)) or
((image7.top=a170) and (image7.left=aa170)) or
((image7.top=a171) and (image7.left=aa171)) or
((image7.top=a172) and (image7.left=aa172)) or
((image7.top=a173) and (image7.left=aa173)) or
((image7.top=a174) and (image7.left=aa174)) or
((image7.top=a175) and (image7.left=aa175)) or
((image7.top=a176) and (image7.left=aa176)) or
((image7.top=a177) and (image7.left=aa177)) or
((image7.top=a178) and (image7.left=aa178)) or
((image7.top=a179) and (image7.left=aa179)) or
((image7.top=a180) and (image7.left=aa180)) or
((image7.top=a181) and (image7.left=aa181)) or
((image7.top=a182) and (image7.left=aa182)) or
((image7.top=a183) and (image7.left=aa183)) or
((image7.top=a184) and (image7.left=aa184)) or
((image7.top=a185) and (image7.left=aa185)) or
((image7.top=a186) and (image7.left=aa186)) or
((image7.top=a187) and (image7.left=aa187)) or
((image7.top=a188) and (image7.left=aa188)) or
((image7.top=a189) and (image7.left=aa189)) or
((image7.top=a190) and (image7.left=aa190)) or
((image7.top=a191) and (image7.left=aa191)) or
((image7.top=a192) and (image7.left=aa192)) or
((image7.top=a193) and (image7.left=aa193)) or
((image7.top=a194) and (image7.left=aa194)) or
((image7.top=a195) and (image7.left=aa195)) or
((image7.top=a196) and (image7.left=aa196)) or
((image7.top=a197) and (image7.left=aa197)) or
((image7.top=a198) and (image7.left=aa198)) or
((image7.top=a199) and (image7.left=aa199)) or
((image7.top=a200) and (image7.left=aa200)) or
((image7.top=a201) and (image7.left=aa201)) or
((image7.top=a202) and (image7.left=aa202)) or
((image7.top=a203) and (image7.left=aa203)) or
((image7.top=a204) and (image7.left=aa204)) or
((image7.top=a205) and (image7.left=aa205)) or
((image7.top=a206) and (image7.left=aa206)) or
((image7.top=a207) and (image7.left=aa207)) or
((image7.top=a208) and (image7.left=aa208)) or
((image7.top=a209) and (image7.left=aa209)) or
((image7.top=a210) and (image7.left=aa210)) or
((image7.top=a211) and (image7.left=aa211)) or
((image7.top=a212) and (image7.left=aa212)) or
((image7.top=a213) and (image7.left=aa213)) or
((image7.top=a214) and (image7.left=aa214)) or
((image7.top=a215) and (image7.left=aa215)) or
((image7.top=a216) and (image7.left=aa216)) or
((image7.top=a217) and (image7.left=aa217)) or
((image7.top=a218) and (image7.left=aa218)) or
((image7.top=a219) and (image7.left=aa219)) or
((image7.top=a220) and (image7.left=aa220)) or
((image7.top=a221) and (image7.left=aa221)) or
((image7.top=a222) and (image7.left=aa222)) or
((image7.top=a223) and (image7.left=aa223)) or
((image7.top=a224) and (image7.left=aa224)) or
((image7.top=a225) and (image7.left=aa225)) or
((image7.top=a226) and (image7.left=aa226)) or
((image7.top=a227) and (image7.left=aa227)) or
((image7.top=a228) and (image7.left=aa228)) or
((image7.top=a229) and (image7.left=aa229)) or
((image7.top=a230) and (image7.left=aa230)) or
((image7.top=a231) and (image7.left=aa231)) or
((image7.top=a232) and (image7.left=aa232)) or
((image7.top=a233) and (image7.left=aa233)) or
((image7.top=a234) and (image7.left=aa234)) or
((image7.top=a235) and (image7.left=aa235)) or
((image7.top=a236) and (image7.left=aa236)) or
((image7.top=a237) and (image7.left=aa237)) or
((image7.top=a238) and (image7.left=aa238)) or
((image7.top=a239) and (image7.left=aa239)) or
((image7.top=a240) and (image7.left=aa240)) or
((image7.top=a241) and (image7.left=aa241)) or
((image7.top=a242) and (image7.left=aa242)) or
((image7.top=a243) and (image7.left=aa243)) or
((image7.top=a244) and (image7.left=aa244)) or
((image7.top=a245) and (image7.left=aa245)) or
((image7.top=a246) and (image7.left=aa246)) or
((image7.top=a247) and (image7.left=aa247)) or
((image7.top=a248) and (image7.left=aa248)) or
((image7.top=a249) and (image7.left=aa249)) or
((image7.top=a250) and (image7.left=aa250)) or
((image7.top=a251) and (image7.left=aa251)) or
((image7.top=a252) and (image7.left=aa252)) or
((image7.top=a253) and (image7.left=aa253)) or
((image7.top=a254) and (image7.left=aa254)) or
((image7.top=a255) and (image7.left=aa255)) or
((image7.top=a256) and (image7.left=aa256)) or
((image7.top=a257) and (image7.left=aa257)) or
((image7.top=a258) and (image7.left=aa258)) or
((image7.top=a259) and (image7.left=aa259)) or
((image7.top=a260) and (image7.left=aa260)) or
((image7.top=a261) and (image7.left=aa261)) or
((image7.top=a262) and (image7.left=aa262)) or
((image7.top=a263) and (image7.left=aa263)) or
((image7.top=a264) and (image7.left=aa264)) or
((image7.top=a265) and (image7.left=aa265)) or
((image7.top=a266) and (image7.left=aa266)) or
((image7.top=a267) and (image7.left=aa267)) or
((image7.top=a268) and (image7.left=aa268)) or
((image7.top=a269) and (image7.left=aa269)) or
((image7.top=a270) and (image7.left=aa270)) or
((image7.top=a271) and (image7.left=aa271)) or
((image7.top=a272) and (image7.left=aa272)) or
((image7.top=a273) and (image7.left=aa273)) or
((image7.top=a274) and (image7.left=aa274)) or
((image7.top=a275) and (image7.left=aa275)) or
((image7.top=a276) and (image7.left=aa276)) or
((image7.top=a277) and (image7.left=aa277)) or
((image7.top=a278) and (image7.left=aa278)) or
((image7.top=a279) and (image7.left=aa279)) or
((image7.top=a280) and (image7.left=aa280)) or
((image7.top=a281) and (image7.left=aa281)) or
((image7.top=a282) and (image7.left=aa282)) or
((image7.top=a283) and (image7.left=aa283)) or
((image7.top=a284) and (image7.left=aa284)) or
((image7.top=a285) and (image7.left=aa285)) or
((image7.top=a286) and (image7.left=aa286)) or
((image7.top=a287) and (image7.left=aa287)) or
((image7.top=a288) and (image7.left=aa288)) or
((image7.top=a289) and (image7.left=aa289)) or
((image7.top=a290) and (image7.left=aa290)) or
((image7.top=a291) and (image7.left=aa291)) or
((image7.top=a292) and (image7.left=aa292)) or
((image7.top=a293) and (image7.left=aa293)) or
((image7.top=a294) and (image7.left=aa294)) or
((image7.top=a295) and (image7.left=aa295)) or
((image7.top=a296) and (image7.left=aa296)) or
((image7.top=a297) and (image7.left=aa297)) or
((image7.top=a298) and (image7.left=aa298)) or
((image7.top=a299) and (image7.left=aa299)) or
((image7.top=a300) and (image7.left=aa300)) or
((image7.top=a301) and (image7.left=aa301)) or
((image7.top=a302) and (image7.left=aa302)) or
((image7.top=a303) and (image7.left=aa303)) or
((image7.top=a304) and (image7.left=aa304)) or
((image7.top=a305) and (image7.left=aa305)) or
((image7.top=a306) and (image7.left=aa306)) or
((image7.top=a307) and (image7.left=aa307)) or
((image7.top=a308) and (image7.left=aa308)) or
((image7.top=a309) and (image7.left=aa309)) or
((image7.top=a310) and (image7.left=aa310)) or
((image7.top=a311) and (image7.left=aa311)) or
((image7.top=a312) and (image7.left=aa312)) or
((image7.top=a313) and (image7.left=aa313)) or
((image7.top=a314) and (image7.left=aa314)) or
((image7.top=a315) and (image7.left=aa315)) or
((image7.top=a316) and (image7.left=aa316)) or
((image7.top=a317) and (image7.left=aa317)) or
((image7.top=a318) and (image7.left=aa318)) or
((image7.top=a319) and (image7.left=aa319)) or
((image7.top=a320) and (image7.left=aa320)) or
((image7.top=a321) and (image7.left=aa321)) or
((image7.top=a322) and (image7.left=aa322)) or
((image7.top=a323) and (image7.left=aa323)) or
((image7.top=a324) and (image7.left=aa324)) or
((image7.top=a325) and (image7.left=aa325)) or
((image7.top=a326) and (image7.left=aa326)) or
((image7.top=a327) and (image7.left=aa327)) or
((image7.top=a328) and (image7.left=aa328)) or
((image7.top=a329) and (image7.left=aa329)) or
((image7.top=a330) and (image7.left=aa330)) or
((image7.top=a331) and (image7.left=aa331)) or
((image7.top=a332) and (image7.left=aa332)) or
((image7.top=a333) and (image7.left=aa333)) or
((image7.top=a334) and (image7.left=aa334)) or
((image7.top=a335) and (image7.left=aa335)) or
((image7.top=a336) and (image7.left=aa336)) or
((image7.top=a337) and (image7.left=aa337)) or
((image7.top=a338) and (image7.left=aa338)) or
((image7.top=a339) and (image7.left=aa339)) or
((image7.top=a340) and (image7.left=aa340)) or
((image7.top=a341) and (image7.left=aa341)) or
((image7.top=a342) and (image7.left=aa342)) or
((image7.top=a343) and (image7.left=aa343)) or
((image7.top=a344) and (image7.left=aa344)) or
((image7.top=a345) and (image7.left=aa345)) or
((image7.top=a346) and (image7.left=aa346)) or
((image7.top=a347) and (image7.left=aa347)) or
((image7.top=a348) and (image7.left=aa348)) or
((image7.top=a349) and (image7.left=aa349)) or
((image7.top=a350) and (image7.left=aa350)) or
((image7.top=a351) and (image7.left=aa351)) or
((image7.top=a352) and (image7.left=aa352)) or
((image7.top=a353) and (image7.left=aa353)) or
((image7.top=a354) and (image7.left=aa354)) or
((image7.top=a355) and (image7.left=aa355)) or
((image7.top=a356) and (image7.left=aa356)) or
((image7.top=a357) and (image7.left=aa357)) or
((image7.top=a358) and (image7.left=aa358)) or
((image7.top=a359) and (image7.left=aa359)) or
((image7.top=a360) and (image7.left=aa360)) or
((image7.top=a361) and (image7.left=aa361)) or
((image7.top=a362) and (image7.left=aa362)) or
((image7.top=a363) and (image7.left=aa363)) or
((image7.top=a364) and (image7.left=aa364)) or
((image7.top=a365) and (image7.left=aa365)) or
((image7.top=a366) and (image7.left=aa366)) or
((image7.top=a367) and (image7.left=aa367)) or
((image7.top=a368) and (image7.left=aa368)) or
((image7.top=a369) and (image7.left=aa369)) or
((image7.top=a370) and (image7.left=aa370)) or
((image7.top=a371) and (image7.left=aa371)) or
((image7.top=a372) and (image7.left=aa372)) or
((image7.top=a373) and (image7.left=aa373)) or
((image7.top=a374) and (image7.left=aa374)) or
((image7.top=a375) and (image7.left=aa375)) or
((image7.top=a376) and (image7.left=aa376)) or
((image7.top=a377) and (image7.left=aa377)) or
((image7.top=a378) and (image7.left=aa378)) or
((image7.top=a379) and (image7.left=aa379)) or
((image7.top=a380) and (image7.left=aa380)) or
((image7.top=a381) and (image7.left=aa381)) or
((image7.top=a382) and (image7.left=aa382)) or
((image7.top=a383) and (image7.left=aa383)) or
((image7.top=a384) and (image7.left=aa384)) or
((image7.top=a385) and (image7.left=aa385)) or
((image7.top=a386) and (image7.left=aa386)) or
((image7.top=a387) and (image7.left=aa387)) or
((image7.top=a388) and (image7.left=aa388)) or
((image7.top=a389) and (image7.left=aa389)) or
((image7.top=a390) and (image7.left=aa390)) or
((image7.top=a391) and (image7.left=aa391)) or
((image7.top=a392) and (image7.left=aa392)) or
((image7.top=a393) and (image7.left=aa393)) or
((image7.top=a394) and (image7.left=aa394)) or
((image7.top=a395) and (image7.left=aa395)) or
((image7.top=a396) and (image7.left=aa396)) or
((image7.top=a397) and (image7.left=aa397)) or
((image7.top=a398) and (image7.left=aa398)) or
((image7.top=a399) and (image7.left=aa399)) or
((image7.top=a400) and (image7.left=aa400)) or
((image7.top=a401) and (image7.left=aa401)) or
((image7.top=a402) and (image7.left=aa402)) or
((image7.top=a403) and (image7.left=aa403)) or
((image7.top=a404) and (image7.left=aa404)) or
((image7.top=a405) and (image7.left=aa405)) or
((image7.top=a406) and (image7.left=aa406)) or
((image7.top=a407) and (image7.left=aa407)) or
((image7.top=a408) and (image7.left=aa408)) or
((image7.top=a409) and (image7.left=aa409)) or
((image7.top=a410) and (image7.left=aa410)) or
((image7.top=a411) and (image7.left=aa411)) or
((image7.top=a412) and (image7.left=aa412)) or
((image7.top=a413) and (image7.left=aa413)) or
((image7.top=a414) and (image7.left=aa414)) or
((image7.top=a415) and (image7.left=aa415)) or
((image7.top=a416) and (image7.left=aa416)) or
((image7.top=a417) and (image7.left=aa417)) or
((image7.top=a418) and (image7.left=aa418)) or
((image7.top=a419) and (image7.left=aa419)) or
((image7.top=a420) and (image7.left=aa420)) or
((image7.top=a421) and (image7.left=aa421)) or
((image7.top=a422) and (image7.left=aa422)) or
((image7.top=a423) and (image7.left=aa423)) or
((image7.top=a424) and (image7.left=aa424)) or
((image7.top=a425) and (image7.left=aa425)) or
((image7.top=a426) and (image7.left=aa426)) or
((image7.top=a427) and (image7.left=aa427)) or
((image7.top=a428) and (image7.left=aa428)) or
((image7.top=a429) and (image7.left=aa429)) or
((image7.top=a430) and (image7.left=aa430)) then begin
image15.Visible:=false;
Image22.visible:=true;
 Image23.visible:=true;
 Image24.visible:=true;
 Image25.visible:=true;
 Image26.visible:=true;
 Image27.visible:=true;
 Image28.visible:=true;
 Image29.visible:=true;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
image2.visible:=false;
end
else begin
Image15.Picture.LoadFromFile('спроигрыш.png');
image15.visible:=true;
image12.visible:=true;
image13.visible:=false;
image2.visible:=false;
image19.visible:=true;
image20.visible:=true;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
end;
   Timer6.Enabled:=true;
  y:=Shape2.Top;
  x:=Shape2.left;
end;

procedure TForm3.Image7MouseLeave(Sender: TObject);
begin
   Image7.Picture.LoadFromFile('СИ1.png');
end;

procedure TForm3.Image7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   Image7.Picture.LoadFromFile('СИ2.png');
end;

procedure TForm3.Image8Click(Sender: TObject);
begin
  if ((image8.top=a1) and (image8.left=aa1)) or
((image8.top=a2) and (image8.left=aa2)) or
((image8.top=a3) and (image8.left=aa3)) or
((image8.top=a4) and (image8.left=aa4)) or
((image8.top=a5) and (image8.left=aa5)) or
((image8.top=a6) and (image8.left=aa6)) or
((image8.top=a7) and (image8.left=aa7)) or
((image8.top=a8) and (image8.left=aa8)) or
((image8.top=a9) and (image8.left=aa9)) or
((image8.top=a10) and (image8.left=aa10)) or
((image8.top=a11) and (image8.left=aa11)) or
((image8.top=a12) and (image8.left=aa12)) or
((image8.top=a13) and (image8.left=aa13)) or
((image8.top=a14) and (image8.left=aa14)) or
((image8.top=a15) and (image8.left=aa15)) or
((image8.top=a16) and (image8.left=aa16)) or
((image8.top=a17) and (image8.left=aa17)) or
((image8.top=a18) and (image8.left=aa18)) or
((image8.top=a19) and (image8.left=aa19)) or
((image8.top=a20) and (image8.left=aa20)) or
((image8.top=a21) and (image8.left=aa21)) or
((image8.top=a22) and (image8.left=aa22)) or
((image8.top=a23) and (image8.left=aa23)) or
((image8.top=a24) and (image8.left=aa24)) or
((image8.top=a25) and (image8.left=aa25)) or
((image8.top=a26) and (image8.left=aa26)) or
((image8.top=a27) and (image8.left=aa27)) or
((image8.top=a28) and (image8.left=aa28)) or
((image8.top=a29) and (image8.left=aa29)) or
((image8.top=a30) and (image8.left=aa30)) or
((image8.top=a31) and (image8.left=aa31)) or
((image8.top=a32) and (image8.left=aa32)) or
((image8.top=a33) and (image8.left=aa33)) or
((image8.top=a34) and (image8.left=aa34)) or
((image8.top=a35) and (image8.left=aa35)) or
((image8.top=a36) and (image8.left=aa36)) or
((image8.top=a37) and (image8.left=aa37)) or
((image8.top=a38) and (image8.left=aa38)) or
((image8.top=a39) and (image8.left=aa39)) or
((image8.top=a40) and (image8.left=aa40)) or
((image8.top=a41) and (image8.left=aa41)) or
((image8.top=a42) and (image8.left=aa42)) or
((image8.top=a43) and (image8.left=aa43)) or
((image8.top=a44) and (image8.left=aa44)) or
((image8.top=a45) and (image8.left=aa45)) or
((image8.top=a46) and (image8.left=aa46)) or
((image8.top=a47) and (image8.left=aa47)) or
((image8.top=a48) and (image8.left=aa48)) or
((image8.top=a49) and (image8.left=aa49)) or
((image8.top=a50) and (image8.left=aa50)) or
((image8.top=a51) and (image8.left=aa51)) or
((image8.top=a52) and (image8.left=aa52)) or
((image8.top=a53) and (image8.left=aa53)) or
((image8.top=a54) and (image8.left=aa54)) or
((image8.top=a55) and (image8.left=aa55)) or
((image8.top=a56) and (image8.left=aa56)) or
((image8.top=a57) and (image8.left=aa57)) or
((image8.top=a58) and (image8.left=aa58)) or
((image8.top=a59) and (image8.left=aa59)) or
((image8.top=a60) and (image8.left=aa60)) or
((image8.top=a61) and (image8.left=aa61)) or
((image8.top=a62) and (image8.left=aa62)) or
((image8.top=a63) and (image8.left=aa63)) or
((image8.top=a64) and (image8.left=aa64)) or
((image8.top=a65) and (image8.left=aa65)) or
((image8.top=a66) and (image8.left=aa66)) or
((image8.top=a67) and (image8.left=aa67)) or
((image8.top=a68) and (image8.left=aa68)) or
((image8.top=a69) and (image8.left=aa69)) or
((image8.top=a70) and (image8.left=aa70)) or
((image8.top=a71) and (image8.left=aa71)) or
((image8.top=a72) and (image8.left=aa72)) or
((image8.top=a73) and (image8.left=aa73)) or
((image8.top=a74) and (image8.left=aa74)) or
((image8.top=a75) and (image8.left=aa75)) or
((image8.top=a76) and (image8.left=aa76)) or
((image8.top=a77) and (image8.left=aa77)) or
((image8.top=a78) and (image8.left=aa78)) or
((image8.top=a79) and (image8.left=aa79)) or
((image8.top=a80) and (image8.left=aa80)) or
((image8.top=a81) and (image8.left=aa81)) or
((image8.top=a82) and (image8.left=aa82)) or
((image8.top=a83) and (image8.left=aa83)) or
((image8.top=a84) and (image8.left=aa84)) or
((image8.top=a85) and (image8.left=aa85)) or
((image8.top=a86) and (image8.left=aa86)) or
((image8.top=a87) and (image8.left=aa87)) or
((image8.top=a88) and (image8.left=aa88)) or
((image8.top=a89) and (image8.left=aa89)) or
((image8.top=a90) and (image8.left=aa90)) or
((image8.top=a91) and (image8.left=aa91)) or
((image8.top=a92) and (image8.left=aa92)) or
((image8.top=a93) and (image8.left=aa93)) or
((image8.top=a94) and (image8.left=aa94)) or
((image8.top=a95) and (image8.left=aa95)) or
((image8.top=a96) and (image8.left=aa96)) or
((image8.top=a97) and (image8.left=aa97)) or
((image8.top=a98) and (image8.left=aa98)) or
((image8.top=a99) and (image8.left=aa99)) or
((image8.top=a100) and (image8.left=aa100)) or
((image8.top=a101) and (image8.left=aa101)) or
((image8.top=a102) and (image8.left=aa102)) or
((image8.top=a103) and (image8.left=aa103)) or
((image8.top=a104) and (image8.left=aa104)) or
((image8.top=a105) and (image8.left=aa105)) or
((image8.top=a106) and (image8.left=aa106)) or
((image8.top=a107) and (image8.left=aa107)) or
((image8.top=a108) and (image8.left=aa108)) or
((image8.top=a109) and (image8.left=aa109)) or
((image8.top=a110) and (image8.left=aa110)) or
((image8.top=a111) and (image8.left=aa111)) or
((image8.top=a112) and (image8.left=aa112)) or
((image8.top=a113) and (image8.left=aa113)) or
((image8.top=a114) and (image8.left=aa114)) or
((image8.top=a115) and (image8.left=aa115)) or
((image8.top=a116) and (image8.left=aa116)) or
((image8.top=a117) and (image8.left=aa117)) or
((image8.top=a118) and (image8.left=aa118)) or
((image8.top=a119) and (image8.left=aa119)) or
((image8.top=a120) and (image8.left=aa120)) or
((image8.top=a121) and (image8.left=aa121)) or
((image8.top=a122) and (image8.left=aa122)) or
((image8.top=a123) and (image8.left=aa123)) or
((image8.top=a124) and (image8.left=aa124)) or
((image8.top=a125) and (image8.left=aa125)) or
((image8.top=a126) and (image8.left=aa126)) or
((image8.top=a127) and (image8.left=aa127)) or
((image8.top=a128) and (image8.left=aa128)) or
((image8.top=a129) and (image8.left=aa129)) or
((image8.top=a130) and (image8.left=aa130)) or
((image8.top=a131) and (image8.left=aa131)) or
((image8.top=a132) and (image8.left=aa132)) or
((image8.top=a133) and (image8.left=aa133)) or
((image8.top=a134) and (image8.left=aa134)) or
((image8.top=a135) and (image8.left=aa135)) or
((image8.top=a136) and (image8.left=aa136)) or
((image8.top=a137) and (image8.left=aa137)) or
((image8.top=a138) and (image8.left=aa138)) or
((image8.top=a139) and (image8.left=aa139)) or
((image8.top=a140) and (image8.left=aa140)) or
((image8.top=a141) and (image8.left=aa141)) or
((image8.top=a142) and (image8.left=aa142)) or
((image8.top=a143) and (image8.left=aa143)) or
((image8.top=a144) and (image8.left=aa144)) or
((image8.top=a145) and (image8.left=aa145)) or
((image8.top=a146) and (image8.left=aa146)) or
((image8.top=a147) and (image8.left=aa147)) or
((image8.top=a148) and (image8.left=aa148)) or
((image8.top=a149) and (image8.left=aa149)) or
((image8.top=a150) and (image8.left=aa150)) or
((image8.top=a151) and (image8.left=aa151)) or
((image8.top=a152) and (image8.left=aa152)) or
((image8.top=a153) and (image8.left=aa153)) or
((image8.top=a154) and (image8.left=aa154)) or
((image8.top=a155) and (image8.left=aa155)) or
((image8.top=a156) and (image8.left=aa156)) or
((image8.top=a157) and (image8.left=aa157)) or
((image8.top=a158) and (image8.left=aa158)) or
((image8.top=a159) and (image8.left=aa159)) or
((image8.top=a160) and (image8.left=aa160)) or
((image8.top=a161) and (image8.left=aa161)) or
((image8.top=a162) and (image8.left=aa162)) or
((image8.top=a163) and (image8.left=aa163)) or
((image8.top=a164) and (image8.left=aa164)) or
((image8.top=a165) and (image8.left=aa165)) or
((image8.top=a166) and (image8.left=aa166)) or
((image8.top=a167) and (image8.left=aa167)) or
((image8.top=a168) and (image8.left=aa168)) or
((image8.top=a169) and (image8.left=aa169)) or
((image8.top=a170) and (image8.left=aa170)) or
((image8.top=a171) and (image8.left=aa171)) or
((image8.top=a172) and (image8.left=aa172)) or
((image8.top=a173) and (image8.left=aa173)) or
((image8.top=a174) and (image8.left=aa174)) or
((image8.top=a175) and (image8.left=aa175)) or
((image8.top=a176) and (image8.left=aa176)) or
((image8.top=a177) and (image8.left=aa177)) or
((image8.top=a178) and (image8.left=aa178)) or
((image8.top=a179) and (image8.left=aa179)) or
((image8.top=a180) and (image8.left=aa180)) or
((image8.top=a181) and (image8.left=aa181)) or
((image8.top=a182) and (image8.left=aa182)) or
((image8.top=a183) and (image8.left=aa183)) or
((image8.top=a184) and (image8.left=aa184)) or
((image8.top=a185) and (image8.left=aa185)) or
((image8.top=a186) and (image8.left=aa186)) or
((image8.top=a187) and (image8.left=aa187)) or
((image8.top=a188) and (image8.left=aa188)) or
((image8.top=a189) and (image8.left=aa189)) or
((image8.top=a190) and (image8.left=aa190)) or
((image8.top=a191) and (image8.left=aa191)) or
((image8.top=a192) and (image8.left=aa192)) or
((image8.top=a193) and (image8.left=aa193)) or
((image8.top=a194) and (image8.left=aa194)) or
((image8.top=a195) and (image8.left=aa195)) or
((image8.top=a196) and (image8.left=aa196)) or
((image8.top=a197) and (image8.left=aa197)) or
((image8.top=a198) and (image8.left=aa198)) or
((image8.top=a199) and (image8.left=aa199)) or
((image8.top=a200) and (image8.left=aa200)) or
((image8.top=a201) and (image8.left=aa201)) or
((image8.top=a202) and (image8.left=aa202)) or
((image8.top=a203) and (image8.left=aa203)) or
((image8.top=a204) and (image8.left=aa204)) or
((image8.top=a205) and (image8.left=aa205)) or
((image8.top=a206) and (image8.left=aa206)) or
((image8.top=a207) and (image8.left=aa207)) or
((image8.top=a208) and (image8.left=aa208)) or
((image8.top=a209) and (image8.left=aa209)) or
((image8.top=a210) and (image8.left=aa210)) or
((image8.top=a211) and (image8.left=aa211)) or
((image8.top=a212) and (image8.left=aa212)) or
((image8.top=a213) and (image8.left=aa213)) or
((image8.top=a214) and (image8.left=aa214)) or
((image8.top=a215) and (image8.left=aa215)) or
((image8.top=a216) and (image8.left=aa216)) or
((image8.top=a217) and (image8.left=aa217)) or
((image8.top=a218) and (image8.left=aa218)) or
((image8.top=a219) and (image8.left=aa219)) or
((image8.top=a220) and (image8.left=aa220)) or
((image8.top=a221) and (image8.left=aa221)) or
((image8.top=a222) and (image8.left=aa222)) or
((image8.top=a223) and (image8.left=aa223)) or
((image8.top=a224) and (image8.left=aa224)) or
((image8.top=a225) and (image8.left=aa225)) or
((image8.top=a226) and (image8.left=aa226)) or
((image8.top=a227) and (image8.left=aa227)) or
((image8.top=a228) and (image8.left=aa228)) or
((image8.top=a229) and (image8.left=aa229)) or
((image8.top=a230) and (image8.left=aa230)) or
((image8.top=a231) and (image8.left=aa231)) or
((image8.top=a232) and (image8.left=aa232)) or
((image8.top=a233) and (image8.left=aa233)) or
((image8.top=a234) and (image8.left=aa234)) or
((image8.top=a235) and (image8.left=aa235)) or
((image8.top=a236) and (image8.left=aa236)) or
((image8.top=a237) and (image8.left=aa237)) or
((image8.top=a238) and (image8.left=aa238)) or
((image8.top=a239) and (image8.left=aa239)) or
((image8.top=a240) and (image8.left=aa240)) or
((image8.top=a241) and (image8.left=aa241)) or
((image8.top=a242) and (image8.left=aa242)) or
((image8.top=a243) and (image8.left=aa243)) or
((image8.top=a244) and (image8.left=aa244)) or
((image8.top=a245) and (image8.left=aa245)) or
((image8.top=a246) and (image8.left=aa246)) or
((image8.top=a247) and (image8.left=aa247)) or
((image8.top=a248) and (image8.left=aa248)) or
((image8.top=a249) and (image8.left=aa249)) or
((image8.top=a250) and (image8.left=aa250)) or
((image8.top=a251) and (image8.left=aa251)) or
((image8.top=a252) and (image8.left=aa252)) or
((image8.top=a253) and (image8.left=aa253)) or
((image8.top=a254) and (image8.left=aa254)) or
((image8.top=a255) and (image8.left=aa255)) or
((image8.top=a256) and (image8.left=aa256)) or
((image8.top=a257) and (image8.left=aa257)) or
((image8.top=a258) and (image8.left=aa258)) or
((image8.top=a259) and (image8.left=aa259)) or
((image8.top=a260) and (image8.left=aa260)) or
((image8.top=a261) and (image8.left=aa261)) or
((image8.top=a262) and (image8.left=aa262)) or
((image8.top=a263) and (image8.left=aa263)) or
((image8.top=a264) and (image8.left=aa264)) or
((image8.top=a265) and (image8.left=aa265)) or
((image8.top=a266) and (image8.left=aa266)) or
((image8.top=a267) and (image8.left=aa267)) or
((image8.top=a268) and (image8.left=aa268)) or
((image8.top=a269) and (image8.left=aa269)) or
((image8.top=a270) and (image8.left=aa270)) or
((image8.top=a271) and (image8.left=aa271)) or
((image8.top=a272) and (image8.left=aa272)) or
((image8.top=a273) and (image8.left=aa273)) or
((image8.top=a274) and (image8.left=aa274)) or
((image8.top=a275) and (image8.left=aa275)) or
((image8.top=a276) and (image8.left=aa276)) or
((image8.top=a277) and (image8.left=aa277)) or
((image8.top=a278) and (image8.left=aa278)) or
((image8.top=a279) and (image8.left=aa279)) or
((image8.top=a280) and (image8.left=aa280)) or
((image8.top=a281) and (image8.left=aa281)) or
((image8.top=a282) and (image8.left=aa282)) or
((image8.top=a283) and (image8.left=aa283)) or
((image8.top=a284) and (image8.left=aa284)) or
((image8.top=a285) and (image8.left=aa285)) or
((image8.top=a286) and (image8.left=aa286)) or
((image8.top=a287) and (image8.left=aa287)) or
((image8.top=a288) and (image8.left=aa288)) or
((image8.top=a289) and (image8.left=aa289)) or
((image8.top=a290) and (image8.left=aa290)) or
((image8.top=a291) and (image8.left=aa291)) or
((image8.top=a292) and (image8.left=aa292)) or
((image8.top=a293) and (image8.left=aa293)) or
((image8.top=a294) and (image8.left=aa294)) or
((image8.top=a295) and (image8.left=aa295)) or
((image8.top=a296) and (image8.left=aa296)) or
((image8.top=a297) and (image8.left=aa297)) or
((image8.top=a298) and (image8.left=aa298)) or
((image8.top=a299) and (image8.left=aa299)) or
((image8.top=a300) and (image8.left=aa300)) or
((image8.top=a301) and (image8.left=aa301)) or
((image8.top=a302) and (image8.left=aa302)) or
((image8.top=a303) and (image8.left=aa303)) or
((image8.top=a304) and (image8.left=aa304)) or
((image8.top=a305) and (image8.left=aa305)) or
((image8.top=a306) and (image8.left=aa306)) or
((image8.top=a307) and (image8.left=aa307)) or
((image8.top=a308) and (image8.left=aa308)) or
((image8.top=a309) and (image8.left=aa309)) or
((image8.top=a310) and (image8.left=aa310)) or
((image8.top=a311) and (image8.left=aa311)) or
((image8.top=a312) and (image8.left=aa312)) or
((image8.top=a313) and (image8.left=aa313)) or
((image8.top=a314) and (image8.left=aa314)) or
((image8.top=a315) and (image8.left=aa315)) or
((image8.top=a316) and (image8.left=aa316)) or
((image8.top=a317) and (image8.left=aa317)) or
((image8.top=a318) and (image8.left=aa318)) or
((image8.top=a319) and (image8.left=aa319)) or
((image8.top=a320) and (image8.left=aa320)) or
((image8.top=a321) and (image8.left=aa321)) or
((image8.top=a322) and (image8.left=aa322)) or
((image8.top=a323) and (image8.left=aa323)) or
((image8.top=a324) and (image8.left=aa324)) or
((image8.top=a325) and (image8.left=aa325)) or
((image8.top=a326) and (image8.left=aa326)) or
((image8.top=a327) and (image8.left=aa327)) or
((image8.top=a328) and (image8.left=aa328)) or
((image8.top=a329) and (image8.left=aa329)) or
((image8.top=a330) and (image8.left=aa330)) or
((image8.top=a331) and (image8.left=aa331)) or
((image8.top=a332) and (image8.left=aa332)) or
((image8.top=a333) and (image8.left=aa333)) or
((image8.top=a334) and (image8.left=aa334)) or
((image8.top=a335) and (image8.left=aa335)) or
((image8.top=a336) and (image8.left=aa336)) or
((image8.top=a337) and (image8.left=aa337)) or
((image8.top=a338) and (image8.left=aa338)) or
((image8.top=a339) and (image8.left=aa339)) or
((image8.top=a340) and (image8.left=aa340)) or
((image8.top=a341) and (image8.left=aa341)) or
((image8.top=a342) and (image8.left=aa342)) or
((image8.top=a343) and (image8.left=aa343)) or
((image8.top=a344) and (image8.left=aa344)) or
((image8.top=a345) and (image8.left=aa345)) or
((image8.top=a346) and (image8.left=aa346)) or
((image8.top=a347) and (image8.left=aa347)) or
((image8.top=a348) and (image8.left=aa348)) or
((image8.top=a349) and (image8.left=aa349)) or
((image8.top=a350) and (image8.left=aa350)) or
((image8.top=a351) and (image8.left=aa351)) or
((image8.top=a352) and (image8.left=aa352)) or
((image8.top=a353) and (image8.left=aa353)) or
((image8.top=a354) and (image8.left=aa354)) or
((image8.top=a355) and (image8.left=aa355)) or
((image8.top=a356) and (image8.left=aa356)) or
((image8.top=a357) and (image8.left=aa357)) or
((image8.top=a358) and (image8.left=aa358)) or
((image8.top=a359) and (image8.left=aa359)) or
((image8.top=a360) and (image8.left=aa360)) or
((image8.top=a361) and (image8.left=aa361)) or
((image8.top=a362) and (image8.left=aa362)) or
((image8.top=a363) and (image8.left=aa363)) or
((image8.top=a364) and (image8.left=aa364)) or
((image8.top=a365) and (image8.left=aa365)) or
((image8.top=a366) and (image8.left=aa366)) or
((image8.top=a367) and (image8.left=aa367)) or
((image8.top=a368) and (image8.left=aa368)) or
((image8.top=a369) and (image8.left=aa369)) or
((image8.top=a370) and (image8.left=aa370)) or
((image8.top=a371) and (image8.left=aa371)) or
((image8.top=a372) and (image8.left=aa372)) or
((image8.top=a373) and (image8.left=aa373)) or
((image8.top=a374) and (image8.left=aa374)) or
((image8.top=a375) and (image8.left=aa375)) or
((image8.top=a376) and (image8.left=aa376)) or
((image8.top=a377) and (image8.left=aa377)) or
((image8.top=a378) and (image8.left=aa378)) or
((image8.top=a379) and (image8.left=aa379)) or
((image8.top=a380) and (image8.left=aa380)) or
((image8.top=a381) and (image8.left=aa381)) or
((image8.top=a382) and (image8.left=aa382)) or
((image8.top=a383) and (image8.left=aa383)) or
((image8.top=a384) and (image8.left=aa384)) or
((image8.top=a385) and (image8.left=aa385)) or
((image8.top=a386) and (image8.left=aa386)) or
((image8.top=a387) and (image8.left=aa387)) or
((image8.top=a388) and (image8.left=aa388)) or
((image8.top=a389) and (image8.left=aa389)) or
((image8.top=a390) and (image8.left=aa390)) or
((image8.top=a391) and (image8.left=aa391)) or
((image8.top=a392) and (image8.left=aa392)) or
((image8.top=a393) and (image8.left=aa393)) or
((image8.top=a394) and (image8.left=aa394)) or
((image8.top=a395) and (image8.left=aa395)) or
((image8.top=a396) and (image8.left=aa396)) or
((image8.top=a397) and (image8.left=aa397)) or
((image8.top=a398) and (image8.left=aa398)) or
((image8.top=a399) and (image8.left=aa399)) or
((image8.top=a400) and (image8.left=aa400)) or
((image8.top=a401) and (image8.left=aa401)) or
((image8.top=a402) and (image8.left=aa402)) or
((image8.top=a403) and (image8.left=aa403)) or
((image8.top=a404) and (image8.left=aa404)) or
((image8.top=a405) and (image8.left=aa405)) or
((image8.top=a406) and (image8.left=aa406)) or
((image8.top=a407) and (image8.left=aa407)) or
((image8.top=a408) and (image8.left=aa408)) or
((image8.top=a409) and (image8.left=aa409)) or
((image8.top=a410) and (image8.left=aa410)) or
((image8.top=a411) and (image8.left=aa411)) or
((image8.top=a412) and (image8.left=aa412)) or
((image8.top=a413) and (image8.left=aa413)) or
((image8.top=a414) and (image8.left=aa414)) or
((image8.top=a415) and (image8.left=aa415)) or
((image8.top=a416) and (image8.left=aa416)) or
((image8.top=a417) and (image8.left=aa417)) or
((image8.top=a418) and (image8.left=aa418)) or
((image8.top=a419) and (image8.left=aa419)) or
((image8.top=a420) and (image8.left=aa420)) or
((image8.top=a421) and (image8.left=aa421)) or
((image8.top=a422) and (image8.left=aa422)) or
((image8.top=a423) and (image8.left=aa423)) or
((image8.top=a424) and (image8.left=aa424)) or
((image8.top=a425) and (image8.left=aa425)) or
((image8.top=a426) and (image8.left=aa426)) or
((image8.top=a427) and (image8.left=aa427)) or
((image8.top=a428) and (image8.left=aa428)) or
((image8.top=a429) and (image8.left=aa429)) or
((image8.top=a430) and (image8.left=aa430)) then begin
image15.Visible:=false;
Image22.visible:=true;
 Image23.visible:=true;
 Image24.visible:=true;
 Image25.visible:=true;
 Image26.visible:=true;
 Image27.visible:=true;
 Image28.visible:=true;
 Image29.visible:=true;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
image2.visible:=false;
end
else begin
Image15.Picture.LoadFromFile('спроигрыш.png');
image15.visible:=true;
image12.visible:=true;
image13.visible:=false;
image2.visible:=false;
image19.visible:=true;
image20.visible:=true;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
end;
  Timer7.Enabled:=true;
  y:=Shape2.Top;
  x:=Shape2.left;
end;

procedure TForm3.Image8MouseLeave(Sender: TObject);
begin
    Image8.Picture.LoadFromFile('СИ1.png');
end;

procedure TForm3.Image8MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
    Image8.Picture.LoadFromFile('СИ2.png');
end;

procedure TForm3.Image9Click(Sender: TObject);
begin
  if ((image9.top=a1) and (image9.left=aa1)) or
((image9.top=a2) and (image9.left=aa2)) or
((image9.top=a3) and (image9.left=aa3)) or
((image9.top=a4) and (image9.left=aa4)) or
((image9.top=a5) and (image9.left=aa5)) or
((image9.top=a6) and (image9.left=aa6)) or
((image9.top=a7) and (image9.left=aa7)) or
((image9.top=a8) and (image9.left=aa8)) or
((image9.top=a9) and (image9.left=aa9)) or
((image9.top=a10) and (image9.left=aa10)) or
((image9.top=a11) and (image9.left=aa11)) or
((image9.top=a12) and (image9.left=aa12)) or
((image9.top=a13) and (image9.left=aa13)) or
((image9.top=a14) and (image9.left=aa14)) or
((image9.top=a15) and (image9.left=aa15)) or
((image9.top=a16) and (image9.left=aa16)) or
((image9.top=a17) and (image9.left=aa17)) or
((image9.top=a18) and (image9.left=aa18)) or
((image9.top=a19) and (image9.left=aa19)) or
((image9.top=a20) and (image9.left=aa20)) or
((image9.top=a21) and (image9.left=aa21)) or
((image9.top=a22) and (image9.left=aa22)) or
((image9.top=a23) and (image9.left=aa23)) or
((image9.top=a24) and (image9.left=aa24)) or
((image9.top=a25) and (image9.left=aa25)) or
((image9.top=a26) and (image9.left=aa26)) or
((image9.top=a27) and (image9.left=aa27)) or
((image9.top=a28) and (image9.left=aa28)) or
((image9.top=a29) and (image9.left=aa29)) or
((image9.top=a30) and (image9.left=aa30)) or
((image9.top=a31) and (image9.left=aa31)) or
((image9.top=a32) and (image9.left=aa32)) or
((image9.top=a33) and (image9.left=aa33)) or
((image9.top=a34) and (image9.left=aa34)) or
((image9.top=a35) and (image9.left=aa35)) or
((image9.top=a36) and (image9.left=aa36)) or
((image9.top=a37) and (image9.left=aa37)) or
((image9.top=a38) and (image9.left=aa38)) or
((image9.top=a39) and (image9.left=aa39)) or
((image9.top=a40) and (image9.left=aa40)) or
((image9.top=a41) and (image9.left=aa41)) or
((image9.top=a42) and (image9.left=aa42)) or
((image9.top=a43) and (image9.left=aa43)) or
((image9.top=a44) and (image9.left=aa44)) or
((image9.top=a45) and (image9.left=aa45)) or
((image9.top=a46) and (image9.left=aa46)) or
((image9.top=a47) and (image9.left=aa47)) or
((image9.top=a48) and (image9.left=aa48)) or
((image9.top=a49) and (image9.left=aa49)) or
((image9.top=a50) and (image9.left=aa50)) or
((image9.top=a51) and (image9.left=aa51)) or
((image9.top=a52) and (image9.left=aa52)) or
((image9.top=a53) and (image9.left=aa53)) or
((image9.top=a54) and (image9.left=aa54)) or
((image9.top=a55) and (image9.left=aa55)) or
((image9.top=a56) and (image9.left=aa56)) or
((image9.top=a57) and (image9.left=aa57)) or
((image9.top=a58) and (image9.left=aa58)) or
((image9.top=a59) and (image9.left=aa59)) or
((image9.top=a60) and (image9.left=aa60)) or
((image9.top=a61) and (image9.left=aa61)) or
((image9.top=a62) and (image9.left=aa62)) or
((image9.top=a63) and (image9.left=aa63)) or
((image9.top=a64) and (image9.left=aa64)) or
((image9.top=a65) and (image9.left=aa65)) or
((image9.top=a66) and (image9.left=aa66)) or
((image9.top=a67) and (image9.left=aa67)) or
((image9.top=a68) and (image9.left=aa68)) or
((image9.top=a69) and (image9.left=aa69)) or
((image9.top=a70) and (image9.left=aa70)) or
((image9.top=a71) and (image9.left=aa71)) or
((image9.top=a72) and (image9.left=aa72)) or
((image9.top=a73) and (image9.left=aa73)) or
((image9.top=a74) and (image9.left=aa74)) or
((image9.top=a75) and (image9.left=aa75)) or
((image9.top=a76) and (image9.left=aa76)) or
((image9.top=a77) and (image9.left=aa77)) or
((image9.top=a78) and (image9.left=aa78)) or
((image9.top=a79) and (image9.left=aa79)) or
((image9.top=a80) and (image9.left=aa80)) or
((image9.top=a81) and (image9.left=aa81)) or
((image9.top=a82) and (image9.left=aa82)) or
((image9.top=a83) and (image9.left=aa83)) or
((image9.top=a84) and (image9.left=aa84)) or
((image9.top=a85) and (image9.left=aa85)) or
((image9.top=a86) and (image9.left=aa86)) or
((image9.top=a87) and (image9.left=aa87)) or
((image9.top=a88) and (image9.left=aa88)) or
((image9.top=a89) and (image9.left=aa89)) or
((image9.top=a90) and (image9.left=aa90)) or
((image9.top=a91) and (image9.left=aa91)) or
((image9.top=a92) and (image9.left=aa92)) or
((image9.top=a93) and (image9.left=aa93)) or
((image9.top=a94) and (image9.left=aa94)) or
((image9.top=a95) and (image9.left=aa95)) or
((image9.top=a96) and (image9.left=aa96)) or
((image9.top=a97) and (image9.left=aa97)) or
((image9.top=a98) and (image9.left=aa98)) or
((image9.top=a99) and (image9.left=aa99)) or
((image9.top=a100) and (image9.left=aa100)) or
((image9.top=a101) and (image9.left=aa101)) or
((image9.top=a102) and (image9.left=aa102)) or
((image9.top=a103) and (image9.left=aa103)) or
((image9.top=a104) and (image9.left=aa104)) or
((image9.top=a105) and (image9.left=aa105)) or
((image9.top=a106) and (image9.left=aa106)) or
((image9.top=a107) and (image9.left=aa107)) or
((image9.top=a108) and (image9.left=aa108)) or
((image9.top=a109) and (image9.left=aa109)) or
((image9.top=a110) and (image9.left=aa110)) or
((image9.top=a111) and (image9.left=aa111)) or
((image9.top=a112) and (image9.left=aa112)) or
((image9.top=a113) and (image9.left=aa113)) or
((image9.top=a114) and (image9.left=aa114)) or
((image9.top=a115) and (image9.left=aa115)) or
((image9.top=a116) and (image9.left=aa116)) or
((image9.top=a117) and (image9.left=aa117)) or
((image9.top=a118) and (image9.left=aa118)) or
((image9.top=a119) and (image9.left=aa119)) or
((image9.top=a120) and (image9.left=aa120)) or
((image9.top=a121) and (image9.left=aa121)) or
((image9.top=a122) and (image9.left=aa122)) or
((image9.top=a123) and (image9.left=aa123)) or
((image9.top=a124) and (image9.left=aa124)) or
((image9.top=a125) and (image9.left=aa125)) or
((image9.top=a126) and (image9.left=aa126)) or
((image9.top=a127) and (image9.left=aa127)) or
((image9.top=a128) and (image9.left=aa128)) or
((image9.top=a129) and (image9.left=aa129)) or
((image9.top=a130) and (image9.left=aa130)) or
((image9.top=a131) and (image9.left=aa131)) or
((image9.top=a132) and (image9.left=aa132)) or
((image9.top=a133) and (image9.left=aa133)) or
((image9.top=a134) and (image9.left=aa134)) or
((image9.top=a135) and (image9.left=aa135)) or
((image9.top=a136) and (image9.left=aa136)) or
((image9.top=a137) and (image9.left=aa137)) or
((image9.top=a138) and (image9.left=aa138)) or
((image9.top=a139) and (image9.left=aa139)) or
((image9.top=a140) and (image9.left=aa140)) or
((image9.top=a141) and (image9.left=aa141)) or
((image9.top=a142) and (image9.left=aa142)) or
((image9.top=a143) and (image9.left=aa143)) or
((image9.top=a144) and (image9.left=aa144)) or
((image9.top=a145) and (image9.left=aa145)) or
((image9.top=a146) and (image9.left=aa146)) or
((image9.top=a147) and (image9.left=aa147)) or
((image9.top=a148) and (image9.left=aa148)) or
((image9.top=a149) and (image9.left=aa149)) or
((image9.top=a150) and (image9.left=aa150)) or
((image9.top=a151) and (image9.left=aa151)) or
((image9.top=a152) and (image9.left=aa152)) or
((image9.top=a153) and (image9.left=aa153)) or
((image9.top=a154) and (image9.left=aa154)) or
((image9.top=a155) and (image9.left=aa155)) or
((image9.top=a156) and (image9.left=aa156)) or
((image9.top=a157) and (image9.left=aa157)) or
((image9.top=a158) and (image9.left=aa158)) or
((image9.top=a159) and (image9.left=aa159)) or
((image9.top=a160) and (image9.left=aa160)) or
((image9.top=a161) and (image9.left=aa161)) or
((image9.top=a162) and (image9.left=aa162)) or
((image9.top=a163) and (image9.left=aa163)) or
((image9.top=a164) and (image9.left=aa164)) or
((image9.top=a165) and (image9.left=aa165)) or
((image9.top=a166) and (image9.left=aa166)) or
((image9.top=a167) and (image9.left=aa167)) or
((image9.top=a168) and (image9.left=aa168)) or
((image9.top=a169) and (image9.left=aa169)) or
((image9.top=a170) and (image9.left=aa170)) or
((image9.top=a171) and (image9.left=aa171)) or
((image9.top=a172) and (image9.left=aa172)) or
((image9.top=a173) and (image9.left=aa173)) or
((image9.top=a174) and (image9.left=aa174)) or
((image9.top=a175) and (image9.left=aa175)) or
((image9.top=a176) and (image9.left=aa176)) or
((image9.top=a177) and (image9.left=aa177)) or
((image9.top=a178) and (image9.left=aa178)) or
((image9.top=a179) and (image9.left=aa179)) or
((image9.top=a180) and (image9.left=aa180)) or
((image9.top=a181) and (image9.left=aa181)) or
((image9.top=a182) and (image9.left=aa182)) or
((image9.top=a183) and (image9.left=aa183)) or
((image9.top=a184) and (image9.left=aa184)) or
((image9.top=a185) and (image9.left=aa185)) or
((image9.top=a186) and (image9.left=aa186)) or
((image9.top=a187) and (image9.left=aa187)) or
((image9.top=a188) and (image9.left=aa188)) or
((image9.top=a189) and (image9.left=aa189)) or
((image9.top=a190) and (image9.left=aa190)) or
((image9.top=a191) and (image9.left=aa191)) or
((image9.top=a192) and (image9.left=aa192)) or
((image9.top=a193) and (image9.left=aa193)) or
((image9.top=a194) and (image9.left=aa194)) or
((image9.top=a195) and (image9.left=aa195)) or
((image9.top=a196) and (image9.left=aa196)) or
((image9.top=a197) and (image9.left=aa197)) or
((image9.top=a198) and (image9.left=aa198)) or
((image9.top=a199) and (image9.left=aa199)) or
((image9.top=a200) and (image9.left=aa200)) or
((image9.top=a201) and (image9.left=aa201)) or
((image9.top=a202) and (image9.left=aa202)) or
((image9.top=a203) and (image9.left=aa203)) or
((image9.top=a204) and (image9.left=aa204)) or
((image9.top=a205) and (image9.left=aa205)) or
((image9.top=a206) and (image9.left=aa206)) or
((image9.top=a207) and (image9.left=aa207)) or
((image9.top=a208) and (image9.left=aa208)) or
((image9.top=a209) and (image9.left=aa209)) or
((image9.top=a210) and (image9.left=aa210)) or
((image9.top=a211) and (image9.left=aa211)) or
((image9.top=a212) and (image9.left=aa212)) or
((image9.top=a213) and (image9.left=aa213)) or
((image9.top=a214) and (image9.left=aa214)) or
((image9.top=a215) and (image9.left=aa215)) or
((image9.top=a216) and (image9.left=aa216)) or
((image9.top=a217) and (image9.left=aa217)) or
((image9.top=a218) and (image9.left=aa218)) or
((image9.top=a219) and (image9.left=aa219)) or
((image9.top=a220) and (image9.left=aa220)) or
((image9.top=a221) and (image9.left=aa221)) or
((image9.top=a222) and (image9.left=aa222)) or
((image9.top=a223) and (image9.left=aa223)) or
((image9.top=a224) and (image9.left=aa224)) or
((image9.top=a225) and (image9.left=aa225)) or
((image9.top=a226) and (image9.left=aa226)) or
((image9.top=a227) and (image9.left=aa227)) or
((image9.top=a228) and (image9.left=aa228)) or
((image9.top=a229) and (image9.left=aa229)) or
((image9.top=a230) and (image9.left=aa230)) or
((image9.top=a231) and (image9.left=aa231)) or
((image9.top=a232) and (image9.left=aa232)) or
((image9.top=a233) and (image9.left=aa233)) or
((image9.top=a234) and (image9.left=aa234)) or
((image9.top=a235) and (image9.left=aa235)) or
((image9.top=a236) and (image9.left=aa236)) or
((image9.top=a237) and (image9.left=aa237)) or
((image9.top=a238) and (image9.left=aa238)) or
((image9.top=a239) and (image9.left=aa239)) or
((image9.top=a240) and (image9.left=aa240)) or
((image9.top=a241) and (image9.left=aa241)) or
((image9.top=a242) and (image9.left=aa242)) or
((image9.top=a243) and (image9.left=aa243)) or
((image9.top=a244) and (image9.left=aa244)) or
((image9.top=a245) and (image9.left=aa245)) or
((image9.top=a246) and (image9.left=aa246)) or
((image9.top=a247) and (image9.left=aa247)) or
((image9.top=a248) and (image9.left=aa248)) or
((image9.top=a249) and (image9.left=aa249)) or
((image9.top=a250) and (image9.left=aa250)) or
((image9.top=a251) and (image9.left=aa251)) or
((image9.top=a252) and (image9.left=aa252)) or
((image9.top=a253) and (image9.left=aa253)) or
((image9.top=a254) and (image9.left=aa254)) or
((image9.top=a255) and (image9.left=aa255)) or
((image9.top=a256) and (image9.left=aa256)) or
((image9.top=a257) and (image9.left=aa257)) or
((image9.top=a258) and (image9.left=aa258)) or
((image9.top=a259) and (image9.left=aa259)) or
((image9.top=a260) and (image9.left=aa260)) or
((image9.top=a261) and (image9.left=aa261)) or
((image9.top=a262) and (image9.left=aa262)) or
((image9.top=a263) and (image9.left=aa263)) or
((image9.top=a264) and (image9.left=aa264)) or
((image9.top=a265) and (image9.left=aa265)) or
((image9.top=a266) and (image9.left=aa266)) or
((image9.top=a267) and (image9.left=aa267)) or
((image9.top=a268) and (image9.left=aa268)) or
((image9.top=a269) and (image9.left=aa269)) or
((image9.top=a270) and (image9.left=aa270)) or
((image9.top=a271) and (image9.left=aa271)) or
((image9.top=a272) and (image9.left=aa272)) or
((image9.top=a273) and (image9.left=aa273)) or
((image9.top=a274) and (image9.left=aa274)) or
((image9.top=a275) and (image9.left=aa275)) or
((image9.top=a276) and (image9.left=aa276)) or
((image9.top=a277) and (image9.left=aa277)) or
((image9.top=a278) and (image9.left=aa278)) or
((image9.top=a279) and (image9.left=aa279)) or
((image9.top=a280) and (image9.left=aa280)) or
((image9.top=a281) and (image9.left=aa281)) or
((image9.top=a282) and (image9.left=aa282)) or
((image9.top=a283) and (image9.left=aa283)) or
((image9.top=a284) and (image9.left=aa284)) or
((image9.top=a285) and (image9.left=aa285)) or
((image9.top=a286) and (image9.left=aa286)) or
((image9.top=a287) and (image9.left=aa287)) or
((image9.top=a288) and (image9.left=aa288)) or
((image9.top=a289) and (image9.left=aa289)) or
((image9.top=a290) and (image9.left=aa290)) or
((image9.top=a291) and (image9.left=aa291)) or
((image9.top=a292) and (image9.left=aa292)) or
((image9.top=a293) and (image9.left=aa293)) or
((image9.top=a294) and (image9.left=aa294)) or
((image9.top=a295) and (image9.left=aa295)) or
((image9.top=a296) and (image9.left=aa296)) or
((image9.top=a297) and (image9.left=aa297)) or
((image9.top=a298) and (image9.left=aa298)) or
((image9.top=a299) and (image9.left=aa299)) or
((image9.top=a300) and (image9.left=aa300)) or
((image9.top=a301) and (image9.left=aa301)) or
((image9.top=a302) and (image9.left=aa302)) or
((image9.top=a303) and (image9.left=aa303)) or
((image9.top=a304) and (image9.left=aa304)) or
((image9.top=a305) and (image9.left=aa305)) or
((image9.top=a306) and (image9.left=aa306)) or
((image9.top=a307) and (image9.left=aa307)) or
((image9.top=a308) and (image9.left=aa308)) or
((image9.top=a309) and (image9.left=aa309)) or
((image9.top=a310) and (image9.left=aa310)) or
((image9.top=a311) and (image9.left=aa311)) or
((image9.top=a312) and (image9.left=aa312)) or
((image9.top=a313) and (image9.left=aa313)) or
((image9.top=a314) and (image9.left=aa314)) or
((image9.top=a315) and (image9.left=aa315)) or
((image9.top=a316) and (image9.left=aa316)) or
((image9.top=a317) and (image9.left=aa317)) or
((image9.top=a318) and (image9.left=aa318)) or
((image9.top=a319) and (image9.left=aa319)) or
((image9.top=a320) and (image9.left=aa320)) or
((image9.top=a321) and (image9.left=aa321)) or
((image9.top=a322) and (image9.left=aa322)) or
((image9.top=a323) and (image9.left=aa323)) or
((image9.top=a324) and (image9.left=aa324)) or
((image9.top=a325) and (image9.left=aa325)) or
((image9.top=a326) and (image9.left=aa326)) or
((image9.top=a327) and (image9.left=aa327)) or
((image9.top=a328) and (image9.left=aa328)) or
((image9.top=a329) and (image9.left=aa329)) or
((image9.top=a330) and (image9.left=aa330)) or
((image9.top=a331) and (image9.left=aa331)) or
((image9.top=a332) and (image9.left=aa332)) or
((image9.top=a333) and (image9.left=aa333)) or
((image9.top=a334) and (image9.left=aa334)) or
((image9.top=a335) and (image9.left=aa335)) or
((image9.top=a336) and (image9.left=aa336)) or
((image9.top=a337) and (image9.left=aa337)) or
((image9.top=a338) and (image9.left=aa338)) or
((image9.top=a339) and (image9.left=aa339)) or
((image9.top=a340) and (image9.left=aa340)) or
((image9.top=a341) and (image9.left=aa341)) or
((image9.top=a342) and (image9.left=aa342)) or
((image9.top=a343) and (image9.left=aa343)) or
((image9.top=a344) and (image9.left=aa344)) or
((image9.top=a345) and (image9.left=aa345)) or
((image9.top=a346) and (image9.left=aa346)) or
((image9.top=a347) and (image9.left=aa347)) or
((image9.top=a348) and (image9.left=aa348)) or
((image9.top=a349) and (image9.left=aa349)) or
((image9.top=a350) and (image9.left=aa350)) or
((image9.top=a351) and (image9.left=aa351)) or
((image9.top=a352) and (image9.left=aa352)) or
((image9.top=a353) and (image9.left=aa353)) or
((image9.top=a354) and (image9.left=aa354)) or
((image9.top=a355) and (image9.left=aa355)) or
((image9.top=a356) and (image9.left=aa356)) or
((image9.top=a357) and (image9.left=aa357)) or
((image9.top=a358) and (image9.left=aa358)) or
((image9.top=a359) and (image9.left=aa359)) or
((image9.top=a360) and (image9.left=aa360)) or
((image9.top=a361) and (image9.left=aa361)) or
((image9.top=a362) and (image9.left=aa362)) or
((image9.top=a363) and (image9.left=aa363)) or
((image9.top=a364) and (image9.left=aa364)) or
((image9.top=a365) and (image9.left=aa365)) or
((image9.top=a366) and (image9.left=aa366)) or
((image9.top=a367) and (image9.left=aa367)) or
((image9.top=a368) and (image9.left=aa368)) or
((image9.top=a369) and (image9.left=aa369)) or
((image9.top=a370) and (image9.left=aa370)) or
((image9.top=a371) and (image9.left=aa371)) or
((image9.top=a372) and (image9.left=aa372)) or
((image9.top=a373) and (image9.left=aa373)) or
((image9.top=a374) and (image9.left=aa374)) or
((image9.top=a375) and (image9.left=aa375)) or
((image9.top=a376) and (image9.left=aa376)) or
((image9.top=a377) and (image9.left=aa377)) or
((image9.top=a378) and (image9.left=aa378)) or
((image9.top=a379) and (image9.left=aa379)) or
((image9.top=a380) and (image9.left=aa380)) or
((image9.top=a381) and (image9.left=aa381)) or
((image9.top=a382) and (image9.left=aa382)) or
((image9.top=a383) and (image9.left=aa383)) or
((image9.top=a384) and (image9.left=aa384)) or
((image9.top=a385) and (image9.left=aa385)) or
((image9.top=a386) and (image9.left=aa386)) or
((image9.top=a387) and (image9.left=aa387)) or
((image9.top=a388) and (image9.left=aa388)) or
((image9.top=a389) and (image9.left=aa389)) or
((image9.top=a390) and (image9.left=aa390)) or
((image9.top=a391) and (image9.left=aa391)) or
((image9.top=a392) and (image9.left=aa392)) or
((image9.top=a393) and (image9.left=aa393)) or
((image9.top=a394) and (image9.left=aa394)) or
((image9.top=a395) and (image9.left=aa395)) or
((image9.top=a396) and (image9.left=aa396)) or
((image9.top=a397) and (image9.left=aa397)) or
((image9.top=a398) and (image9.left=aa398)) or
((image9.top=a399) and (image9.left=aa399)) or
((image9.top=a400) and (image9.left=aa400)) or
((image9.top=a401) and (image9.left=aa401)) or
((image9.top=a402) and (image9.left=aa402)) or
((image9.top=a403) and (image9.left=aa403)) or
((image9.top=a404) and (image9.left=aa404)) or
((image9.top=a405) and (image9.left=aa405)) or
((image9.top=a406) and (image9.left=aa406)) or
((image9.top=a407) and (image9.left=aa407)) or
((image9.top=a408) and (image9.left=aa408)) or
((image9.top=a409) and (image9.left=aa409)) or
((image9.top=a410) and (image9.left=aa410)) or
((image9.top=a411) and (image9.left=aa411)) or
((image9.top=a412) and (image9.left=aa412)) or
((image9.top=a413) and (image9.left=aa413)) or
((image9.top=a414) and (image9.left=aa414)) or
((image9.top=a415) and (image9.left=aa415)) or
((image9.top=a416) and (image9.left=aa416)) or
((image9.top=a417) and (image9.left=aa417)) or
((image9.top=a418) and (image9.left=aa418)) or
((image9.top=a419) and (image9.left=aa419)) or
((image9.top=a420) and (image9.left=aa420)) or
((image9.top=a421) and (image9.left=aa421)) or
((image9.top=a422) and (image9.left=aa422)) or
((image9.top=a423) and (image9.left=aa423)) or
((image9.top=a424) and (image9.left=aa424)) or
((image9.top=a425) and (image9.left=aa425)) or
((image9.top=a426) and (image9.left=aa426)) or
((image9.top=a427) and (image9.left=aa427)) or
((image9.top=a428) and (image9.left=aa428)) or
((image9.top=a429) and (image9.left=aa429)) or
((image9.top=a430) and (image9.left=aa430)) then begin
image15.Visible:=false;
Image22.visible:=true;
 Image23.visible:=true;
 Image24.visible:=true;
 Image25.visible:=true;
 Image26.visible:=true;
 Image27.visible:=true;
 Image28.visible:=true;
 Image29.visible:=true;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
image2.visible:=false;
end
else begin
Image15.Picture.LoadFromFile('спроигрыш.png');
image15.visible:=true;
image12.visible:=true;
image13.visible:=false;
image2.visible:=false;
image19.visible:=true;
image20.visible:=true;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
end;
  Timer8.Enabled:=true;
  y:=Shape2.Top;
  x:=Shape2.left;
end;

procedure TForm3.Image9MouseLeave(Sender: TObject);
begin
   Image9.Picture.LoadFromFile('СИ1.png');
end;

procedure TForm3.Image9MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   Image9.Picture.LoadFromFile('СИ2.png');
end;

procedure TForm3.Timer10StartTimer(Sender: TObject);
begin
    k:=Image23.Top;
   h:=Image23.left;
end;

procedure TForm3.Timer10StopTimer(Sender: TObject);
begin
   if ((Shape1.Top=550) and (Shape1.Top=430)) or
      ((Shape1.Top=590) and (Shape1.Top=470))or
      ((Shape1.Top=510) and (Shape1.Top=430)) or
      ((Shape1.Top=550) and (Shape1.Top=470)) or
      ((Shape1.Top=590) and (Shape1.Top=510)) or
      ((Shape1.Top=510) and (Shape1.Top=470)) or
      ((Shape1.Top=550) and (Shape1.Top=510)) then  begin
   Image15.Picture.LoadFromFile('фвыигрыш.png');
   image15.visible:=true;
   image12.visible:=true;
   image13.visible:=false;
   image22.visible:=false;
   image23.visible:=false;
   image24.visible:=false;
   image25.visible:=false;
   image26.visible:=false;
   image27.visible:=false;
   image28.visible:=false;
   image29.visible:=false;
   end;
   image22.Top:= image21.Top;
   image22.left:= image21.left+40;
   image23.Top:= image21.Top+40;
   image23.left:= image21.left+40;
   image24.Top:= image21.Top-40;
   image24.left:= image21.left+40;
   image25.Top:= image21.Top+40;
   image25.left:= image21.left;
   image26.Top:= image21.Top-40;
   image26.left:= image21.left;
   image27.Top:= image21.Top;
   image27.left:= image21.left-40;
   image28.Top:= image21.Top-40;
   image28.left:= image21.left-40;
   image29.Top:= image21.Top+40;
   image29.left:= image21.left-40;
end;

procedure TForm3.Timer10Timer(Sender: TObject);
begin
    Shape1.Top:=k;
      Shape1.left:=h;
      peremTop:=k-y;
      peremLeft:=h-x;
      image21.Top:=Shape1.Top+peremTop;
      image21.left:=Shape1.left+peremleft;
      Timer10.enabled:=false;
end;

procedure TForm3.Timer11StartTimer(Sender: TObject);
begin
   k:=Image24.Top;
   h:=Image24.left;
end;

procedure TForm3.Timer11StopTimer(Sender: TObject);
begin
  if ((Shape1.Top=550) and (Shape1.Top=430)) or
      ((Shape1.Top=590) and (Shape1.Top=470))or
      ((Shape1.Top=510) and (Shape1.Top=430)) or
      ((Shape1.Top=550) and (Shape1.Top=470)) or
      ((Shape1.Top=590) and (Shape1.Top=510)) or
      ((Shape1.Top=510) and (Shape1.Top=470)) or
      ((Shape1.Top=550) and (Shape1.Top=510)) then  begin
   Image15.Picture.LoadFromFile('фвыигрыш.png');
   image15.visible:=true;
   image12.visible:=true;
   image13.visible:=false;
   image22.visible:=false;
   image23.visible:=false;
   image24.visible:=false;
   image25.visible:=false;
   image26.visible:=false;
   image27.visible:=false;
   image28.visible:=false;
   image29.visible:=false;
   end;
   image22.Top:= image21.Top;
   image22.left:= image21.left+40;
   image23.Top:= image21.Top+40;
   image23.left:= image21.left+40;
   image24.Top:= image21.Top-40;
   image24.left:= image21.left+40;
   image25.Top:= image21.Top+40;
   image25.left:= image21.left;
   image26.Top:= image21.Top-40;
   image26.left:= image21.left;
   image27.Top:= image21.Top;
   image27.left:= image21.left-40;
   image28.Top:= image21.Top-40;
   image28.left:= image21.left-40;
   image29.Top:= image21.Top+40;
   image29.left:= image21.left-40;
end;

procedure TForm3.Timer11Timer(Sender: TObject);
begin
    Shape1.Top:=k;
      Shape1.left:=h;
      peremTop:=k-y;
      peremLeft:=h-x;
      image21.Top:=Shape1.Top+peremTop;
      image21.left:=Shape1.left+peremleft;
      Timer11.enabled:=false;
end;

procedure TForm3.Timer12StartTimer(Sender: TObject);
begin
  k:=Image25.Top;
   h:=Image25.left;
end;

procedure TForm3.Timer12StopTimer(Sender: TObject);
begin
       if ((Shape1.Top=550) and (Shape1.Top=430)) or
      ((Shape1.Top=590) and (Shape1.Top=470))or
      ((Shape1.Top=510) and (Shape1.Top=430)) or
      ((Shape1.Top=550) and (Shape1.Top=470)) or
      ((Shape1.Top=590) and (Shape1.Top=510)) or
      ((Shape1.Top=510) and (Shape1.Top=470)) or
      ((Shape1.Top=550) and (Shape1.Top=510)) then  begin
   Image15.Picture.LoadFromFile('фвыигрыш.png');
   image15.visible:=true;
   image12.visible:=true;
   image13.visible:=false;
   image22.visible:=false;
   image23.visible:=false;
   image24.visible:=false;
   image25.visible:=false;
   image26.visible:=false;
   image27.visible:=false;
   image28.visible:=false;
   image29.visible:=false;
   end;
   image22.Top:= image21.Top;
   image22.left:= image21.left+40;
   image23.Top:= image21.Top+40;
   image23.left:= image21.left+40;
   image24.Top:= image21.Top-40;
   image24.left:= image21.left+40;
   image25.Top:= image21.Top+40;
   image25.left:= image21.left;
   image26.Top:= image21.Top-40;
   image26.left:= image21.left;
   image27.Top:= image21.Top;
   image27.left:= image21.left-40;
   image28.Top:= image21.Top-40;
   image28.left:= image21.left-40;
   image29.Top:= image21.Top+40;
   image29.left:= image21.left-40;
end;

procedure TForm3.Timer12Timer(Sender: TObject);
begin
  Shape1.Top:=k;
      Shape1.left:=h;
      peremTop:=k-y;
      peremLeft:=h-x;
      image21.Top:=Shape1.Top+peremTop;
      image21.left:=Shape1.left+peremleft;
      Timer12.enabled:=false;
end;

procedure TForm3.Timer13StartTimer(Sender: TObject);
begin
    k:=Image26.Top;
   h:=Image26.left;
end;

procedure TForm3.Timer13StopTimer(Sender: TObject);
begin
    if ((Shape1.Top=550) and (Shape1.Top=430)) or
      ((Shape1.Top=590) and (Shape1.Top=470))or
      ((Shape1.Top=510) and (Shape1.Top=430)) or
      ((Shape1.Top=550) and (Shape1.Top=470)) or
      ((Shape1.Top=590) and (Shape1.Top=510)) or
      ((Shape1.Top=510) and (Shape1.Top=470)) or
      ((Shape1.Top=550) and (Shape1.Top=510)) then  begin
   Image15.Picture.LoadFromFile('фвыигрыш.png');
   image15.visible:=true;
   image12.visible:=true;
   image13.visible:=false;
   image22.visible:=false;
   image23.visible:=false;
   image24.visible:=false;
   image25.visible:=false;
   image26.visible:=false;
   image27.visible:=false;
   image28.visible:=false;
   image29.visible:=false;
   end;
   image22.Top:= image21.Top;
   image22.left:= image21.left+40;
   image23.Top:= image21.Top+40;
   image23.left:= image21.left+40;
   image24.Top:= image21.Top-40;
   image24.left:= image21.left+40;
   image25.Top:= image21.Top+40;
   image25.left:= image21.left;
   image26.Top:= image21.Top-40;
   image26.left:= image21.left;
   image27.Top:= image21.Top;
   image27.left:= image21.left-40;
   image28.Top:= image21.Top-40;
   image28.left:= image21.left-40;
   image29.Top:= image21.Top+40;
   image29.left:= image21.left-40;
end;

procedure TForm3.Timer13Timer(Sender: TObject);
begin
    Shape1.Top:=k;
      Shape1.left:=h;
      peremTop:=k-y;
      peremLeft:=h-x;
      image21.Top:=Shape1.Top+peremTop;
      image21.left:=Shape1.left+peremleft;
      Timer13.enabled:=false;
end;

procedure TForm3.Timer14StartTimer(Sender: TObject);
begin
  k:=Image27.Top;
   h:=Image27.left;
end;

procedure TForm3.Timer14StopTimer(Sender: TObject);
begin
   if ((Shape1.Top=550) and (Shape1.Top=430)) or
      ((Shape1.Top=590) and (Shape1.Top=470))or
      ((Shape1.Top=510) and (Shape1.Top=430)) or
      ((Shape1.Top=550) and (Shape1.Top=470)) or
      ((Shape1.Top=590) and (Shape1.Top=510)) or
      ((Shape1.Top=510) and (Shape1.Top=470)) or
      ((Shape1.Top=550) and (Shape1.Top=510)) then  begin
   Image15.Picture.LoadFromFile('фвыигрыш.png');
   image15.visible:=true;
   image12.visible:=true;
   image13.visible:=false;
   image22.visible:=false;
   image23.visible:=false;
   image24.visible:=false;
   image25.visible:=false;
   image26.visible:=false;
   image27.visible:=false;
   image28.visible:=false;
   image29.visible:=false;
   end;
   image22.Top:= image21.Top;
   image22.left:= image21.left+40;
   image23.Top:= image21.Top+40;
   image23.left:= image21.left+40;
   image24.Top:= image21.Top-40;
   image24.left:= image21.left+40;
   image25.Top:= image21.Top+40;
   image25.left:= image21.left;
   image26.Top:= image21.Top-40;
   image26.left:= image21.left;
   image27.Top:= image21.Top;
   image27.left:= image21.left-40;
   image28.Top:= image21.Top-40;
   image28.left:= image21.left-40;
   image29.Top:= image21.Top+40;
   image29.left:= image21.left-40;
end;

procedure TForm3.Timer14Timer(Sender: TObject);
begin
     Shape1.Top:=k;
      Shape1.left:=h;
      peremTop:=k-y;
      peremLeft:=h-x;
      image21.Top:=Shape1.Top+peremTop;
      image21.left:=Shape1.left+peremleft;
      Timer14.enabled:=false;
end;

procedure TForm3.Timer15StartTimer(Sender: TObject);
begin
    k:=Image28.Top;
   h:=Image28.left;
end;

procedure TForm3.Timer15StopTimer(Sender: TObject);
begin
  if ((Shape1.Top=550) and (Shape1.Top=430)) or
      ((Shape1.Top=590) and (Shape1.Top=470))or
      ((Shape1.Top=510) and (Shape1.Top=430)) or
      ((Shape1.Top=550) and (Shape1.Top=470)) or
      ((Shape1.Top=590) and (Shape1.Top=510)) or
      ((Shape1.Top=510) and (Shape1.Top=470)) or
      ((Shape1.Top=550) and (Shape1.Top=510)) then  begin
   Image15.Picture.LoadFromFile('фвыигрыш.png');
   image15.visible:=true;
   image12.visible:=true;
   image13.visible:=false;
   image22.visible:=false;
   image23.visible:=false;
   image24.visible:=false;
   image25.visible:=false;
   image26.visible:=false;
   image27.visible:=false;
   image28.visible:=false;
   image29.visible:=false;
   end;
   image22.Top:= image21.Top;
   image22.left:= image21.left+40;
   image23.Top:= image21.Top+40;
   image23.left:= image21.left+40;
   image24.Top:= image21.Top-40;
   image24.left:= image21.left+40;
   image25.Top:= image21.Top+40;
   image25.left:= image21.left;
   image26.Top:= image21.Top-40;
   image26.left:= image21.left;
   image27.Top:= image21.Top;
   image27.left:= image21.left-40;
   image28.Top:= image21.Top-40;
   image28.left:= image21.left-40;
   image29.Top:= image21.Top+40;
   image29.left:= image21.left-40;
end;

procedure TForm3.Timer15Timer(Sender: TObject);
begin
    Shape1.Top:=k;
      Shape1.left:=h;
      peremTop:=k-y;
      peremLeft:=h-x;
      image21.Top:=Shape1.Top+peremTop;
      image21.left:=Shape1.left+peremleft;
      Timer15.enabled:=false;
end;

procedure TForm3.Timer16StartTimer(Sender: TObject);
begin
   k:=Image29.Top;
   h:=Image29.left;
end;

procedure TForm3.Timer16StopTimer(Sender: TObject);
begin
     if ((Shape1.Top=550) and (Shape1.Top=430)) or
      ((Shape1.Top=590) and (Shape1.Top=470))or
      ((Shape1.Top=510) and (Shape1.Top=430)) or
      ((Shape1.Top=550) and (Shape1.Top=470)) or
      ((Shape1.Top=590) and (Shape1.Top=510)) or
      ((Shape1.Top=510) and (Shape1.Top=470)) or
      ((Shape1.Top=550) and (Shape1.Top=510)) then  begin
   Image15.Picture.LoadFromFile('фвыигрыш.png');
   image15.visible:=true;
   image12.visible:=true;
   image13.visible:=false;
   image22.visible:=false;
   image23.visible:=false;
   image24.visible:=false;
   image25.visible:=false;
   image26.visible:=false;
   image27.visible:=false;
   image28.visible:=false;
   image29.visible:=false;
   end;
   image22.Top:= image21.Top;
   image22.left:= image21.left+40;
   image23.Top:= image21.Top+40;
   image23.left:= image21.left+40;
   image24.Top:= image21.Top-40;
   image24.left:= image21.left+40;
   image25.Top:= image21.Top+40;
   image25.left:= image21.left;
   image26.Top:= image21.Top-40;
   image26.left:= image21.left;
   image27.Top:= image21.Top;
   image27.left:= image21.left-40;
   image28.Top:= image21.Top-40;
   image28.left:= image21.left-40;
   image29.Top:= image21.Top+40;
   image29.left:= image21.left-40;
end;

procedure TForm3.Timer16Timer(Sender: TObject);
begin
    Shape1.Top:=k;
      Shape1.left:=h;
      peremTop:=k-y;
      peremLeft:=h-x;
      image21.Top:=Shape1.Top+peremTop;
      image21.left:=Shape1.left+peremleft;
      Timer16.enabled:=false;
end;

procedure TForm3.Timer1StartTimer(Sender: TObject);
begin
  k:=Image3.Top;
   h:=Image3.left;
end;

procedure TForm3.Timer1StopTimer(Sender: TObject);
begin
  if ((Shape2.Top=550) and (Shape2.left=430)) or
   ((Shape2.Top=590) and (Shape2.left=470))or
   ((Shape2.Top=510) and (Shape2.left=430)) or
   ((Shape2.Top=550) and (Shape2.left=470)) or
   ((Shape2.Top=590) and (Shape2.left=510)) or
   ((Shape2.Top=510) and (Shape2.left=470)) or
   ((Shape2.Top=550) and (Shape2.left=510)) then  begin
Image15.Picture.LoadFromFile('свыигрыш.png');
image15.visible:=true;
image12.visible:=true;
image13.visible:=false;
image2.visible:=false;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
image19.visible:=true;
image20.visible:=true;
end;
   image2.Top:= image11.Top;
   image2.left:= image11.left+40;
   image3.Top:= image11.Top+40;
   image3.left:= image11.left+40;
   image4.Top:= image11.Top-40;
   image4.left:= image11.left+40;
   image5.Top:= image11.Top+40;
   image5.left:= image11.left;
   image6.Top:= image11.Top-40;
   image6.left:= image11.left;
   image7.Top:= image11.Top;
   image7.left:= image11.left-40;
   image8.Top:= image11.Top-40;
   image8.left:= image11.left-40;
   image9.Top:= image11.Top+40;
   image9.left:= image11.left-40;
end;

procedure TForm3.Timer1Timer(Sender: TObject);
begin
    Shape2.Top:=k;
      Shape2.left:=h;
      peremTop:=k-y;
      peremLeft:=h-x;
      image11.Top:=Shape2.Top+peremTop;
      image11.left:=Shape2.left+peremleft;
      Timer1.enabled:=false;
end;

procedure TForm3.Timer2StartTimer(Sender: TObject);
begin
  k:=Image2.Top;
     h:=Image2.left;
end;

procedure TForm3.Timer2StopTimer(Sender: TObject);
begin
  if (((Shape2.Top=550) and (Shape2.left=430)) or
   ((Shape2.Top=590) and (Shape2.left=470))or
   ((Shape2.Top=510) and (Shape2.left=430)) or
   ((Shape2.Top=550) and (Shape2.left=470)) or
   ((Shape2.Top=590) and (Shape2.left=510)) or
   ((Shape2.Top=510) and (Shape2.left=470)) or
   ((Shape2.Top=550) and (Shape2.left=510))) then  begin
Image15.Picture.LoadFromFile('свыигрыш.png');
image15.visible:=true;
image12.visible:=true;
image13.visible:=false;
image2.visible:=false;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
end;
    image2.Top:= image11.Top;
   image2.left:= image11.left+40;
   image3.Top:= image11.Top+40;
   image3.left:= image11.left+40;
   image4.Top:= image11.Top-40;
   image4.left:= image11.left+40;
   image5.Top:= image11.Top+40;
   image5.left:= image11.left;
   image6.Top:= image11.Top-40;
   image6.left:= image11.left;
   image7.Top:= image11.Top;
   image7.left:= image11.left-40;
   image8.Top:= image11.Top-40;
   image8.left:= image11.left-40;
   image9.Top:= image11.Top+40;
   image9.left:= image11.left-40;
end;

procedure TForm3.Timer2Timer(Sender: TObject);
begin
     Shape2.Top:=k;
   Shape2.left:=h;
   peremTop:=k-y;
   peremLeft:=h-x;
   image11.Top:=Shape2.Top+peremTop;
   image11.left:=Shape2.left+peremleft;
   Timer2.enabled:=false;
end;

procedure TForm3.Timer3StartTimer(Sender: TObject);
begin
  k:=Image4.Top;
   h:=Image4.left;
end;

procedure TForm3.Timer3StopTimer(Sender: TObject);
begin
  if ((Shape2.Top=550) and (Shape2.left=430)) or
   ((Shape2.Top=590) and (Shape2.left=470))or
   ((Shape2.Top=510) and (Shape2.left=430)) or
   ((Shape2.Top=550) and (Shape2.left=470)) or
   ((Shape2.Top=590) and (Shape2.left=510)) or
   ((Shape2.Top=510) and (Shape2.left=470)) or
   ((Shape2.Top=550) and (Shape2.left=510)) then  begin
Image15.Picture.LoadFromFile('свыигрыш.png');
image15.visible:=true;
image12.visible:=true;
image13.visible:=false;
image2.visible:=false;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
end;
   image2.Top:= image11.Top;
   image2.left:= image11.left+40;
   image3.Top:= image11.Top+40;
   image3.left:= image11.left+40;
   image4.Top:= image11.Top-40;
   image4.left:= image11.left+40;
   image5.Top:= image11.Top+40;
   image5.left:= image11.left;
   image6.Top:= image11.Top-40;
   image6.left:= image11.left;
   image7.Top:= image11.Top;
   image7.left:= image11.left-40;
   image8.Top:= image11.Top-40;
   image8.left:= image11.left-40;
   image9.Top:= image11.Top+40;
   image9.left:= image11.left-40;
end;

procedure TForm3.Timer3Timer(Sender: TObject);
begin
     Shape2.Top:=k;
   Shape2.left:=h;
   peremTop:=k-y;
   peremLeft:=h-x;
   image11.Top:=Shape2.Top+peremTop;
   image11.left:=Shape2.left+peremleft;
   Timer3.enabled:=false;
end;

procedure TForm3.Timer4StartTimer(Sender: TObject);
begin
  k:=Image5.Top;
   h:=Image5.left;
end;

procedure TForm3.Timer4StopTimer(Sender: TObject);
begin
  if ((Shape2.Top=550) and (Shape2.left=430)) or
   ((Shape2.Top=590) and (Shape2.left=470))or
   ((Shape2.Top=510) and (Shape2.left=430)) or
   ((Shape2.Top=550) and (Shape2.left=470)) or
   ((Shape2.Top=590) and (Shape2.left=510)) or
   ((Shape2.Top=510) and (Shape2.left=470)) or
   ((Shape2.Top=550) and (Shape2.left=510)) then  begin
Image15.Picture.LoadFromFile('свыигрыш.png');
image15.visible:=true;
image12.visible:=true;
image13.visible:=false;
image2.visible:=false;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
end;
    image2.Top:= image11.Top;
   image2.left:= image11.left+40;
   image3.Top:= image11.Top+40;
   image3.left:= image11.left+40;
   image4.Top:= image11.Top-40;
   image4.left:= image11.left+40;
   image5.Top:= image11.Top+40;
   image5.left:= image11.left;
   image6.Top:= image11.Top-40;
   image6.left:= image11.left;
   image7.Top:= image11.Top;
   image7.left:= image11.left-40;
   image8.Top:= image11.Top-40;
   image8.left:= image11.left-40;
   image9.Top:= image11.Top+40;
   image9.left:= image11.left-40;
end;

procedure TForm3.Timer4Timer(Sender: TObject);
begin
   Shape2.Top:=k;
   Shape2.left:=h;
   peremTop:=k-y;
   peremLeft:=h-x;
   image11.Top:=Shape2.Top+peremTop;
   image11.left:=Shape2.left+peremleft;
   Timer4.enabled:=false;
end;

procedure TForm3.Timer5StartTimer(Sender: TObject);
begin
   k:=Image6.Top;
   h:=Image6.left;
end;

procedure TForm3.Timer5StopTimer(Sender: TObject);
begin
  if ((Shape2.Top=550) and (Shape2.Top=430)) or
   ((Shape2.Top=590) and (Shape2.Top=470))or
   ((Shape2.Top=510) and (Shape2.Top=430)) or
   ((Shape2.Top=550) and (Shape2.Top=470)) or
   ((Shape2.Top=590) and (Shape2.Top=510)) or
   ((Shape2.Top=510) and (Shape2.Top=470)) or
   ((Shape2.Top=550) and (Shape2.Top=510)) then  begin
Image15.Picture.LoadFromFile('свыигрыш.png');
image15.visible:=true;
image12.visible:=true;
image13.visible:=false;
image2.visible:=false;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
end;
      image2.Top:= image11.Top;
   image2.left:= image11.left+40;
   image3.Top:= image11.Top+40;
   image3.left:= image11.left+40;
   image4.Top:= image11.Top-40;
   image4.left:= image11.left+40;
   image5.Top:= image11.Top+40;
   image5.left:= image11.left;
   image6.Top:= image11.Top-40;
   image6.left:= image11.left;
   image7.Top:= image11.Top;
   image7.left:= image11.left-40;
   image8.Top:= image11.Top-40;
   image8.left:= image11.left-40;
   image9.Top:= image11.Top+40;
   image9.left:= image11.left-40;
end;

procedure TForm3.Timer5Timer(Sender: TObject);
begin
   Shape2.Top:=k;
   Shape2.left:=h;
   peremTop:=k-y;
   peremLeft:=h-x;
   image11.Top:=Shape2.Top+peremTop;
   image11.left:=Shape2.left+peremleft;
   Timer5.enabled:=false;
end;

procedure TForm3.Timer6StartTimer(Sender: TObject);
begin
     k:=Image7.Top;
   h:=Image7.left;
end;

procedure TForm3.Timer6StopTimer(Sender: TObject);
begin
   if ((Shape2.Top=550) and (Shape2.left=430)) or
   ((Shape2.Top=590) and (Shape2.left=470))or
   ((Shape2.Top=510) and (Shape2.left=430)) or
   ((Shape2.Top=550) and (Shape2.left=470)) or
   ((Shape2.Top=590) and (Shape2.left=510)) or
   ((Shape2.Top=510) and (Shape2.left=470)) or
   ((Shape2.Top=550) and (Shape2.left=510)) then  begin
 Image15.Picture.LoadFromFile('свыигрыш.png');
 image15.visible:=true;
 image12.visible:=true;
 image13.visible:=false;
 image2.visible:=false;
 image3.visible:=false;
 image4.visible:=false;
 image5.visible:=false;
 image6.visible:=false;
 image7.visible:=false;
 image8.visible:=false;
 image9.visible:=false;
 end;
        image2.Top:= image11.Top;
   image2.left:= image11.left+40;
   image3.Top:= image11.Top+40;
   image3.left:= image11.left+40;
   image4.Top:= image11.Top-40;
   image4.left:= image11.left+40;
   image5.Top:= image11.Top+40;
   image5.left:= image11.left;
   image6.Top:= image11.Top-40;
   image6.left:= image11.left;
   image7.Top:= image11.Top;
   image7.left:= image11.left-40;
   image8.Top:= image11.Top-40;
   image8.left:= image11.left-40;
   image9.Top:= image11.Top+40;
   image9.left:= image11.left-40;
end;

procedure TForm3.Timer6Timer(Sender: TObject);
begin
   Shape2.Top:=k;
      Shape2.left:=h;
      peremTop:=k-y;
      peremLeft:=h-x;
      image11.Top:=Shape2.Top+peremTop;
      image11.left:=Shape2.left+peremleft;
      Timer6.enabled:=false;
end;

procedure TForm3.Timer7StartTimer(Sender: TObject);
begin
  k:=Image8.Top;
   h:=Image8.left;
end;

procedure TForm3.Timer7StopTimer(Sender: TObject);
begin
     if ((Shape2.Top=550) and (Shape2.Top=430)) or
   ((Shape2.Top=590) and (Shape2.Top=470))or
   ((Shape2.Top=510) and (Shape2.Top=430)) or
   ((Shape2.Top=550) and (Shape2.Top=470)) or
   ((Shape2.Top=590) and (Shape2.Top=510)) or
   ((Shape2.Top=510) and (Shape2.Top=470)) or
   ((Shape2.Top=550) and (Shape2.Top=510)) then  begin
Image15.Picture.LoadFromFile('свыигрыш.png');
image15.visible:=true;
image12.visible:=true;
image13.visible:=false;
image2.visible:=false;
image3.visible:=false;
image4.visible:=false;
image5.visible:=false;
image6.visible:=false;
image7.visible:=false;
image8.visible:=false;
image9.visible:=false;
end;
        image2.Top:= image11.Top;
   image2.left:= image11.left+40;
   image3.Top:= image11.Top+40;
   image3.left:= image11.left+40;
   image4.Top:= image11.Top-40;
   image4.left:= image11.left+40;
   image5.Top:= image11.Top+40;
   image5.left:= image11.left;
   image6.Top:= image11.Top-40;
   image6.left:= image11.left;
   image7.Top:= image11.Top;
   image7.left:= image11.left-40;
   image8.Top:= image11.Top-40;
   image8.left:= image11.left-40;
   image9.Top:= image11.Top+40;
   image9.left:= image11.left-40;
end;

procedure TForm3.Timer7Timer(Sender: TObject);
begin
      Shape2.Top:=k;
      Shape2.left:=h;
      peremTop:=k-y;
      peremLeft:=h-x;
      image11.Top:=Shape2.Top+peremTop;
      image11.left:=Shape2.left+peremleft;
      Timer7.enabled:=false;
end;

procedure TForm3.Timer8StartTimer(Sender: TObject);
begin
  k:=Image9.Top;
   h:=Image9.left;
end;

procedure TForm3.Timer8StopTimer(Sender: TObject);
begin
   if ((Shape2.Top=550) and (Shape2.Top=430)) or
      ((Shape2.Top=590) and (Shape2.Top=470))or
      ((Shape2.Top=510) and (Shape2.Top=430)) or
      ((Shape2.Top=550) and (Shape2.Top=470)) or
      ((Shape2.Top=590) and (Shape2.Top=510)) or
      ((Shape2.Top=510) and (Shape2.Top=470)) or
      ((Shape2.Top=550) and (Shape2.Top=510)) then  begin
   Image15.Picture.LoadFromFile('свыигрыш.png');
   image15.visible:=true;
   image12.visible:=true;
   image13.visible:=false;
   image2.visible:=false;
   image3.visible:=false;
   image4.visible:=false;
   image5.visible:=false;
   image6.visible:=false;
   image7.visible:=false;
   image8.visible:=false;
   image9.visible:=false;
   end;
   image2.Top:= image11.Top;
   image2.left:= image11.left+40;
   image3.Top:= image11.Top+40;
   image3.left:= image11.left+40;
   image4.Top:= image11.Top-40;
   image4.left:= image11.left+40;
   image5.Top:= image11.Top+40;
   image5.left:= image11.left;
   image6.Top:= image11.Top-40;
   image6.left:= image11.left;
   image7.Top:= image11.Top;
   image7.left:= image11.left-40;
   image8.Top:= image11.Top-40;
   image8.left:= image11.left-40;
   image9.Top:= image11.Top+40;
   image9.left:= image11.left-40;
end;

procedure TForm3.Timer8Timer(Sender: TObject);
begin
        Shape2.Top:=k;
      Shape2.left:=h;
      peremTop:=k-y;
      peremLeft:=h-x;
      image11.Top:=Shape2.Top+peremTop;
      image11.left:=Shape2.left+peremleft;
      Timer8.enabled:=false;
end;

procedure TForm3.Timer9StartTimer(Sender: TObject);
begin
  k:=Image22.Top;
   h:=Image22.left;
end;

procedure TForm3.Timer9StopTimer(Sender: TObject);
begin
   if ((Shape1.Top=550) and (Shape1.Top=430)) or
      ((Shape1.Top=590) and (Shape1.Top=470))or
      ((Shape1.Top=510) and (Shape1.Top=430)) or
      ((Shape1.Top=550) and (Shape1.Top=470)) or
      ((Shape1.Top=590) and (Shape1.Top=510)) or
      ((Shape1.Top=510) and (Shape1.Top=470)) or
      ((Shape1.Top=550) and (Shape1.Top=510)) then  begin
   Image15.Picture.LoadFromFile('фвыигрыш.png');
   image15.visible:=true;
   image12.visible:=true;
   image13.visible:=false;
   image22.visible:=false;
   image23.visible:=false;
   image24.visible:=false;
   image25.visible:=false;
   image26.visible:=false;
   image27.visible:=false;
   image28.visible:=false;
   image29.visible:=false;
   end;
   image22.Top:= image21.Top;
   image22.left:= image21.left+40;
   image23.Top:= image21.Top+40;
   image23.left:= image21.left+40;
   image24.Top:= image21.Top-40;
   image24.left:= image21.left+40;
   image25.Top:= image21.Top+40;
   image25.left:= image21.left;
   image26.Top:= image21.Top-40;
   image26.left:= image21.left;
   image27.Top:= image21.Top;
   image27.left:= image21.left-40;
   image28.Top:= image21.Top-40;
   image28.left:= image21.left-40;
   image29.Top:= image21.Top+40;
   image29.left:= image21.left-40;
end;

procedure TForm3.Timer9Timer(Sender: TObject);
begin
    Shape1.Top:=k;
      Shape1.left:=h;
      peremTop:=k-y;
      peremLeft:=h-x;
      image21.Top:=Shape1.Top+peremTop;
      image21.left:=Shape1.left+peremleft;
      Timer9.enabled:=false;
end;

end.

