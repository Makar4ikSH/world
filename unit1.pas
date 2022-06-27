unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  Buttons;

type

  { TForm1 }

  TForm1 = class(TForm)
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
    procedure Image12Click(Sender: TObject);
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
    procedure Image22MouseLeave(Sender: TObject);
    procedure Image22MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image23Click(Sender: TObject);
    procedure Image23MouseLeave(Sender: TObject);
    procedure Image23MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image24Click(Sender: TObject);
    procedure Image24MouseLeave(Sender: TObject);
    procedure Image24MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image25Click(Sender: TObject);
    procedure Image25MouseLeave(Sender: TObject);
    procedure Image25MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image26Click(Sender: TObject);
    procedure Image26MouseLeave(Sender: TObject);
    procedure Image26MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image27Click(Sender: TObject);
    procedure Image27MouseLeave(Sender: TObject);
    procedure Image27MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image28Click(Sender: TObject);
    procedure Image28MouseLeave(Sender: TObject);
    procedure Image28MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image29Click(Sender: TObject);
    procedure Image29MouseLeave(Sender: TObject);
    procedure Image29MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
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
  Form1: TForm1;
  x,y,k,h,peremTop,peremLeft:int64;
  a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18,
    a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34,
    a35, a36, a37, a38, a39, a40, a41, a42, a43, a44, a45, a46, a47, a48, a49, a50,
    a51, a52, a53, a54, a55, a56, a57, a58, a59, a60, a61, a62, a63, a64, a65, a66,
    a67, a68, a69, a70, a71, a72, a73, a74, a75, a76, a77, a78, a79, a80, a81, a82,
    a83, a84, a85, a86, a87, a88, a89, a90, a91, a92, a93, a94, a95, a96, a97, a98,
    a99, a100, a101, a102, a103, a104, a105, a106, a107, a108, a109, a110, a111, a112,
    a113, a114, a115, a116, a117, a118, a119, a120, a121, a122, a123, a124, a125, a126,
    a127, a128, a129, a130, a131, a132, a133, a134, a135, a136, a137, a138, a139, a140,
    a141, a142, a143, a144, a145, a146, a147, a148, a149, a150, a151, a152, a153, a154,
    a155, a156, a157, a158, a159, a160, a161, a162, a163, a164, a165, a166, a167, a168,
    a169, a170, a171, a172, a173, a174, a175, a176, a177, a178, a179, a180, a181, a182,
    a183, a184, a185, a186, a187, a188, a189, a190, a191, a192, a193, a194, a195, a196,
    a197, a198, a199, a200, a201, a202, a203, a204, a205, a206, a207, a208, a209, a210,
    a211, a212, a213, a214, a215, aa1, aa2, aa3, aa4, aa5, aa6, aa7, aa8, aa9, aa10, aa11,
    aa12, aa13, aa14, aa15, aa16, aa17, aa18, aa19, aa20, aa21, aa22, aa23, aa24, aa25, aa26,
    aa27, aa28, aa29, aa30, aa31, aa32, aa33, aa34, aa35, aa36, aa37, aa38, aa39, aa40, aa41,
    aa42, aa43, aa44, aa45, aa46, aa47, aa48, aa49, aa50, aa51, aa52, aa53, aa54, aa55, aa56,
    aa57, aa58, aa59, aa60, aa61, aa62, aa63, aa64, aa65, aa66, aa67, aa68, aa69, aa70, aa71,
    aa72, aa73, aa74, aa75, aa76, aa77, aa78, aa79, aa80, aa81, aa82, aa83, aa84, aa85, aa86,
    aa87, aa88, aa89, aa90, aa91, aa92, aa93, aa94, aa95, aa96, aa97, aa98, aa99, aa100, aa101,
    aa102, aa103, aa104, aa105, aa106, aa107, aa108, aa109, aa110, aa111, aa112, aa113, aa114,
    aa115, aa116, aa117, aa118, aa119, aa120, aa121, aa122, aa123, aa124, aa125, aa126, aa127,
    aa128, aa129, aa130, aa131, aa132, aa133, aa134, aa135, aa136, aa137, aa138, aa139, aa140,
    aa141, aa142, aa143, aa144, aa145, aa146, aa147, aa148, aa149, aa150, aa151, aa152, aa153,
    aa154, aa155, aa156, aa157, aa158, aa159, aa160, aa161, aa162, aa163, aa164, aa165, aa166,
    aa167, aa168, aa169, aa170, aa171, aa172, aa173, aa174, aa175, aa176, aa177, aa178, aa179,
    aa180, aa181, aa182, aa183, aa184, aa185, aa186, aa187, aa188, aa189, aa190, aa191, aa192,
    aa193, aa194, aa195, aa196, aa197, aa198, aa199, aa200, aa201, aa202, aa203, aa204, aa205,
    aa206, aa207, aa208, aa209, aa210, aa211, aa212, aa213, aa214, aa215,b1, b2, b3, b4, b5, b6,
    b7, b8, b9, b10, b11, b12, b13, b14, b15, b16, b17, b18, b19, b20, b21, b22, b23, b24, b25,
    b26, b27, b28, b29, b30, b31, b32, b33, b34, b35, b36, b37, b38, b39, b40, b41, b42, b43, b44,
    b45, b46, b47, b48, b49, b50, b51, b52, b53, b54, b55, b56, b57, b58, b59, b60, b61, b62, b63,
    b64, b65, b66, b67, b68, b69, b70, b71, b72, b73, b74, b75, b76, b77, b78, b79, b80, b81, b82,
    b83, b84, b85, b86, b87, b88, b89, b90, b91, b92, b93, b94, b95, b96, b97, b98, b99, b100, b101,
    b102, b103, b104, b105, b106, b107, b108, b109, b110, b111, b112, b113, b114, b115, b116, b117,
    b118, b119, b120, b121, b122, b123, b124, b125, b126, b127, b128, b129, b130, b131, b132, b133,
    b134, b135, b136, b137, b138, b139, b140, b141, b142, b143, b144, b145, b146, b147, b148, b149,
    b150, b151, b152, b153, b154, b155, b156, b157, b158, b159, b160, b161, b162, b163, bb1, bb2,
    bb3, bb4, bb5, bb6, bb7, bb8, bb9, bb10, bb11, bb12, bb13, bb14, bb15, bb16, bb17, bb18, bb19,
    bb20, bb21, bb22, bb23, bb24, bb25, bb26, bb27, bb28, bb29, bb30, bb31, bb32, bb33, bb34, bb35,
    bb36, bb37, bb38, bb39, bb40, bb41, bb42, bb43, bb44, bb45, bb46, bb47, bb48, bb49, bb50, bb51,
    bb52, bb53, bb54, bb55, bb56, bb57, bb58, bb59, bb60, bb61, bb62, bb63, bb64, bb65, bb66, bb67,
    bb68, bb69, bb70, bb71, bb72, bb73, bb74, bb75, bb76, bb77, bb78, bb79, bb80, bb81, bb82, bb83,
    bb84, bb85, bb86, bb87, bb88, bb89, bb90, bb91, bb92, bb93, bb94, bb95, bb96, bb97, bb98, bb99,
    bb100, bb101, bb102, bb103, bb104, bb105, bb106, bb107, bb108, bb109, bb110, bb111, bb112, bb113,
    bb114, bb115, bb116, bb117, bb118, bb119, bb120, bb121, bb122, bb123, bb124, bb125, bb126, bb127,
    bb128, bb129, bb130, bb131, bb132, bb133, bb134, bb135, bb136, bb137, bb138, bb139, bb140, bb141,
    bb142, bb143, bb144, bb145, bb146, bb147, bb148, bb149, bb150, bb151, bb152, bb153, bb154, bb155,
    bb156, bb157, bb158, bb159, bb160, bb161, bb162, bb163, b164, bb164, b165, bb165, b166, bb166, b167,
    bb167, b168, bb168, b169, bb169, b170, bb170, b171, bb171, b172, bb172:int64;
implementation
   uses unit2;
{$R *.lfm}

{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
begin
  a1:=750;
  aa1:=190;
  a2:=790;
  aa2:=190;
  a3:=830;
  aa3:=190;
  a4:=870;
  aa4:=190;
  a5:=910;
  aa5:=190;

  a6:=710;
  aa6:=230;
  a7:=750;
  aa7:=230;
  a8:=790;
  aa8:=230;
  a9:=830;
  aa9:=230;
  a10:=870;
  aa10:=230;
  a11:=910;
  aa11:=230;

  a12:=670;
  aa12:=270;
  a13:=710;
  aa13:=270;
  a14:=750;
  aa14:=270;
  a15:=790;
  aa15:=270;
  a16:=830;
  aa16:=270;
  a17:=870;
  aa17:=270;
  a18:=910;
  aa18:=270;
  a19:=950;
  aa19:=270;

  a20:=630;
  aa20:=310;
  a21:=670;
  aa21:=310;
  a22:=710;
  aa22:=310;
  a23:=750;
  aa23:=310;
  a24:=790;
  aa24:=310;
  a25:=830;
  aa25:=310;
  a26:=870;
  aa26:=310;
  a27:=910;
  aa27:=310;
  a28:=950;
  aa28:=310;

  a29:=590;
  aa29:=350;
  a30:=630;
  aa30:=350;
  a31:=670;
  aa31:=350;
  a32:=710;
  aa32:=350;
  a33:=750;
  aa33:=350;
  a34:=830;
  aa34:=350;
  a35:=870;
  aa35:=350;
  a36:=910;
  aa36:=350;
  a37:=950;
  aa37:=350;

  a38:=550;
  aa38:=390;
  a39:=590;
  aa39:=390;
  a40:=630;
  aa40:=390;
  a41:=670;
  aa41:=390;
  a42:=710;
  aa42:=390;
  a43:=830;
  aa43:=390;
  a44:=870;
  aa44:=390;
  a45:=910;
  aa45:=390;
  a46:=950;
  aa46:=390;

  a47:=510;
  aa47:=430;
  a48:=550;
  aa48:=430;
  a49:=590;
  aa49:=430;
  a50:=630;
  aa50:=430;
  a51:=670;
  aa51:=430;

  a52:=470;
  aa52:=470;
  a53:=510;
  aa53:=470;
  a54:=550;
  aa54:=470;
  a55:=590;
  aa55:=470;
  a56:=630;
  aa56:=470;

  a57:=430;
  aa57:=510;
  a58:=470;
  aa58:=510;
  a59:=510;
  aa59:=510;
  a60:=550;
  aa60:=510;
  a61:=590;
  aa61:=510;

  a62:=390;
  aa62:=550;
  a63:=430;
  aa63:=550;
  a64:=470;
  aa64:=550;
  a65:=510;
  aa65:=550;
  a66:=550;
  aa66:=550;

  a67:=350;
  aa67:=590;
  a68:=390;
  aa68:=590;
  a69:=430;
  aa69:=590;
  a70:=470;
  aa70:=590;
  a71:=510;
  aa71:=590;

  a72:=310;
  aa72:=630;
  a73:=350;
  aa73:=630;
  a74:=390;
  aa74:=630;
  a75:=430;
  aa75:=630;
  a76:=470;
  aa76:=630;

  a77:=270;
  aa77:=670;
  a78:=310;
  aa78:=670;
  a79:=350;
  aa79:=670;
  a80:=390;
  aa80:=670;
  a81:=430;
  aa81:=670;

  a82:=230;
  aa82:=710;
  a83:=270;
  aa83:=710;
  a84:=310;
  aa84:=710;
  a85:=350;
  aa85:=710;
  a86:=390;
  aa86:=710;

  a87:=190;
  aa87:=750;
  a88:=230;
  aa88:=750;
  a89:=270;
  aa89:=750;
  a90:=310;
  aa90:=750;
  a91:=350;
  aa91:=750;

  a92:=150;
  aa92:=790;
  a93:=190;
  aa93:=790;
  a94:=230;
  aa94:=790;
  a95:=270;
  aa95:=790;
  a96:=310;
  aa96:=790;

  a97:=110;
  aa97:=830;
  a98:=150;
  aa98:=830;
  a99:=190;
  aa99:=830;
  a100:=230;
  aa100:=830;
  a101:=270;
  aa101:=830;

  a102:=70;
  aa102:=870;
  a103:=110;
  aa103:=870;
  a104:=150;
  aa104:=870;
  a105:=190;
  aa105:=870;
  a106:=230;
  aa106:=870;

  a107:=70;
  aa107:=910;
  a108:=110;
  aa108:=910;
  a109:=150;
  aa109:=910;
  a110:=190;
  aa110:=910;

  a111:=70;
  aa111:=950;
  a112:=110;
  aa112:=950;
  a113:=150;
  aa113:=950;
  a114:=190;
  aa114:=950;

  a115:=30;
  aa115:=990;
  a116:=70;
  aa116:=990;
  a117:=110;
  aa117:=990;
  a118:=150;
  aa118:=990;

  a119:=30;
  aa119:=1030;
  a120:=70;
  aa120:=1030;
  a121:=110;
  aa121:=1030;
  a122:=150;
  aa122:=1030;

  a123:=30;
  aa123:=1070;
  a124:=70;
  aa124:=1070;
  a125:=110;
  aa125:=1070;
  a126:=150;
  aa126:=1070;

  a127:=70;
  aa127:=1110;
  a128:=110;
  aa128:=1110;
  a129:=150;
  aa129:=1110;

  a130:=70;
  aa130:=1150;
  a131:=110;
  aa131:=1150;
  a132:=150;
  aa132:=1150;
  a133:=190;
  aa133:=1150;

  a134:=70;
  aa134:=1190;
  a135:=110;
  aa135:=1190;
  a136:=150;
  aa136:=1190;
  a137:=190;
  aa137:=1190;

  a138:=110;
  aa138:=1230;
  a139:=150;
  aa139:=1230;
  a140:=190;
  aa140:=1230;
  a141:=230;
  aa141:=1230;

  a142:=110;
  aa142:=1270;
  a143:=150;
  aa143:=1270;
  a144:=190;
  aa144:=1270;
  a145:=230;
  aa145:=1270;
  a146:=270;
  aa146:=1270;

  a147:=150;
  aa147:=1310;
  a148:=190;
  aa148:=1310;
  a149:=230;
  aa149:=1310;
  a150:=270;
  aa150:=1310;
  a151:=310;
  aa151:=1310;

  a152:=190;
  aa152:=1350;
  a153:=230;
  aa153:=1350;
  a154:=270;
  aa154:=1350;
  a155:=310;
  aa155:=1350;
  a156:=350;
  aa156:=1350;

  a157:=230;
  aa157:=1390;
  a158:=270;
  aa158:=1390;
  a159:=310;
  aa159:=1390;
  a160:=350;
  aa160:=1390;
  a161:=390;
  aa161:=1390;

  a162:=270;
  aa162:=1430;
  a163:=310;
  aa163:=1430;
  a164:=350;
  aa164:=1430;
  a165:=390;
  aa165:=1430;
  a166:=430;
  aa166:=1430;

  a167:=310;
  aa167:=1470;
  a168:=350;
  aa168:=1470;
  a169:=390;
  aa169:=1470;
  a170:=430;
  aa170:=1470;
  a171:=470;
  aa171:=1470;

  a172:=350;
  aa172:=1510;
  a173:=390;
  aa173:=1510;
  a174:=430;
  aa174:=1510;
  a175:=470;
  aa175:=1510;
  a176:=510;
  aa176:=1510;

  a177:=390;
  aa177:=1550;
  a178:=430;
  aa178:=1550;
  a179:=470;
  aa179:=1550;
  a180:=510;
  aa180:=1550;
  a181:=550;
  aa181:=1550;

  a182:=430;
  aa182:=1590;
  a183:=470;
  aa183:=1590;
  a184:=510;
  aa184:=1590;
  a185:=550;
  aa185:=1590;
  a186:=590;
  aa186:=1590;
  a187:=630;
  aa187:=1590;
  a188:=670;
  aa188:=1590;
  a189:=710;
  aa189:=1590;
  a190:=750;
  aa190:=1590;
  a191:=790;
  aa191:=1590;
  a192:=830;
  aa192:=1590;

  a193:=470;
  aa193:=1630;
  a194:=510;
  aa194:=1630;
  a195:=550;
  aa195:=1630;
  a196:=590;
  aa196:=1630;
  a197:=630;
  aa197:=1630;
  a198:=670;
  aa198:=1630;
  a199:=710;
  aa199:=1630;
  a200:=750;
  aa200:=1630;
  a201:=790;
  aa201:=1630;

  a202:=510;
  aa202:=1670;
  a203:=550;
  aa203:=1670;
  a204:=590;
  aa204:=1670;
  a205:=630;
  aa205:=1670;
  a206:=670;
  aa206:=1670;
  a207:=710;
  aa207:=1670;
  a208:=750;
  aa208:=1670;
  a209:=790;
  aa209:=1670;

  a210:=550;
  aa210:=1710;
  a211:=590;
  aa211:=1710;
  a212:=630;
  aa212:=1710;
  a213:=670;
  aa213:=1710;
  a214:=710;
  aa214:=1710;
  a215:=750;
  aa215:=1710;

      b1:=950;
    bb1:=430;
    b2:=910;
    bb2:=430;
    b3:=870;
    bb3:=430;
    b4:=830;
    bb4:=430;

    b5:=950;
    bb5:=470;
    b6:=910;
    bb6:=470;
    b7:=870;
    bb7:=470;
    b8:=830;
    bb8:=470;

    b9:=910;
    bb9:=510;
    b10:=870;
    bb10:=510;
    b11:=830;
    bb11:=510;

    b12:=910;
    bb12:=550;
    b13:=870;
    bb13:=550;
    b14:=830;
    bb14:=550;

    b15:=910;
    bb15:=590;
    b16:=870;
    bb16:=590;
    b17:=830;
    bb17:=590;

    b18:=910;
    bb18:=630;
    b19:=870;
    bb19:=630;
    b20:=830;
    bb20:=630;

    b21:=950;
    bb21:=670;
    b22:=910;
    bb22:=670;
    b23:=870;
    bb23:=670;
    b24:=830;
    bb24:=670;

    b25:=950;
    bb25:=710;
    b26:=910;
    bb26:=710;
    b27:=870;
    bb27:=710;
    b28:=830;
    bb28:=710;

    b29:=990;
    bb29:=750;
    b30:=950;
    bb30:=750;
    b31:=910;
    bb31:=750;
    b32:=870;
    bb32:=750;
    b33:=830;
    bb33:=750;

    b34:=990;
    bb34:=790;
    b35:=950;
    bb35:=790;
    b36:=910;
    bb36:=790;
    b37:=870;
    bb37:=790;

    b38:=990;
    bb38:=830;
    b39:=950;
    bb39:=830;
    b40:=910;
    bb40:=830;

    b41:=990;
    bb41:=870;
    b42:=950;
    bb42:=870;
    b43:=910;
    bb43:=870;
    b44:=870;
    bb44:=870;

    b45:=990;
    bb45:=910;
    b46:=950;
    bb46:=910;
    b47:=910;
    bb47:=910;
    b48:=870;
    bb48:=910;

    b49:=1030;
    bb49:=950;
    b50:=990;
    bb50:=950;
    b51:=950;
    bb51:=950;
    b52:=910;
    bb52:=950;
    b53:=870;
    bb53:=950;
    b54:=830;
    bb54:=950;
    b55:=790;
    bb55:=950;
    b56:=750;
    bb56:=950;
    b57:=710;
    bb57:=950;
    b58:=670;
    bb58:=950;
    b59:=630;
    bb59:=950;
    b60:=590;
    bb60:=950;
    b61:=550;
    bb61:=950;
    b62:=510;
    bb62:=950;
    b63:=470;
    bb63:=950;
    b64:=430;
    bb64:=950;
    b65:=390;
    bb65:=950;

    b66:=750;
    bb66:=910;
    b67:=710;
    bb67:=910;
    b68:=670;
    bb68:=910;
    b69:=630;
    bb69:=910;
    b70:=590;
    bb70:=910;
    b71:=550;
    bb71:=910;
    b72:=510;
    bb72:=910;
    b73:=470;
    bb73:=910;
    b74:=430;
    bb74:=910;

    b75:=590;
    bb75:=870;
    b76:=550;
    bb76:=870;
    b77:=510;
    bb77:=870;

    b78:=990;
    bb78:=990;
    b79:=950;
    bb79:=990;
    b80:=910;
    bb80:=990;
    b81:=870;
    bb81:=990;
    b82:=830;
    bb82:=990;
    b83:=790;
    bb83:=990;
    b84:=750;
    bb84:=990;
    b85:=710;
    bb85:=990;
    b86:=670;
    bb86:=990;
    b87:=630;
    bb87:=990;
    b88:=590;
    bb88:=990;
    b89:=550;
    bb89:=990;
    b90:=510;
    bb90:=990;
    b91:=470;
    bb91:=990;
    b92:=430;
    bb92:=990;
    b93:=390;
    bb93:=990;

    b94:=950;
    bb94:=1030;
    b95:=910;
    bb95:=1030;
    b96:=870;
    bb96:=1030;
    b97:=830;
    bb97:=1030;
    b98:=790;
    bb98:=1030;
    b99:=750;
    bb99:=1030;
    b100:=710;
    bb100:=1030;

    b101:=470;
    bb101:=1030;
    b102:=430;
    bb102:=1030;
    b103:=390;
    bb103:=1030;

    b104:=910;
    bb104:=1070;
    b105:=870;
    bb105:=1070;
    b106:=830;
    bb106:=1070;
    b107:=470;
    bb107:=1070;
    b108:=430;
    bb108:=1070;
    b109:=390;
    bb109:=1070;

    b110:=390;
    bb110:=1110;
    b111:=410;
    bb111:=1110;
    b112:=430;
    bb112:=1110;
    b113:=470;
    bb113:=1110;

    b114:=390;
    bb114:=1150;
    b115:=410;
    bb115:=1150;
    b116:=430;
    bb116:=1150;
    b117:=470;
    bb117:=1150;

    b118:=430;
    bb118:=1190;
    b119:=470;
    bb119:=1190;
    b120:=510;
    bb120:=1190;
    b121:=550;
    bb121:=1190;

    b122:=430;
    bb122:=1230;
    b123:=470;
    bb123:=1230;
    b124:=510;
    bb124:=1230;
    b125:=550;
    bb125:=1230;
    b126:=590;
    bb126:=1230;

    b127:=470;
    bb127:=1270;
    b128:=510;
    bb128:=1270;
    b129:=550;
    bb129:=1270;
    b130:=590;
    bb130:=1270;
    b131:=630;
    bb131:=1270;

    b132:=510;
    bb132:=1310;
    b133:=550;
    bb133:=1310;
    b134:=590;
    bb134:=1310;
    b135:=630;
    bb135:=1310;
    b136:=670;
    bb136:=1310;

    b137:=550;
    bb137:=1350;
    b138:=590;
    bb138:=1350;
    b139:=630;
    bb139:=1350;
    b140:=670;
    bb140:=1350;
    b141:=710;
    bb141:=1350;

    b142:=590;
    bb142:=1390;
    b143:=630;
    bb143:=1390;
    b144:=670;
    bb144:=1390;
    b145:=710;
    bb145:=1390;
    b146:=750;
    bb146:=1390;

    b147:=630;
    bb147:=1430;
    b148:=670;
    bb148:=1430;
    b149:=710;
    bb149:=1430;
    b150:=750;
    bb150:=1430;
    b151:=790;
    bb151:=1430;

    b152:=670;
    bb152:=1470;
    b153:=710;
    bb153:=1470;
    b154:=750;
    bb154:=1470;
    b155:=790;
    bb155:=1470;

    b156:=670;
    bb156:=1510;
    b157:=710;
    bb157:=1510;
    b158:=750;
    bb158:=1510;
    b159:=790;
    bb159:=1510;

    b160:=710;
    bb160:=1550;
    b161:=750;
    bb161:=1550;
    b162:=790;
    bb162:=1550;
    b163:=830;
    bb163:=1550;
    b164:=870;
    bb164:=1030;
    b165:=910;
    bb165:=1030;

    b167:=390;
    bb167:=1390;
    b169:=1190;
    bb169:=390;
    b170:=1030;
    bb170:=510;
    b171:=1030;
    bb171:=670;
    b172:=830;
    bb72:=870;

    b168:=510;
    bb168:=1150;
    b166:=510;
    bb166:=1110;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
     shape1.top:=470;
     shape1.left:=590;
     Image21.top:=470;
     Image21.left:=590;
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

   shape2.top:=430;
     shape2.left:=550;
     Image11.top:=430;
     Image11.left:=550;
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


procedure TForm1.Image10Click(Sender: TObject);
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

procedure TForm1.Image10MouseLeave(Sender: TObject);
begin
     Image10.Picture.LoadFromFile('старт.png');
end;

procedure TForm1.Image10MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   Image10.Picture.LoadFromFile('старт2.png');
end;

procedure TForm1.Image12Click(Sender: TObject);
begin

end;

procedure TForm1.Image13Click(Sender: TObject);
begin
   Image18.visible:=true;
  Image17.visible:=true;
  Image13.visible:=false;
  Image10.visible:=false;
  Image12.visible:=true;
  Image14.visible:=true;
end;

procedure TForm1.Image13MouseLeave(Sender: TObject);
begin
  Image13.Picture.LoadFromFile('стоп.png');
end;

procedure TForm1.Image13MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
    Image13.Picture.LoadFromFile('стоп2.png');
end;

procedure TForm1.Image14Click(Sender: TObject);
begin
   Image18.visible:=false;
   Image13.visible:=true;
  Image10.visible:=false;
  Image14.visible:=false;
  Image12.visible:=false;
  Image17.visible:=false;
end;

procedure TForm1.Image14MouseLeave(Sender: TObject);
begin
  Image14.Picture.LoadFromFile('вернуться.png');
end;

procedure TForm1.Image14MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   Image14.Picture.LoadFromFile('вернуться2.png');
end;

procedure TForm1.Image17Click(Sender: TObject);
begin
  Form2.Show;
  form1.hide;
end;

procedure TForm1.Image17MouseLeave(Sender: TObject);
begin
  Image17.Picture.LoadFromFile('меню.png');
end;

procedure TForm1.Image17MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image17.Picture.LoadFromFile('меню1.png');
end;

procedure TForm1.Image18MouseLeave(Sender: TObject);
begin
   Image18.Picture.LoadFromFile('справка.png');
end;

procedure TForm1.Image18MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image18.Picture.LoadFromFile('справка 1.png');
end;

procedure TForm1.Image19Click(Sender: TObject);
begin
  shape1.top:=470;
     shape1.left:=590;
     Image21.top:=470;
     Image21.left:=590;
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

   shape2.top:=430;
     shape2.left:=550;
     Image11.top:=430;
     Image11.left:=550;
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

procedure TForm1.Image19MouseLeave(Sender: TObject);
begin
   Image19.Picture.LoadFromFile('рестарт.png');
end;

procedure TForm1.Image19MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   Image19.Picture.LoadFromFile('рестарт1.png');
end;

procedure TForm1.Image20Click(Sender: TObject);
begin
  Form2.Show;
  form1.hide;
end;

procedure TForm1.Image20MouseLeave(Sender: TObject);
begin
  Image20.Picture.LoadFromFile('меню.png');
end;

procedure TForm1.Image20MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
    Image20.Picture.LoadFromFile('меню1.png');
end;

procedure TForm1.Image22Click(Sender: TObject);
begin
 if ((image22.top=b164) and (image22.left=bb164)) or
((image22.top=b165) and (image22.left=bb165)) or
((image22.top=b166) and (image22.left=bb166)) or
((image22.top=b167) and (image22.left=bb167)) or
((image22.top=b168) and (image22.left=bb168)) or
((image22.top=b169) and (image22.left=bb169)) or
((image22.top=b170) and (image22.left=bb170)) or
((image22.top=b171) and (image22.left=bb171)) or
((image22.top=b172) and (image22.left=bb172)) or
((image22.top=a1) and (image22.left=aa1)) or
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

((image2.top=b1) and (image2.left=bb1)) or
((image2.top=b2) and (image2.left=bb2)) or
((image2.top=b3) and (image2.left=bb3)) or
((image2.top=b4) and (image2.left=bb4)) or
((image2.top=b5) and (image2.left=bb5)) or
((image2.top=b6) and (image2.left=bb6)) or
((image2.top=b7) and (image2.left=bb7)) or
((image2.top=b8) and (image2.left=bb8)) or
((image2.top=b9) and (image2.left=bb9)) or
((image2.top=b10) and (image2.left=bb10)) or
((image2.top=b11) and (image2.left=bb11)) or
((image2.top=b12) and (image2.left=bb12)) or
((image2.top=b13) and (image2.left=bb13)) or
((image2.top=b14) and (image2.left=bb14)) or
((image2.top=b15) and (image2.left=bb15)) or
((image2.top=b16) and (image2.left=bb16)) or
((image2.top=b17) and (image2.left=bb17)) or
((image2.top=b18) and (image2.left=bb18)) or
((image2.top=b19) and (image2.left=bb19)) or
((image2.top=b20) and (image2.left=bb20)) or
((image2.top=b21) and (image2.left=bb21)) or
((image2.top=b22) and (image2.left=bb22)) or
((image2.top=b23) and (image2.left=bb23)) or

((image22.top=b1) and (image22.left=bb1)) or
((image22.top=b2) and (image22.left=bb2)) or
((image22.top=b3) and (image22.left=bb3)) or
((image22.top=b4) and (image22.left=bb4)) or
((image22.top=b5) and (image22.left=bb5)) or
((image22.top=b6) and (image22.left=bb6)) or
((image22.top=b7) and (image22.left=bb7)) or
((image22.top=b8) and (image22.left=bb8)) or
((image22.top=b9) and (image22.left=bb9)) or
((image22.top=b10) and (image22.left=bb10)) or
((image22.top=b11) and (image22.left=bb11)) or
((image22.top=b12) and (image22.left=bb12)) or
((image22.top=b13) and (image22.left=bb13)) or
((image22.top=b14) and (image22.left=bb14)) or
((image22.top=b15) and (image22.left=bb15)) or
((image22.top=b16) and (image22.left=bb16)) or
((image22.top=b17) and (image22.left=bb17)) or
((image22.top=b18) and (image22.left=bb18)) or
((image22.top=b19) and (image22.left=bb19)) or
((image22.top=b20) and (image22.left=bb20)) or
((image22.top=b21) and (image22.left=bb21)) or
((image22.top=b22) and (image22.left=bb22)) or
((image22.top=b23) and (image22.left=bb23)) or
((image22.top=b24) and (image22.left=bb24)) or
((image22.top=b25) and (image22.left=bb25)) or
((image22.top=b26) and (image22.left=bb26)) or
((image22.top=b27) and (image22.left=bb27)) or
((image22.top=b28) and (image22.left=bb28)) or
((image22.top=b29) and (image22.left=bb29)) or
((image22.top=b30) and (image22.left=bb30)) or
((image22.top=b31) and (image22.left=bb31)) or
((image22.top=b32) and (image22.left=bb32)) or
((image22.top=b33) and (image22.left=bb33)) or
((image22.top=b34) and (image22.left=bb34)) or
((image22.top=b35) and (image22.left=bb35)) or
((image22.top=b36) and (image22.left=bb36)) or
((image22.top=b37) and (image22.left=bb37)) or
((image22.top=b38) and (image22.left=bb38)) or
((image22.top=b39) and (image22.left=bb39)) or
((image22.top=b40) and (image22.left=bb40)) or
((image22.top=b41) and (image22.left=bb41)) or
((image22.top=b42) and (image22.left=bb42)) or
((image22.top=b43) and (image22.left=bb43)) or
((image22.top=b44) and (image22.left=bb44)) or
((image22.top=b45) and (image22.left=bb45)) or
((image22.top=b46) and (image22.left=bb46)) or
((image22.top=b47) and (image22.left=bb47)) or
((image22.top=b48) and (image22.left=bb48)) or
((image22.top=b49) and (image22.left=bb49)) or
((image22.top=b50) and (image22.left=bb50)) or
((image22.top=b51) and (image22.left=bb51)) or
((image22.top=b52) and (image22.left=bb52)) or
((image22.top=b53) and (image22.left=bb53)) or
((image22.top=b54) and (image22.left=bb54)) or
((image22.top=b55) and (image22.left=bb55)) or
((image22.top=b56) and (image22.left=bb56)) or
((image22.top=b57) and (image22.left=bb57)) or
((image22.top=b58) and (image22.left=bb58)) or
((image22.top=b59) and (image22.left=bb59)) or
((image22.top=b60) and (image22.left=bb60)) or
((image22.top=b61) and (image22.left=bb61)) or
((image22.top=b62) and (image22.left=bb62)) or
((image22.top=b63) and (image22.left=bb63)) or
((image22.top=b64) and (image22.left=bb64)) or
((image22.top=b65) and (image22.left=bb65)) or
((image22.top=b66) and (image22.left=bb66)) or
((image22.top=b67) and (image22.left=bb67)) or
((image22.top=b68) and (image22.left=bb68)) or
((image22.top=b69) and (image22.left=bb69)) or
((image22.top=b70) and (image22.left=bb70)) or
((image22.top=b71) and (image22.left=bb71)) or
((image22.top=b72) and (image22.left=bb72)) or
((image22.top=b73) and (image22.left=bb73)) or
((image22.top=b74) and (image22.left=bb74)) or
((image22.top=b75) and (image22.left=bb75)) or
((image22.top=b76) and (image22.left=bb76)) or
((image22.top=b77) and (image22.left=bb77)) or
((image22.top=b78) and (image22.left=bb78)) or
((image22.top=b79) and (image22.left=bb79)) or
((image22.top=b80) and (image22.left=bb80)) or
((image22.top=b81) and (image22.left=bb81)) or
((image22.top=b82) and (image22.left=bb82)) or
((image22.top=b83) and (image22.left=bb83)) or
((image22.top=b84) and (image22.left=bb84)) or
((image22.top=b85) and (image22.left=bb85)) or
((image22.top=b86) and (image22.left=bb86)) or
((image22.top=b87) and (image22.left=bb87)) or
((image22.top=b88) and (image22.left=bb88)) or
((image22.top=b89) and (image22.left=bb89)) or
((image22.top=b90) and (image22.left=bb90)) or
((image22.top=b91) and (image22.left=bb91)) or
((image22.top=b92) and (image22.left=bb92)) or
((image22.top=b93) and (image22.left=bb93)) or
((image22.top=b94) and (image22.left=bb94)) or
((image22.top=b95) and (image22.left=bb95)) or
((image22.top=b96) and (image22.left=bb96)) or
((image22.top=b97) and (image22.left=bb97)) or
((image22.top=b98) and (image22.left=bb98)) or
((image22.top=b99) and (image22.left=bb99)) or
((image22.top=b100) and (image22.left=bb100)) or
((image22.top=b101) and (image22.left=bb101)) or
((image22.top=b102) and (image22.left=bb102)) or
((image22.top=b103) and (image22.left=bb103)) or
((image22.top=b104) and (image22.left=bb104)) or
((image22.top=b105) and (image22.left=bb105)) or
((image22.top=b106) and (image22.left=bb106)) or
((image22.top=b107) and (image22.left=bb107)) or
((image22.top=b108) and (image22.left=bb108)) or
((image22.top=b109) and (image22.left=bb109)) or
((image22.top=b110) and (image22.left=bb110)) or
((image22.top=b111) and (image22.left=bb111)) or
((image22.top=b112) and (image22.left=bb112)) or
((image22.top=b113) and (image22.left=bb113)) or
((image22.top=b114) and (image22.left=bb114)) or
((image22.top=b115) and (image22.left=bb115)) or
((image22.top=b116) and (image22.left=bb116)) or
((image22.top=b117) and (image22.left=bb117)) or
((image22.top=b118) and (image22.left=bb118)) or
((image22.top=b119) and (image22.left=bb119)) or
((image22.top=b120) and (image22.left=bb120)) or
((image22.top=b121) and (image22.left=bb121)) or
((image22.top=b122) and (image22.left=bb122)) or
((image22.top=b123) and (image22.left=bb123)) or
((image22.top=b124) and (image22.left=bb124)) or
((image22.top=b125) and (image22.left=bb125)) or
((image22.top=b126) and (image22.left=bb126)) or
((image22.top=b127) and (image22.left=bb127)) or
((image22.top=b128) and (image22.left=bb128)) or
((image22.top=b129) and (image22.left=bb129)) or
((image22.top=b130) and (image22.left=bb130)) or
((image22.top=b131) and (image22.left=bb131)) or
((image22.top=b132) and (image22.left=bb132)) or
((image22.top=b133) and (image22.left=bb133)) or
((image22.top=b134) and (image22.left=bb134)) or
((image22.top=b135) and (image22.left=bb135)) or
((image22.top=b136) and (image22.left=bb136)) or
((image22.top=b137) and (image22.left=bb137)) or
((image22.top=b138) and (image22.left=bb138)) or
((image22.top=b139) and (image22.left=bb139)) or
((image22.top=b140) and (image22.left=bb140)) or
((image22.top=b141) and (image22.left=bb141)) or
((image22.top=b142) and (image22.left=bb142)) or
((image22.top=b143) and (image22.left=bb143)) or
((image22.top=b144) and (image22.left=bb144)) or
((image22.top=b145) and (image22.left=bb145)) or
((image22.top=b146) and (image22.left=bb146)) or
((image22.top=b147) and (image22.left=bb147)) or
((image22.top=b148) and (image22.left=bb148)) or
((image22.top=b149) and (image22.left=bb149)) or
((image22.top=b150) and (image22.left=bb150)) or
((image22.top=b151) and (image22.left=bb151)) or
((image22.top=b152) and (image22.left=bb152)) or
((image22.top=b153) and (image22.left=bb153)) or
((image22.top=b154) and (image22.left=bb154)) or
((image22.top=b155) and (image22.left=bb155)) or
((image22.top=b156) and (image22.left=bb156)) or
((image22.top=b157) and (image22.left=bb157)) or
((image22.top=b158) and (image22.left=bb158)) or
((image22.top=b159) and (image22.left=bb159)) or
((image22.top=b160) and (image22.left=bb160)) or
((image22.top=b161) and (image22.left=bb161)) or
((image22.top=b162) and (image22.left=bb162)) or
((image22.top=b163) and (image22.left=bb163)) then begin
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

procedure TForm1.Image22MouseLeave(Sender: TObject);
begin
  Image22.Picture.LoadFromFile('ФИ1.png');
end;

procedure TForm1.Image22MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   Image22.Picture.LoadFromFile('ФИ2.png');
end;

procedure TForm1.Image23Click(Sender: TObject);
begin
if ((image23.top=b164) and (image23.left=bb164)) or
((image23.top=b165) and (image23.left=bb165)) or
((image23.top=b166) and (image23.left=bb166)) or
((image23.top=b167) and (image23.left=bb167)) or
((image23.top=b168) and (image23.left=bb168)) or
((image23.top=b169) and (image23.left=bb169)) or
((image23.top=b170) and (image23.left=bb170)) or
((image23.top=b171) and (image23.left=bb171)) or
((image23.top=b172) and (image23.left=bb172)) or
((image23.top=b1) and (image23.left=bb1)) or
((image23.top=b2) and (image23.left=bb2)) or
((image23.top=b3) and (image23.left=bb3)) or
((image23.top=b4) and (image23.left=bb4)) or
((image23.top=b5) and (image23.left=bb5)) or
((image23.top=b6) and (image23.left=bb6)) or
((image23.top=b7) and (image23.left=bb7)) or
((image23.top=b8) and (image23.left=bb8)) or
((image23.top=b9) and (image23.left=bb9)) or
((image23.top=b10) and (image23.left=bb10)) or
((image23.top=b11) and (image23.left=bb11)) or
((image23.top=b12) and (image23.left=bb12)) or
((image23.top=b13) and (image23.left=bb13)) or
((image23.top=b14) and (image23.left=bb14)) or
((image23.top=b15) and (image23.left=bb15)) or
((image23.top=b16) and (image23.left=bb16)) or
((image23.top=b17) and (image23.left=bb17)) or
((image23.top=b18) and (image23.left=bb18)) or
((image23.top=b19) and (image23.left=bb19)) or
((image23.top=b20) and (image23.left=bb20)) or
((image23.top=b21) and (image23.left=bb21)) or
((image23.top=b22) and (image23.left=bb22)) or
((image23.top=b23) and (image23.left=bb23)) or
((image23.top=b24) and (image23.left=bb24)) or
((image23.top=b25) and (image23.left=bb25)) or
((image23.top=b26) and (image23.left=bb26)) or
((image23.top=b27) and (image23.left=bb27)) or
((image23.top=b28) and (image23.left=bb28)) or
((image23.top=b29) and (image23.left=bb29)) or
((image23.top=b30) and (image23.left=bb30)) or
((image23.top=b31) and (image23.left=bb31)) or
((image23.top=b32) and (image23.left=bb32)) or
((image23.top=b33) and (image23.left=bb33)) or
((image23.top=b34) and (image23.left=bb34)) or
((image23.top=b35) and (image23.left=bb35)) or
((image23.top=b36) and (image23.left=bb36)) or
((image23.top=b37) and (image23.left=bb37)) or
((image23.top=b38) and (image23.left=bb38)) or
((image23.top=b39) and (image23.left=bb39)) or
((image23.top=b40) and (image23.left=bb40)) or
((image23.top=b41) and (image23.left=bb41)) or
((image23.top=b42) and (image23.left=bb42)) or
((image23.top=b43) and (image23.left=bb43)) or
((image23.top=b44) and (image23.left=bb44)) or
((image23.top=b45) and (image23.left=bb45)) or
((image23.top=b46) and (image23.left=bb46)) or
((image23.top=b47) and (image23.left=bb47)) or
((image23.top=b48) and (image23.left=bb48)) or
((image23.top=b49) and (image23.left=bb49)) or
((image23.top=b50) and (image23.left=bb50)) or
((image23.top=b51) and (image23.left=bb51)) or
((image23.top=b52) and (image23.left=bb52)) or
((image23.top=b53) and (image23.left=bb53)) or
((image23.top=b54) and (image23.left=bb54)) or
((image23.top=b55) and (image23.left=bb55)) or
((image23.top=b56) and (image23.left=bb56)) or
((image23.top=b57) and (image23.left=bb57)) or
((image23.top=b58) and (image23.left=bb58)) or
((image23.top=b59) and (image23.left=bb59)) or
((image23.top=b60) and (image23.left=bb60)) or
((image23.top=b61) and (image23.left=bb61)) or
((image23.top=b62) and (image23.left=bb62)) or
((image23.top=b63) and (image23.left=bb63)) or
((image23.top=b64) and (image23.left=bb64)) or
((image23.top=b65) and (image23.left=bb65)) or
((image23.top=b66) and (image23.left=bb66)) or
((image23.top=b67) and (image23.left=bb67)) or
((image23.top=b68) and (image23.left=bb68)) or
((image23.top=b69) and (image23.left=bb69)) or
((image23.top=b70) and (image23.left=bb70)) or
((image23.top=b71) and (image23.left=bb71)) or
((image23.top=b72) and (image23.left=bb72)) or
((image23.top=b73) and (image23.left=bb73)) or
((image23.top=b74) and (image23.left=bb74)) or
((image23.top=b75) and (image23.left=bb75)) or
((image23.top=b76) and (image23.left=bb76)) or
((image23.top=b77) and (image23.left=bb77)) or
((image23.top=b78) and (image23.left=bb78)) or
((image23.top=b79) and (image23.left=bb79)) or
((image23.top=b80) and (image23.left=bb80)) or
((image23.top=b81) and (image23.left=bb81)) or
((image23.top=b82) and (image23.left=bb82)) or
((image23.top=b83) and (image23.left=bb83)) or
((image23.top=b84) and (image23.left=bb84)) or
((image23.top=b85) and (image23.left=bb85)) or
((image23.top=b86) and (image23.left=bb86)) or
((image23.top=b87) and (image23.left=bb87)) or
((image23.top=b88) and (image23.left=bb88)) or
((image23.top=b89) and (image23.left=bb89)) or
((image23.top=b90) and (image23.left=bb90)) or
((image23.top=b91) and (image23.left=bb91)) or
((image23.top=b92) and (image23.left=bb92)) or
((image23.top=b93) and (image23.left=bb93)) or
((image23.top=b94) and (image23.left=bb94)) or
((image23.top=b95) and (image23.left=bb95)) or
((image23.top=b96) and (image23.left=bb96)) or
((image23.top=b97) and (image23.left=bb97)) or
((image23.top=b98) and (image23.left=bb98)) or
((image23.top=b99) and (image23.left=bb99)) or
((image23.top=b100) and (image23.left=bb100)) or
((image23.top=b101) and (image23.left=bb101)) or
((image23.top=b102) and (image23.left=bb102)) or
((image23.top=b103) and (image23.left=bb103)) or
((image23.top=b104) and (image23.left=bb104)) or
((image23.top=b105) and (image23.left=bb105)) or
((image23.top=b106) and (image23.left=bb106)) or
((image23.top=b107) and (image23.left=bb107)) or
((image23.top=b108) and (image23.left=bb108)) or
((image23.top=b109) and (image23.left=bb109)) or
((image23.top=b110) and (image23.left=bb110)) or
((image23.top=b111) and (image23.left=bb111)) or
((image23.top=b112) and (image23.left=bb112)) or
((image23.top=b113) and (image23.left=bb113)) or
((image23.top=b114) and (image23.left=bb114)) or
((image23.top=b115) and (image23.left=bb115)) or
((image23.top=b116) and (image23.left=bb116)) or
((image23.top=b117) and (image23.left=bb117)) or
((image23.top=b118) and (image23.left=bb118)) or
((image23.top=b119) and (image23.left=bb119)) or
((image23.top=b120) and (image23.left=bb120)) or
((image23.top=b121) and (image23.left=bb121)) or
((image23.top=b122) and (image23.left=bb122)) or
((image23.top=b123) and (image23.left=bb123)) or
((image23.top=b124) and (image23.left=bb124)) or
((image23.top=b125) and (image23.left=bb125)) or
((image23.top=b126) and (image23.left=bb126)) or
((image23.top=b127) and (image23.left=bb127)) or
((image23.top=b128) and (image23.left=bb128)) or
((image23.top=b129) and (image23.left=bb129)) or
((image23.top=b130) and (image23.left=bb130)) or
((image23.top=b131) and (image23.left=bb131)) or
((image23.top=b132) and (image23.left=bb132)) or
((image23.top=b133) and (image23.left=bb133)) or
((image23.top=b134) and (image23.left=bb134)) or
((image23.top=b135) and (image23.left=bb135)) or
((image23.top=b136) and (image23.left=bb136)) or
((image23.top=b137) and (image23.left=bb137)) or
((image23.top=b138) and (image23.left=bb138)) or
((image23.top=b139) and (image23.left=bb139)) or
((image23.top=b140) and (image23.left=bb140)) or
((image23.top=b141) and (image23.left=bb141)) or
((image23.top=b142) and (image23.left=bb142)) or
((image23.top=b143) and (image23.left=bb143)) or
((image23.top=b144) and (image23.left=bb144)) or
((image23.top=b145) and (image23.left=bb145)) or
((image23.top=b146) and (image23.left=bb146)) or
((image23.top=b147) and (image23.left=bb147)) or
((image23.top=b148) and (image23.left=bb148)) or
((image23.top=b149) and (image23.left=bb149)) or
((image23.top=b150) and (image23.left=bb150)) or
((image23.top=b151) and (image23.left=bb151)) or
((image23.top=b152) and (image23.left=bb152)) or
((image23.top=b153) and (image23.left=bb153)) or
((image23.top=b154) and (image23.left=bb154)) or
((image23.top=b155) and (image23.left=bb155)) or
((image23.top=b156) and (image23.left=bb156)) or
((image23.top=b157) and (image23.left=bb157)) or
((image23.top=b158) and (image23.left=bb158)) or
((image23.top=b159) and (image23.left=bb159)) or
((image23.top=b160) and (image23.left=bb160)) or
((image23.top=b161) and (image23.left=bb161)) or
((image23.top=b162) and (image23.left=bb162)) or
((image23.top=b163) and (image23.left=bb163)) or
((image23.top=a1) and (image23.left=aa1)) or
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
((image23.top=a215) and (image23.left=aa215)) then begin
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

procedure TForm1.Image23MouseLeave(Sender: TObject);
begin
  Image23.Picture.LoadFromFile('ФИ1.png');
end;

procedure TForm1.Image23MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image23.Picture.LoadFromFile('ФИ2.png');
end;

procedure TForm1.Image24Click(Sender: TObject);
begin
 If ((image24.top=b164) and (image24.left=bb164)) or
((image24.top=b165) and (image24.left=bb165)) or
((image24.top=b166) and (image24.left=bb166)) or
((image24.top=b167) and (image24.left=bb167)) or
((image24.top=b168) and (image24.left=bb168)) or
((image24.top=b169) and (image24.left=bb169)) or
((image24.top=b170) and (image24.left=bb170)) or
((image24.top=b171) and (image24.left=bb171)) or
((image24.top=b172) and (image24.left=bb172)) or
((image24.top=b1) and (image24.left=bb1)) or
((image24.top=b2) and (image24.left=bb2)) or
((image24.top=b3) and (image24.left=bb3)) or
((image24.top=b4) and (image24.left=bb4)) or
((image24.top=b5) and (image24.left=bb5)) or
((image24.top=b6) and (image24.left=bb6)) or
((image24.top=b7) and (image24.left=bb7)) or
((image24.top=b8) and (image24.left=bb8)) or
((image24.top=b9) and (image24.left=bb9)) or
((image24.top=b10) and (image24.left=bb10)) or
((image24.top=b11) and (image24.left=bb11)) or
((image24.top=b12) and (image24.left=bb12)) or
((image24.top=b13) and (image24.left=bb13)) or
((image24.top=b14) and (image24.left=bb14)) or
((image24.top=b15) and (image24.left=bb15)) or
((image24.top=b16) and (image24.left=bb16)) or
((image24.top=b17) and (image24.left=bb17)) or
((image24.top=b18) and (image24.left=bb18)) or
((image24.top=b19) and (image24.left=bb19)) or
((image24.top=b20) and (image24.left=bb20)) or
((image24.top=b21) and (image24.left=bb21)) or
((image24.top=b22) and (image24.left=bb22)) or
((image24.top=b23) and (image24.left=bb23)) or
((image24.top=b24) and (image24.left=bb24)) or
((image24.top=b25) and (image24.left=bb25)) or
((image24.top=b26) and (image24.left=bb26)) or
((image24.top=b27) and (image24.left=bb27)) or
((image24.top=b28) and (image24.left=bb28)) or
((image24.top=b29) and (image24.left=bb29)) or
((image24.top=b30) and (image24.left=bb30)) or
((image24.top=b31) and (image24.left=bb31)) or
((image24.top=b32) and (image24.left=bb32)) or
((image24.top=b33) and (image24.left=bb33)) or
((image24.top=b34) and (image24.left=bb34)) or
((image24.top=b35) and (image24.left=bb35)) or
((image24.top=b36) and (image24.left=bb36)) or
((image24.top=b37) and (image24.left=bb37)) or
((image24.top=b38) and (image24.left=bb38)) or
((image24.top=b39) and (image24.left=bb39)) or
((image24.top=b40) and (image24.left=bb40)) or
((image24.top=b41) and (image24.left=bb41)) or
((image24.top=b42) and (image24.left=bb42)) or
((image24.top=b43) and (image24.left=bb43)) or
((image24.top=b44) and (image24.left=bb44)) or
((image24.top=b45) and (image24.left=bb45)) or
((image24.top=b46) and (image24.left=bb46)) or
((image24.top=b47) and (image24.left=bb47)) or
((image24.top=b48) and (image24.left=bb48)) or
((image24.top=b49) and (image24.left=bb49)) or
((image24.top=b50) and (image24.left=bb50)) or
((image24.top=b51) and (image24.left=bb51)) or
((image24.top=b52) and (image24.left=bb52)) or
((image24.top=b53) and (image24.left=bb53)) or
((image24.top=b54) and (image24.left=bb54)) or
((image24.top=b55) and (image24.left=bb55)) or
((image24.top=b56) and (image24.left=bb56)) or
((image24.top=b57) and (image24.left=bb57)) or
((image24.top=b58) and (image24.left=bb58)) or
((image24.top=b59) and (image24.left=bb59)) or
((image24.top=b60) and (image24.left=bb60)) or
((image24.top=b61) and (image24.left=bb61)) or
((image24.top=b62) and (image24.left=bb62)) or
((image24.top=b63) and (image24.left=bb63)) or
((image24.top=b64) and (image24.left=bb64)) or
((image24.top=b65) and (image24.left=bb65)) or
((image24.top=b66) and (image24.left=bb66)) or
((image24.top=b67) and (image24.left=bb67)) or
((image24.top=b68) and (image24.left=bb68)) or
((image24.top=b69) and (image24.left=bb69)) or
((image24.top=b70) and (image24.left=bb70)) or
((image24.top=b71) and (image24.left=bb71)) or
((image24.top=b72) and (image24.left=bb72)) or
((image24.top=b73) and (image24.left=bb73)) or
((image24.top=b74) and (image24.left=bb74)) or
((image24.top=b75) and (image24.left=bb75)) or
((image24.top=b76) and (image24.left=bb76)) or
((image24.top=b77) and (image24.left=bb77)) or
((image24.top=b78) and (image24.left=bb78)) or
((image24.top=b79) and (image24.left=bb79)) or
((image24.top=b80) and (image24.left=bb80)) or
((image24.top=b81) and (image24.left=bb81)) or
((image24.top=b82) and (image24.left=bb82)) or
((image24.top=b83) and (image24.left=bb83)) or
((image24.top=b84) and (image24.left=bb84)) or
((image24.top=b85) and (image24.left=bb85)) or
((image24.top=b86) and (image24.left=bb86)) or
((image24.top=b87) and (image24.left=bb87)) or
((image24.top=b88) and (image24.left=bb88)) or
((image24.top=b89) and (image24.left=bb89)) or
((image24.top=b90) and (image24.left=bb90)) or
((image24.top=b91) and (image24.left=bb91)) or
((image24.top=b92) and (image24.left=bb92)) or
((image24.top=b93) and (image24.left=bb93)) or
((image24.top=b94) and (image24.left=bb94)) or
((image24.top=b95) and (image24.left=bb95)) or
((image24.top=b96) and (image24.left=bb96)) or
((image24.top=b97) and (image24.left=bb97)) or
((image24.top=b98) and (image24.left=bb98)) or
((image24.top=b99) and (image24.left=bb99)) or
((image24.top=b100) and (image24.left=bb100)) or
((image24.top=b101) and (image24.left=bb101)) or
((image24.top=b102) and (image24.left=bb102)) or
((image24.top=b103) and (image24.left=bb103)) or
((image24.top=b104) and (image24.left=bb104)) or
((image24.top=b105) and (image24.left=bb105)) or
((image24.top=b106) and (image24.left=bb106)) or
((image24.top=b107) and (image24.left=bb107)) or
((image24.top=b108) and (image24.left=bb108)) or
((image24.top=b109) and (image24.left=bb109)) or
((image24.top=b110) and (image24.left=bb110)) or
((image24.top=b111) and (image24.left=bb111)) or
((image24.top=b112) and (image24.left=bb112)) or
((image24.top=b113) and (image24.left=bb113)) or
((image24.top=b114) and (image24.left=bb114)) or
((image24.top=b115) and (image24.left=bb115)) or
((image24.top=b116) and (image24.left=bb116)) or
((image24.top=b117) and (image24.left=bb117)) or
((image24.top=b118) and (image24.left=bb118)) or
((image24.top=b119) and (image24.left=bb119)) or
((image24.top=b120) and (image24.left=bb120)) or
((image24.top=b121) and (image24.left=bb121)) or
((image24.top=b122) and (image24.left=bb122)) or
((image24.top=b123) and (image24.left=bb123)) or
((image24.top=b124) and (image24.left=bb124)) or
((image24.top=b125) and (image24.left=bb125)) or
((image24.top=b126) and (image24.left=bb126)) or
((image24.top=b127) and (image24.left=bb127)) or
((image24.top=b128) and (image24.left=bb128)) or
((image24.top=b129) and (image24.left=bb129)) or
((image24.top=b130) and (image24.left=bb130)) or
((image24.top=b131) and (image24.left=bb131)) or
((image24.top=b132) and (image24.left=bb132)) or
((image24.top=b133) and (image24.left=bb133)) or
((image24.top=b134) and (image24.left=bb134)) or
((image24.top=b135) and (image24.left=bb135)) or
((image24.top=b136) and (image24.left=bb136)) or
((image24.top=b137) and (image24.left=bb137)) or
((image24.top=b138) and (image24.left=bb138)) or
((image24.top=b139) and (image24.left=bb139)) or
((image24.top=b140) and (image24.left=bb140)) or
((image24.top=b141) and (image24.left=bb141)) or
((image24.top=b142) and (image24.left=bb142)) or
((image24.top=b143) and (image24.left=bb143)) or
((image24.top=b144) and (image24.left=bb144)) or
((image24.top=b145) and (image24.left=bb145)) or
((image24.top=b146) and (image24.left=bb146)) or
((image24.top=b147) and (image24.left=bb147)) or
((image24.top=b148) and (image24.left=bb148)) or
((image24.top=b149) and (image24.left=bb149)) or
((image24.top=b150) and (image24.left=bb150)) or
((image24.top=b151) and (image24.left=bb151)) or
((image24.top=b152) and (image24.left=bb152)) or
((image24.top=b153) and (image24.left=bb153)) or
((image24.top=b154) and (image24.left=bb154)) or
((image24.top=b155) and (image24.left=bb155)) or
((image24.top=b156) and (image24.left=bb156)) or
((image24.top=b157) and (image24.left=bb157)) or
((image24.top=b158) and (image24.left=bb158)) or
((image24.top=b159) and (image24.left=bb159)) or
((image24.top=b160) and (image24.left=bb160)) or
((image24.top=b161) and (image24.left=bb161)) or
((image24.top=b162) and (image24.left=bb162)) or
((image24.top=b163) and (image24.left=bb163)) or
((image24.top=a1) and (image24.left=aa1)) or
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
((image24.top=a215) and (image24.left=aa215)) then begin
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

procedure TForm1.Image24MouseLeave(Sender: TObject);
begin
  Image24.Picture.LoadFromFile('ФИ1.png');
end;

procedure TForm1.Image24MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image24.Picture.LoadFromFile('ФИ2.png');
end;

procedure TForm1.Image25Click(Sender: TObject);
begin
 if ((image25.top=b164) and (image25.left=bb164)) or
((image25.top=b165) and (image25.left=bb165)) or
((image25.top=b166) and (image25.left=bb166)) or
((image25.top=b167) and (image25.left=bb167)) or
((image25.top=b168) and (image25.left=bb168)) or
((image25.top=b169) and (image25.left=bb169)) or
((image25.top=b170) and (image25.left=bb170)) or
((image25.top=b171) and (image25.left=bb171)) or
((image25.top=b172) and (image25.left=bb172)) or
((image25.top=b1) and (image25.left=bb1)) or
((image25.top=b2) and (image25.left=bb2)) or
((image25.top=b3) and (image25.left=bb3)) or
((image25.top=b4) and (image25.left=bb4)) or
((image25.top=b5) and (image25.left=bb5)) or
((image25.top=b6) and (image25.left=bb6)) or
((image25.top=b7) and (image25.left=bb7)) or
((image25.top=b8) and (image25.left=bb8)) or
((image25.top=b9) and (image25.left=bb9)) or
((image25.top=b10) and (image25.left=bb10)) or
((image25.top=b11) and (image25.left=bb11)) or
((image25.top=b12) and (image25.left=bb12)) or
((image25.top=b13) and (image25.left=bb13)) or
((image25.top=b14) and (image25.left=bb14)) or
((image25.top=b15) and (image25.left=bb15)) or
((image25.top=b16) and (image25.left=bb16)) or
((image25.top=b17) and (image25.left=bb17)) or
((image25.top=b18) and (image25.left=bb18)) or
((image25.top=b19) and (image25.left=bb19)) or
((image25.top=b20) and (image25.left=bb20)) or
((image25.top=b21) and (image25.left=bb21)) or
((image25.top=b22) and (image25.left=bb22)) or
((image25.top=b23) and (image25.left=bb23)) or
((image25.top=b24) and (image25.left=bb24)) or
((image25.top=b25) and (image25.left=bb25)) or
((image25.top=b26) and (image25.left=bb26)) or
((image25.top=b27) and (image25.left=bb27)) or
((image25.top=b28) and (image25.left=bb28)) or
((image25.top=b29) and (image25.left=bb29)) or
((image25.top=b30) and (image25.left=bb30)) or
((image25.top=b31) and (image25.left=bb31)) or
((image25.top=b32) and (image25.left=bb32)) or
((image25.top=b33) and (image25.left=bb33)) or
((image25.top=b34) and (image25.left=bb34)) or
((image25.top=b35) and (image25.left=bb35)) or
((image25.top=b36) and (image25.left=bb36)) or
((image25.top=b37) and (image25.left=bb37)) or
((image25.top=b38) and (image25.left=bb38)) or
((image25.top=b39) and (image25.left=bb39)) or
((image25.top=b40) and (image25.left=bb40)) or
((image25.top=b41) and (image25.left=bb41)) or
((image25.top=b42) and (image25.left=bb42)) or
((image25.top=b43) and (image25.left=bb43)) or
((image25.top=b44) and (image25.left=bb44)) or
((image25.top=b45) and (image25.left=bb45)) or
((image25.top=b46) and (image25.left=bb46)) or
((image25.top=b47) and (image25.left=bb47)) or
((image25.top=b48) and (image25.left=bb48)) or
((image25.top=b49) and (image25.left=bb49)) or
((image25.top=b50) and (image25.left=bb50)) or
((image25.top=b51) and (image25.left=bb51)) or
((image25.top=b52) and (image25.left=bb52)) or
((image25.top=b53) and (image25.left=bb53)) or
((image25.top=b54) and (image25.left=bb54)) or
((image25.top=b55) and (image25.left=bb55)) or
((image25.top=b56) and (image25.left=bb56)) or
((image25.top=b57) and (image25.left=bb57)) or
((image25.top=b58) and (image25.left=bb58)) or
((image25.top=b59) and (image25.left=bb59)) or
((image25.top=b60) and (image25.left=bb60)) or
((image25.top=b61) and (image25.left=bb61)) or
((image25.top=b62) and (image25.left=bb62)) or
((image25.top=b63) and (image25.left=bb63)) or
((image25.top=b64) and (image25.left=bb64)) or
((image25.top=b65) and (image25.left=bb65)) or
((image25.top=b66) and (image25.left=bb66)) or
((image25.top=b67) and (image25.left=bb67)) or
((image25.top=b68) and (image25.left=bb68)) or
((image25.top=b69) and (image25.left=bb69)) or
((image25.top=b70) and (image25.left=bb70)) or
((image25.top=b71) and (image25.left=bb71)) or
((image25.top=b72) and (image25.left=bb72)) or
((image25.top=b73) and (image25.left=bb73)) or
((image25.top=b74) and (image25.left=bb74)) or
((image25.top=b75) and (image25.left=bb75)) or
((image25.top=b76) and (image25.left=bb76)) or
((image25.top=b77) and (image25.left=bb77)) or
((image25.top=b78) and (image25.left=bb78)) or
((image25.top=b79) and (image25.left=bb79)) or
((image25.top=b80) and (image25.left=bb80)) or
((image25.top=b81) and (image25.left=bb81)) or
((image25.top=b82) and (image25.left=bb82)) or
((image25.top=b83) and (image25.left=bb83)) or
((image25.top=b84) and (image25.left=bb84)) or
((image25.top=b85) and (image25.left=bb85)) or
((image25.top=b86) and (image25.left=bb86)) or
((image25.top=b87) and (image25.left=bb87)) or
((image25.top=b88) and (image25.left=bb88)) or
((image25.top=b89) and (image25.left=bb89)) or
((image25.top=b90) and (image25.left=bb90)) or
((image25.top=b91) and (image25.left=bb91)) or
((image25.top=b92) and (image25.left=bb92)) or
((image25.top=b93) and (image25.left=bb93)) or
((image25.top=b94) and (image25.left=bb94)) or
((image25.top=b95) and (image25.left=bb95)) or
((image25.top=b96) and (image25.left=bb96)) or
((image25.top=b97) and (image25.left=bb97)) or
((image25.top=b98) and (image25.left=bb98)) or
((image25.top=b99) and (image25.left=bb99)) or
((image25.top=b100) and (image25.left=bb100)) or
((image25.top=b101) and (image25.left=bb101)) or
((image25.top=b102) and (image25.left=bb102)) or
((image25.top=b103) and (image25.left=bb103)) or
((image25.top=b104) and (image25.left=bb104)) or
((image25.top=b105) and (image25.left=bb105)) or
((image25.top=b106) and (image25.left=bb106)) or
((image25.top=b107) and (image25.left=bb107)) or
((image25.top=b108) and (image25.left=bb108)) or
((image25.top=b109) and (image25.left=bb109)) or
((image25.top=b110) and (image25.left=bb110)) or
((image25.top=b111) and (image25.left=bb111)) or
((image25.top=b112) and (image25.left=bb112)) or
((image25.top=b113) and (image25.left=bb113)) or
((image25.top=b114) and (image25.left=bb114)) or
((image25.top=b115) and (image25.left=bb115)) or
((image25.top=b116) and (image25.left=bb116)) or
((image25.top=b117) and (image25.left=bb117)) or
((image25.top=b118) and (image25.left=bb118)) or
((image25.top=b119) and (image25.left=bb119)) or
((image25.top=b120) and (image25.left=bb120)) or
((image25.top=b121) and (image25.left=bb121)) or
((image25.top=b122) and (image25.left=bb122)) or
((image25.top=b123) and (image25.left=bb123)) or
((image25.top=b124) and (image25.left=bb124)) or
((image25.top=b125) and (image25.left=bb125)) or
((image25.top=b126) and (image25.left=bb126)) or
((image25.top=b127) and (image25.left=bb127)) or
((image25.top=b128) and (image25.left=bb128)) or
((image25.top=b129) and (image25.left=bb129)) or
((image25.top=b130) and (image25.left=bb130)) or
((image25.top=b131) and (image25.left=bb131)) or
((image25.top=b132) and (image25.left=bb132)) or
((image25.top=b133) and (image25.left=bb133)) or
((image25.top=b134) and (image25.left=bb134)) or
((image25.top=b135) and (image25.left=bb135)) or
((image25.top=b136) and (image25.left=bb136)) or
((image25.top=b137) and (image25.left=bb137)) or
((image25.top=b138) and (image25.left=bb138)) or
((image25.top=b139) and (image25.left=bb139)) or
((image25.top=b140) and (image25.left=bb140)) or
((image25.top=b141) and (image25.left=bb141)) or
((image25.top=b142) and (image25.left=bb142)) or
((image25.top=b143) and (image25.left=bb143)) or
((image25.top=b144) and (image25.left=bb144)) or
((image25.top=b145) and (image25.left=bb145)) or
((image25.top=b146) and (image25.left=bb146)) or
((image25.top=b147) and (image25.left=bb147)) or
((image25.top=b148) and (image25.left=bb148)) or
((image25.top=b149) and (image25.left=bb149)) or
((image25.top=b150) and (image25.left=bb150)) or
((image25.top=b151) and (image25.left=bb151)) or
((image25.top=b152) and (image25.left=bb152)) or
((image25.top=b153) and (image25.left=bb153)) or
((image25.top=b154) and (image25.left=bb154)) or
((image25.top=b155) and (image25.left=bb155)) or
((image25.top=b156) and (image25.left=bb156)) or
((image25.top=b157) and (image25.left=bb157)) or
((image25.top=b158) and (image25.left=bb158)) or
((image25.top=b159) and (image25.left=bb159)) or
((image25.top=b160) and (image25.left=bb160)) or
((image25.top=b161) and (image25.left=bb161)) or
((image25.top=b162) and (image25.left=bb162)) or
((image25.top=b163) and (image25.left=bb163)) or
((image25.top=a1) and (image25.left=aa1)) or
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
((image25.top=a215) and (image25.left=aa215)) then begin
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

procedure TForm1.Image25MouseLeave(Sender: TObject);
begin
  Image25.Picture.LoadFromFile('ФИ1.png');
end;

procedure TForm1.Image25MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image25.Picture.LoadFromFile('ФИ2.png');
end;

procedure TForm1.Image26Click(Sender: TObject);
begin
 if ((image26.top=b164) and (image26.left=bb164)) or
((image26.top=b165) and (image26.left=bb165)) or
((image26.top=b166) and (image26.left=bb166)) or
((image26.top=b167) and (image26.left=bb167)) or
((image26.top=b168) and (image26.left=bb168)) or
((image26.top=b169) and (image26.left=bb169)) or
((image26.top=b170) and (image26.left=bb170)) or
((image26.top=b171) and (image26.left=bb171)) or
((image26.top=b172) and (image26.left=bb172)) or
((image26.top=b1) and (image26.left=bb1)) or
((image26.top=b2) and (image26.left=bb2)) or
((image26.top=b3) and (image26.left=bb3)) or
((image26.top=b4) and (image26.left=bb4)) or
((image26.top=b5) and (image26.left=bb5)) or
((image26.top=b6) and (image26.left=bb6)) or
((image26.top=b7) and (image26.left=bb7)) or
((image26.top=b8) and (image26.left=bb8)) or
((image26.top=b9) and (image26.left=bb9)) or
((image26.top=b10) and (image26.left=bb10)) or
((image26.top=b11) and (image26.left=bb11)) or
((image26.top=b12) and (image26.left=bb12)) or
((image26.top=b13) and (image26.left=bb13)) or
((image26.top=b14) and (image26.left=bb14)) or
((image26.top=b15) and (image26.left=bb15)) or
((image26.top=b16) and (image26.left=bb16)) or
((image26.top=b17) and (image26.left=bb17)) or
((image26.top=b18) and (image26.left=bb18)) or
((image26.top=b19) and (image26.left=bb19)) or
((image26.top=b20) and (image26.left=bb20)) or
((image26.top=b21) and (image26.left=bb21)) or
((image26.top=b22) and (image26.left=bb22)) or
((image26.top=b23) and (image26.left=bb23)) or
((image26.top=b24) and (image26.left=bb24)) or
((image26.top=b25) and (image26.left=bb25)) or
((image26.top=b26) and (image26.left=bb26)) or
((image26.top=b27) and (image26.left=bb27)) or
((image26.top=b28) and (image26.left=bb28)) or
((image26.top=b29) and (image26.left=bb29)) or
((image26.top=b30) and (image26.left=bb30)) or
((image26.top=b31) and (image26.left=bb31)) or
((image26.top=b32) and (image26.left=bb32)) or
((image26.top=b33) and (image26.left=bb33)) or
((image26.top=b34) and (image26.left=bb34)) or
((image26.top=b35) and (image26.left=bb35)) or
((image26.top=b36) and (image26.left=bb36)) or
((image26.top=b37) and (image26.left=bb37)) or
((image26.top=b38) and (image26.left=bb38)) or
((image26.top=b39) and (image26.left=bb39)) or
((image26.top=b40) and (image26.left=bb40)) or
((image26.top=b41) and (image26.left=bb41)) or
((image26.top=b42) and (image26.left=bb42)) or
((image26.top=b43) and (image26.left=bb43)) or
((image26.top=b44) and (image26.left=bb44)) or
((image26.top=b45) and (image26.left=bb45)) or
((image26.top=b46) and (image26.left=bb46)) or
((image26.top=b47) and (image26.left=bb47)) or
((image26.top=b48) and (image26.left=bb48)) or
((image26.top=b49) and (image26.left=bb49)) or
((image26.top=b50) and (image26.left=bb50)) or
((image26.top=b51) and (image26.left=bb51)) or
((image26.top=b52) and (image26.left=bb52)) or
((image26.top=b53) and (image26.left=bb53)) or
((image26.top=b54) and (image26.left=bb54)) or
((image26.top=b55) and (image26.left=bb55)) or
((image26.top=b56) and (image26.left=bb56)) or
((image26.top=b57) and (image26.left=bb57)) or
((image26.top=b58) and (image26.left=bb58)) or
((image26.top=b59) and (image26.left=bb59)) or
((image26.top=b60) and (image26.left=bb60)) or
((image26.top=b61) and (image26.left=bb61)) or
((image26.top=b62) and (image26.left=bb62)) or
((image26.top=b63) and (image26.left=bb63)) or
((image26.top=b64) and (image26.left=bb64)) or
((image26.top=b65) and (image26.left=bb65)) or
((image26.top=b66) and (image26.left=bb66)) or
((image26.top=b67) and (image26.left=bb67)) or
((image26.top=b68) and (image26.left=bb68)) or
((image26.top=b69) and (image26.left=bb69)) or
((image26.top=b70) and (image26.left=bb70)) or
((image26.top=b71) and (image26.left=bb71)) or
((image26.top=b72) and (image26.left=bb72)) or
((image26.top=b73) and (image26.left=bb73)) or
((image26.top=b74) and (image26.left=bb74)) or
((image26.top=b75) and (image26.left=bb75)) or
((image26.top=b76) and (image26.left=bb76)) or
((image26.top=b77) and (image26.left=bb77)) or
((image26.top=b78) and (image26.left=bb78)) or
((image26.top=b79) and (image26.left=bb79)) or
((image26.top=b80) and (image26.left=bb80)) or
((image26.top=b81) and (image26.left=bb81)) or
((image26.top=b82) and (image26.left=bb82)) or
((image26.top=b83) and (image26.left=bb83)) or
((image26.top=b84) and (image26.left=bb84)) or
((image26.top=b85) and (image26.left=bb85)) or
((image26.top=b86) and (image26.left=bb86)) or
((image26.top=b87) and (image26.left=bb87)) or
((image26.top=b88) and (image26.left=bb88)) or
((image26.top=b89) and (image26.left=bb89)) or
((image26.top=b90) and (image26.left=bb90)) or
((image26.top=b91) and (image26.left=bb91)) or
((image26.top=b92) and (image26.left=bb92)) or
((image26.top=b93) and (image26.left=bb93)) or
((image26.top=b94) and (image26.left=bb94)) or
((image26.top=b95) and (image26.left=bb95)) or
((image26.top=b96) and (image26.left=bb96)) or
((image26.top=b97) and (image26.left=bb97)) or
((image26.top=b98) and (image26.left=bb98)) or
((image26.top=b99) and (image26.left=bb99)) or
((image26.top=b100) and (image26.left=bb100)) or
((image26.top=b101) and (image26.left=bb101)) or
((image26.top=b102) and (image26.left=bb102)) or
((image26.top=b103) and (image26.left=bb103)) or
((image26.top=b104) and (image26.left=bb104)) or
((image26.top=b105) and (image26.left=bb105)) or
((image26.top=b106) and (image26.left=bb106)) or
((image26.top=b107) and (image26.left=bb107)) or
((image26.top=b108) and (image26.left=bb108)) or
((image26.top=b109) and (image26.left=bb109)) or
((image26.top=b110) and (image26.left=bb110)) or
((image26.top=b111) and (image26.left=bb111)) or
((image26.top=b112) and (image26.left=bb112)) or
((image26.top=b113) and (image26.left=bb113)) or
((image26.top=b114) and (image26.left=bb114)) or
((image26.top=b115) and (image26.left=bb115)) or
((image26.top=b116) and (image26.left=bb116)) or
((image26.top=b117) and (image26.left=bb117)) or
((image26.top=b118) and (image26.left=bb118)) or
((image26.top=b119) and (image26.left=bb119)) or
((image26.top=b120) and (image26.left=bb120)) or
((image26.top=b121) and (image26.left=bb121)) or
((image26.top=b122) and (image26.left=bb122)) or
((image26.top=b123) and (image26.left=bb123)) or
((image26.top=b124) and (image26.left=bb124)) or
((image26.top=b125) and (image26.left=bb125)) or
((image26.top=b126) and (image26.left=bb126)) or
((image26.top=b127) and (image26.left=bb127)) or
((image26.top=b128) and (image26.left=bb128)) or
((image26.top=b129) and (image26.left=bb129)) or
((image26.top=b130) and (image26.left=bb130)) or
((image26.top=b131) and (image26.left=bb131)) or
((image26.top=b132) and (image26.left=bb132)) or
((image26.top=b133) and (image26.left=bb133)) or
((image26.top=b134) and (image26.left=bb134)) or
((image26.top=b135) and (image26.left=bb135)) or
((image26.top=b136) and (image26.left=bb136)) or
((image26.top=b137) and (image26.left=bb137)) or
((image26.top=b138) and (image26.left=bb138)) or
((image26.top=b139) and (image26.left=bb139)) or
((image26.top=b140) and (image26.left=bb140)) or
((image26.top=b141) and (image26.left=bb141)) or
((image26.top=b142) and (image26.left=bb142)) or
((image26.top=b143) and (image26.left=bb143)) or
((image26.top=b144) and (image26.left=bb144)) or
((image26.top=b145) and (image26.left=bb145)) or
((image26.top=b146) and (image26.left=bb146)) or
((image26.top=b147) and (image26.left=bb147)) or
((image26.top=b148) and (image26.left=bb148)) or
((image26.top=b149) and (image26.left=bb149)) or
((image26.top=b150) and (image26.left=bb150)) or
((image26.top=b151) and (image26.left=bb151)) or
((image26.top=b152) and (image26.left=bb152)) or
((image26.top=b153) and (image26.left=bb153)) or
((image26.top=b154) and (image26.left=bb154)) or
((image26.top=b155) and (image26.left=bb155)) or
((image26.top=b156) and (image26.left=bb156)) or
((image26.top=b157) and (image26.left=bb157)) or
((image26.top=b158) and (image26.left=bb158)) or
((image26.top=b159) and (image26.left=bb159)) or
((image26.top=b160) and (image26.left=bb160)) or
((image26.top=b161) and (image26.left=bb161)) or
((image26.top=b162) and (image26.left=bb162)) or
((image26.top=b163) and (image26.left=bb163)) or
((image26.top=a1) and (image26.left=aa1)) or
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
((image26.top=a215) and (image26.left=aa215)) then begin
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

procedure TForm1.Image26MouseLeave(Sender: TObject);
begin
  Image26.Picture.LoadFromFile('ФИ1.png');
end;

procedure TForm1.Image26MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image26.Picture.LoadFromFile('ФИ2.png');
end;

procedure TForm1.Image27Click(Sender: TObject);
begin
 if ((image27.top=b164) and (image27.left=bb164)) or
((image27.top=b165) and (image27.left=bb165)) or
((image27.top=b166) and (image27.left=bb166)) or
((image27.top=b167) and (image27.left=bb167)) or
((image27.top=b168) and (image27.left=bb168)) or
((image27.top=b169) and (image27.left=bb169)) or
((image27.top=b170) and (image27.left=bb170)) or
((image27.top=b171) and (image27.left=bb171)) or
((image27.top=b172) and (image27.left=bb172)) or
((image27.top=b1) and (image27.left=bb1)) or
((image27.top=b2) and (image27.left=bb2)) or
((image27.top=b3) and (image27.left=bb3)) or
((image27.top=b4) and (image27.left=bb4)) or
((image27.top=b5) and (image27.left=bb5)) or
((image27.top=b6) and (image27.left=bb6)) or
((image27.top=b7) and (image27.left=bb7)) or
((image27.top=b8) and (image27.left=bb8)) or
((image27.top=b9) and (image27.left=bb9)) or
((image27.top=b10) and (image27.left=bb10)) or
((image27.top=b11) and (image27.left=bb11)) or
((image27.top=b12) and (image27.left=bb12)) or
((image27.top=b13) and (image27.left=bb13)) or
((image27.top=b14) and (image27.left=bb14)) or
((image27.top=b15) and (image27.left=bb15)) or
((image27.top=b16) and (image27.left=bb16)) or
((image27.top=b17) and (image27.left=bb17)) or
((image27.top=b18) and (image27.left=bb18)) or
((image27.top=b19) and (image27.left=bb19)) or
((image27.top=b20) and (image27.left=bb20)) or
((image27.top=b21) and (image27.left=bb21)) or
((image27.top=b22) and (image27.left=bb22)) or
((image27.top=b23) and (image27.left=bb23)) or
((image27.top=b24) and (image27.left=bb24)) or
((image27.top=b25) and (image27.left=bb25)) or
((image27.top=b26) and (image27.left=bb26)) or
((image27.top=b27) and (image27.left=bb27)) or
((image27.top=b28) and (image27.left=bb28)) or
((image27.top=b29) and (image27.left=bb29)) or
((image27.top=b30) and (image27.left=bb30)) or
((image27.top=b31) and (image27.left=bb31)) or
((image27.top=b32) and (image27.left=bb32)) or
((image27.top=b33) and (image27.left=bb33)) or
((image27.top=b34) and (image27.left=bb34)) or
((image27.top=b35) and (image27.left=bb35)) or
((image27.top=b36) and (image27.left=bb36)) or
((image27.top=b37) and (image27.left=bb37)) or
((image27.top=b38) and (image27.left=bb38)) or
((image27.top=b39) and (image27.left=bb39)) or
((image27.top=b40) and (image27.left=bb40)) or
((image27.top=b41) and (image27.left=bb41)) or
((image27.top=b42) and (image27.left=bb42)) or
((image27.top=b43) and (image27.left=bb43)) or
((image27.top=b44) and (image27.left=bb44)) or
((image27.top=b45) and (image27.left=bb45)) or
((image27.top=b46) and (image27.left=bb46)) or
((image27.top=b47) and (image27.left=bb47)) or
((image27.top=b48) and (image27.left=bb48)) or
((image27.top=b49) and (image27.left=bb49)) or
((image27.top=b50) and (image27.left=bb50)) or
((image27.top=b51) and (image27.left=bb51)) or
((image27.top=b52) and (image27.left=bb52)) or
((image27.top=b53) and (image27.left=bb53)) or
((image27.top=b54) and (image27.left=bb54)) or
((image27.top=b55) and (image27.left=bb55)) or
((image27.top=b56) and (image27.left=bb56)) or
((image27.top=b57) and (image27.left=bb57)) or
((image27.top=b58) and (image27.left=bb58)) or
((image27.top=b59) and (image27.left=bb59)) or
((image27.top=b60) and (image27.left=bb60)) or
((image27.top=b61) and (image27.left=bb61)) or
((image27.top=b62) and (image27.left=bb62)) or
((image27.top=b63) and (image27.left=bb63)) or
((image27.top=b64) and (image27.left=bb64)) or
((image27.top=b65) and (image27.left=bb65)) or
((image27.top=b66) and (image27.left=bb66)) or
((image27.top=b67) and (image27.left=bb67)) or
((image27.top=b68) and (image27.left=bb68)) or
((image27.top=b69) and (image27.left=bb69)) or
((image27.top=b70) and (image27.left=bb70)) or
((image27.top=b71) and (image27.left=bb71)) or
((image27.top=b72) and (image27.left=bb72)) or
((image27.top=b73) and (image27.left=bb73)) or
((image27.top=b74) and (image27.left=bb74)) or
((image27.top=b75) and (image27.left=bb75)) or
((image27.top=b76) and (image27.left=bb76)) or
((image27.top=b77) and (image27.left=bb77)) or
((image27.top=b78) and (image27.left=bb78)) or
((image27.top=b79) and (image27.left=bb79)) or
((image27.top=b80) and (image27.left=bb80)) or
((image27.top=b81) and (image27.left=bb81)) or
((image27.top=b82) and (image27.left=bb82)) or
((image27.top=b83) and (image27.left=bb83)) or
((image27.top=b84) and (image27.left=bb84)) or
((image27.top=b85) and (image27.left=bb85)) or
((image27.top=b86) and (image27.left=bb86)) or
((image27.top=b87) and (image27.left=bb87)) or
((image27.top=b88) and (image27.left=bb88)) or
((image27.top=b89) and (image27.left=bb89)) or
((image27.top=b90) and (image27.left=bb90)) or
((image27.top=b91) and (image27.left=bb91)) or
((image27.top=b92) and (image27.left=bb92)) or
((image27.top=b93) and (image27.left=bb93)) or
((image27.top=b94) and (image27.left=bb94)) or
((image27.top=b95) and (image27.left=bb95)) or
((image27.top=b96) and (image27.left=bb96)) or
((image27.top=b97) and (image27.left=bb97)) or
((image27.top=b98) and (image27.left=bb98)) or
((image27.top=b99) and (image27.left=bb99)) or
((image27.top=b100) and (image27.left=bb100)) or
((image27.top=b101) and (image27.left=bb101)) or
((image27.top=b102) and (image27.left=bb102)) or
((image27.top=b103) and (image27.left=bb103)) or
((image27.top=b104) and (image27.left=bb104)) or
((image27.top=b105) and (image27.left=bb105)) or
((image27.top=b106) and (image27.left=bb106)) or
((image27.top=b107) and (image27.left=bb107)) or
((image27.top=b108) and (image27.left=bb108)) or
((image27.top=b109) and (image27.left=bb109)) or
((image27.top=b110) and (image27.left=bb110)) or
((image27.top=b111) and (image27.left=bb111)) or
((image27.top=b112) and (image27.left=bb112)) or
((image27.top=b113) and (image27.left=bb113)) or
((image27.top=b114) and (image27.left=bb114)) or
((image27.top=b115) and (image27.left=bb115)) or
((image27.top=b116) and (image27.left=bb116)) or
((image27.top=b117) and (image27.left=bb117)) or
((image27.top=b118) and (image27.left=bb118)) or
((image27.top=b119) and (image27.left=bb119)) or
((image27.top=b120) and (image27.left=bb120)) or
((image27.top=b121) and (image27.left=bb121)) or
((image27.top=b122) and (image27.left=bb122)) or
((image27.top=b123) and (image27.left=bb123)) or
((image27.top=b124) and (image27.left=bb124)) or
((image27.top=b125) and (image27.left=bb125)) or
((image27.top=b126) and (image27.left=bb126)) or
((image27.top=b127) and (image27.left=bb127)) or
((image27.top=b128) and (image27.left=bb128)) or
((image27.top=b129) and (image27.left=bb129)) or
((image27.top=b130) and (image27.left=bb130)) or
((image27.top=b131) and (image27.left=bb131)) or
((image27.top=b132) and (image27.left=bb132)) or
((image27.top=b133) and (image27.left=bb133)) or
((image27.top=b134) and (image27.left=bb134)) or
((image27.top=b135) and (image27.left=bb135)) or
((image27.top=b136) and (image27.left=bb136)) or
((image27.top=b137) and (image27.left=bb137)) or
((image27.top=b138) and (image27.left=bb138)) or
((image27.top=b139) and (image27.left=bb139)) or
((image27.top=b140) and (image27.left=bb140)) or
((image27.top=b141) and (image27.left=bb141)) or
((image27.top=b142) and (image27.left=bb142)) or
((image27.top=b143) and (image27.left=bb143)) or
((image27.top=b144) and (image27.left=bb144)) or
((image27.top=b145) and (image27.left=bb145)) or
((image27.top=b146) and (image27.left=bb146)) or
((image27.top=b147) and (image27.left=bb147)) or
((image27.top=b148) and (image27.left=bb148)) or
((image27.top=b149) and (image27.left=bb149)) or
((image27.top=b150) and (image27.left=bb150)) or
((image27.top=b151) and (image27.left=bb151)) or
((image27.top=b152) and (image27.left=bb152)) or
((image27.top=b153) and (image27.left=bb153)) or
((image27.top=b154) and (image27.left=bb154)) or
((image27.top=b155) and (image27.left=bb155)) or
((image27.top=b156) and (image27.left=bb156)) or
((image27.top=b157) and (image27.left=bb157)) or
((image27.top=b158) and (image27.left=bb158)) or
((image27.top=b159) and (image27.left=bb159)) or
((image27.top=b160) and (image27.left=bb160)) or
((image27.top=b161) and (image27.left=bb161)) or
((image27.top=b162) and (image27.left=bb162)) or
((image27.top=b163) and (image27.left=bb163)) or
((image27.top=a1) and (image27.left=aa1)) or
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
((image27.top=a215) and (image27.left=aa215)) then begin
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

procedure TForm1.Image27MouseLeave(Sender: TObject);
begin
  Image27.Picture.LoadFromFile('ФИ1.png');
end;

procedure TForm1.Image27MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image27.Picture.LoadFromFile('ФИ2.png');
end;

procedure TForm1.Image28Click(Sender: TObject);
begin
 if ((image28.top=b164) and (image28.left=bb164)) or
((image28.top=b165) and (image28.left=bb165)) or
((image28.top=b166) and (image28.left=bb166)) or
((image28.top=b167) and (image28.left=bb167)) or
((image28.top=b168) and (image28.left=bb168)) or
((image28.top=b169) and (image28.left=bb169)) or
((image28.top=b170) and (image28.left=bb170)) or
((image28.top=b171) and (image28.left=bb171)) or
((image28.top=b172) and (image28.left=bb172)) or
((image28.top=b1) and (image28.left=bb1)) or
((image28.top=b2) and (image28.left=bb2)) or
((image28.top=b3) and (image28.left=bb3)) or
((image28.top=b4) and (image28.left=bb4)) or
((image28.top=b5) and (image28.left=bb5)) or
((image28.top=b6) and (image28.left=bb6)) or
((image28.top=b7) and (image28.left=bb7)) or
((image28.top=b8) and (image28.left=bb8)) or
((image28.top=b9) and (image28.left=bb9)) or
((image28.top=b10) and (image28.left=bb10)) or
((image28.top=b11) and (image28.left=bb11)) or
((image28.top=b12) and (image28.left=bb12)) or
((image28.top=b13) and (image28.left=bb13)) or
((image28.top=b14) and (image28.left=bb14)) or
((image28.top=b15) and (image28.left=bb15)) or
((image28.top=b16) and (image28.left=bb16)) or
((image28.top=b17) and (image28.left=bb17)) or
((image28.top=b18) and (image28.left=bb18)) or
((image28.top=b19) and (image28.left=bb19)) or
((image28.top=b20) and (image28.left=bb20)) or
((image28.top=b21) and (image28.left=bb21)) or
((image28.top=b22) and (image28.left=bb22)) or
((image28.top=b23) and (image28.left=bb23)) or
((image28.top=b24) and (image28.left=bb24)) or
((image28.top=b25) and (image28.left=bb25)) or
((image28.top=b26) and (image28.left=bb26)) or
((image28.top=b27) and (image28.left=bb27)) or
((image28.top=b28) and (image28.left=bb28)) or
((image28.top=b29) and (image28.left=bb29)) or
((image28.top=b30) and (image28.left=bb30)) or
((image28.top=b31) and (image28.left=bb31)) or
((image28.top=b32) and (image28.left=bb32)) or
((image28.top=b33) and (image28.left=bb33)) or
((image28.top=b34) and (image28.left=bb34)) or
((image28.top=b35) and (image28.left=bb35)) or
((image28.top=b36) and (image28.left=bb36)) or
((image28.top=b37) and (image28.left=bb37)) or
((image28.top=b38) and (image28.left=bb38)) or
((image28.top=b39) and (image28.left=bb39)) or
((image28.top=b40) and (image28.left=bb40)) or
((image28.top=b41) and (image28.left=bb41)) or
((image28.top=b42) and (image28.left=bb42)) or
((image28.top=b43) and (image28.left=bb43)) or
((image28.top=b44) and (image28.left=bb44)) or
((image28.top=b45) and (image28.left=bb45)) or
((image28.top=b46) and (image28.left=bb46)) or
((image28.top=b47) and (image28.left=bb47)) or
((image28.top=b48) and (image28.left=bb48)) or
((image28.top=b49) and (image28.left=bb49)) or
((image28.top=b50) and (image28.left=bb50)) or
((image28.top=b51) and (image28.left=bb51)) or
((image28.top=b52) and (image28.left=bb52)) or
((image28.top=b53) and (image28.left=bb53)) or
((image28.top=b54) and (image28.left=bb54)) or
((image28.top=b55) and (image28.left=bb55)) or
((image28.top=b56) and (image28.left=bb56)) or
((image28.top=b57) and (image28.left=bb57)) or
((image28.top=b58) and (image28.left=bb58)) or
((image28.top=b59) and (image28.left=bb59)) or
((image28.top=b60) and (image28.left=bb60)) or
((image28.top=b61) and (image28.left=bb61)) or
((image28.top=b62) and (image28.left=bb62)) or
((image28.top=b63) and (image28.left=bb63)) or
((image28.top=b64) and (image28.left=bb64)) or
((image28.top=b65) and (image28.left=bb65)) or
((image28.top=b66) and (image28.left=bb66)) or
((image28.top=b67) and (image28.left=bb67)) or
((image28.top=b68) and (image28.left=bb68)) or
((image28.top=b69) and (image28.left=bb69)) or
((image28.top=b70) and (image28.left=bb70)) or
((image28.top=b71) and (image28.left=bb71)) or
((image28.top=b72) and (image28.left=bb72)) or
((image28.top=b73) and (image28.left=bb73)) or
((image28.top=b74) and (image28.left=bb74)) or
((image28.top=b75) and (image28.left=bb75)) or
((image28.top=b76) and (image28.left=bb76)) or
((image28.top=b77) and (image28.left=bb77)) or
((image28.top=b78) and (image28.left=bb78)) or
((image28.top=b79) and (image28.left=bb79)) or
((image28.top=b80) and (image28.left=bb80)) or
((image28.top=b81) and (image28.left=bb81)) or
((image28.top=b82) and (image28.left=bb82)) or
((image28.top=b83) and (image28.left=bb83)) or
((image28.top=b84) and (image28.left=bb84)) or
((image28.top=b85) and (image28.left=bb85)) or
((image28.top=b86) and (image28.left=bb86)) or
((image28.top=b87) and (image28.left=bb87)) or
((image28.top=b88) and (image28.left=bb88)) or
((image28.top=b89) and (image28.left=bb89)) or
((image28.top=b90) and (image28.left=bb90)) or
((image28.top=b91) and (image28.left=bb91)) or
((image28.top=b92) and (image28.left=bb92)) or
((image28.top=b93) and (image28.left=bb93)) or
((image28.top=b94) and (image28.left=bb94)) or
((image28.top=b95) and (image28.left=bb95)) or
((image28.top=b96) and (image28.left=bb96)) or
((image28.top=b97) and (image28.left=bb97)) or
((image28.top=b98) and (image28.left=bb98)) or
((image28.top=b99) and (image28.left=bb99)) or
((image28.top=b100) and (image28.left=bb100)) or
((image28.top=b101) and (image28.left=bb101)) or
((image28.top=b102) and (image28.left=bb102)) or
((image28.top=b103) and (image28.left=bb103)) or
((image28.top=b104) and (image28.left=bb104)) or
((image28.top=b105) and (image28.left=bb105)) or
((image28.top=b106) and (image28.left=bb106)) or
((image28.top=b107) and (image28.left=bb107)) or
((image28.top=b108) and (image28.left=bb108)) or
((image28.top=b109) and (image28.left=bb109)) or
((image28.top=b110) and (image28.left=bb110)) or
((image28.top=b111) and (image28.left=bb111)) or
((image28.top=b112) and (image28.left=bb112)) or
((image28.top=b113) and (image28.left=bb113)) or
((image28.top=b114) and (image28.left=bb114)) or
((image28.top=b115) and (image28.left=bb115)) or
((image28.top=b116) and (image28.left=bb116)) or
((image28.top=b117) and (image28.left=bb117)) or
((image28.top=b118) and (image28.left=bb118)) or
((image28.top=b119) and (image28.left=bb119)) or
((image28.top=b120) and (image28.left=bb120)) or
((image28.top=b121) and (image28.left=bb121)) or
((image28.top=b122) and (image28.left=bb122)) or
((image28.top=b123) and (image28.left=bb123)) or
((image28.top=b124) and (image28.left=bb124)) or
((image28.top=b125) and (image28.left=bb125)) or
((image28.top=b126) and (image28.left=bb126)) or
((image28.top=b127) and (image28.left=bb127)) or
((image28.top=b128) and (image28.left=bb128)) or
((image28.top=b129) and (image28.left=bb129)) or
((image28.top=b130) and (image28.left=bb130)) or
((image28.top=b131) and (image28.left=bb131)) or
((image28.top=b132) and (image28.left=bb132)) or
((image28.top=b133) and (image28.left=bb133)) or
((image28.top=b134) and (image28.left=bb134)) or
((image28.top=b135) and (image28.left=bb135)) or
((image28.top=b136) and (image28.left=bb136)) or
((image28.top=b137) and (image28.left=bb137)) or
((image28.top=b138) and (image28.left=bb138)) or
((image28.top=b139) and (image28.left=bb139)) or
((image28.top=b140) and (image28.left=bb140)) or
((image28.top=b141) and (image28.left=bb141)) or
((image28.top=b142) and (image28.left=bb142)) or
((image28.top=b143) and (image28.left=bb143)) or
((image28.top=b144) and (image28.left=bb144)) or
((image28.top=b145) and (image28.left=bb145)) or
((image28.top=b146) and (image28.left=bb146)) or
((image28.top=b147) and (image28.left=bb147)) or
((image28.top=b148) and (image28.left=bb148)) or
((image28.top=b149) and (image28.left=bb149)) or
((image28.top=b150) and (image28.left=bb150)) or
((image28.top=b151) and (image28.left=bb151)) or
((image28.top=b152) and (image28.left=bb152)) or
((image28.top=b153) and (image28.left=bb153)) or
((image28.top=b154) and (image28.left=bb154)) or
((image28.top=b155) and (image28.left=bb155)) or
((image28.top=b156) and (image28.left=bb156)) or
((image28.top=b157) and (image28.left=bb157)) or
((image28.top=b158) and (image28.left=bb158)) or
((image28.top=b159) and (image28.left=bb159)) or
((image28.top=b160) and (image28.left=bb160)) or
((image28.top=b161) and (image28.left=bb161)) or
((image28.top=b162) and (image28.left=bb162)) or
((image28.top=b163) and (image28.left=bb163)) or
((image28.top=a1) and (image28.left=aa1)) or
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
((image28.top=a215) and (image28.left=aa215)) then begin
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

procedure TForm1.Image28MouseLeave(Sender: TObject);
begin
  Image28.Picture.LoadFromFile('ФИ1.png');
end;

procedure TForm1.Image28MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image28.Picture.LoadFromFile('ФИ2.png');
end;

procedure TForm1.Image29Click(Sender: TObject);
begin
 if ((image29.top=b164) and (image29.left=bb164)) or
((image29.top=b165) and (image29.left=bb165)) or
((image29.top=b166) and (image29.left=bb166)) or
((image29.top=b167) and (image29.left=bb167)) or
((image29.top=b168) and (image29.left=bb168)) or
((image29.top=b169) and (image29.left=bb169)) or
((image29.top=b170) and (image29.left=bb170)) or
((image29.top=b171) and (image29.left=bb171)) or
((image29.top=b172) and (image29.left=bb172)) or
((image29.top=b1) and (image29.left=bb1)) or
((image29.top=b2) and (image29.left=bb2)) or
((image29.top=b3) and (image29.left=bb3)) or
((image29.top=b4) and (image29.left=bb4)) or
((image29.top=b5) and (image29.left=bb5)) or
((image29.top=b6) and (image29.left=bb6)) or
((image29.top=b7) and (image29.left=bb7)) or
((image29.top=b8) and (image29.left=bb8)) or
((image29.top=b9) and (image29.left=bb9)) or
((image29.top=b10) and (image29.left=bb10)) or
((image29.top=b11) and (image29.left=bb11)) or
((image29.top=b12) and (image29.left=bb12)) or
((image29.top=b13) and (image29.left=bb13)) or
((image29.top=b14) and (image29.left=bb14)) or
((image29.top=b15) and (image29.left=bb15)) or
((image29.top=b16) and (image29.left=bb16)) or
((image29.top=b17) and (image29.left=bb17)) or
((image29.top=b18) and (image29.left=bb18)) or
((image29.top=b19) and (image29.left=bb19)) or
((image29.top=b20) and (image29.left=bb20)) or
((image29.top=b21) and (image29.left=bb21)) or
((image29.top=b22) and (image29.left=bb22)) or
((image29.top=b23) and (image29.left=bb23)) or
((image29.top=b24) and (image29.left=bb24)) or
((image29.top=b25) and (image29.left=bb25)) or
((image29.top=b26) and (image29.left=bb26)) or
((image29.top=b27) and (image29.left=bb27)) or
((image29.top=b28) and (image29.left=bb28)) or
((image29.top=b29) and (image29.left=bb29)) or
((image29.top=b30) and (image29.left=bb30)) or
((image29.top=b31) and (image29.left=bb31)) or
((image29.top=b32) and (image29.left=bb32)) or
((image29.top=b33) and (image29.left=bb33)) or
((image29.top=b34) and (image29.left=bb34)) or
((image29.top=b35) and (image29.left=bb35)) or
((image29.top=b36) and (image29.left=bb36)) or
((image29.top=b37) and (image29.left=bb37)) or
((image29.top=b38) and (image29.left=bb38)) or
((image29.top=b39) and (image29.left=bb39)) or
((image29.top=b40) and (image29.left=bb40)) or
((image29.top=b41) and (image29.left=bb41)) or
((image29.top=b42) and (image29.left=bb42)) or
((image29.top=b43) and (image29.left=bb43)) or
((image29.top=b44) and (image29.left=bb44)) or
((image29.top=b45) and (image29.left=bb45)) or
((image29.top=b46) and (image29.left=bb46)) or
((image29.top=b47) and (image29.left=bb47)) or
((image29.top=b48) and (image29.left=bb48)) or
((image29.top=b49) and (image29.left=bb49)) or
((image29.top=b50) and (image29.left=bb50)) or
((image29.top=b51) and (image29.left=bb51)) or
((image29.top=b52) and (image29.left=bb52)) or
((image29.top=b53) and (image29.left=bb53)) or
((image29.top=b54) and (image29.left=bb54)) or
((image29.top=b55) and (image29.left=bb55)) or
((image29.top=b56) and (image29.left=bb56)) or
((image29.top=b57) and (image29.left=bb57)) or
((image29.top=b58) and (image29.left=bb58)) or
((image29.top=b59) and (image29.left=bb59)) or
((image29.top=b60) and (image29.left=bb60)) or
((image29.top=b61) and (image29.left=bb61)) or
((image29.top=b62) and (image29.left=bb62)) or
((image29.top=b63) and (image29.left=bb63)) or
((image29.top=b64) and (image29.left=bb64)) or
((image29.top=b65) and (image29.left=bb65)) or
((image29.top=b66) and (image29.left=bb66)) or
((image29.top=b67) and (image29.left=bb67)) or
((image29.top=b68) and (image29.left=bb68)) or
((image29.top=b69) and (image29.left=bb69)) or
((image29.top=b70) and (image29.left=bb70)) or
((image29.top=b71) and (image29.left=bb71)) or
((image29.top=b72) and (image29.left=bb72)) or
((image29.top=b73) and (image29.left=bb73)) or
((image29.top=b74) and (image29.left=bb74)) or
((image29.top=b75) and (image29.left=bb75)) or
((image29.top=b76) and (image29.left=bb76)) or
((image29.top=b77) and (image29.left=bb77)) or
((image29.top=b78) and (image29.left=bb78)) or
((image29.top=b79) and (image29.left=bb79)) or
((image29.top=b80) and (image29.left=bb80)) or
((image29.top=b81) and (image29.left=bb81)) or
((image29.top=b82) and (image29.left=bb82)) or
((image29.top=b83) and (image29.left=bb83)) or
((image29.top=b84) and (image29.left=bb84)) or
((image29.top=b85) and (image29.left=bb85)) or
((image29.top=b86) and (image29.left=bb86)) or
((image29.top=b87) and (image29.left=bb87)) or
((image29.top=b88) and (image29.left=bb88)) or
((image29.top=b89) and (image29.left=bb89)) or
((image29.top=b90) and (image29.left=bb90)) or
((image29.top=b91) and (image29.left=bb91)) or
((image29.top=b92) and (image29.left=bb92)) or
((image29.top=b93) and (image29.left=bb93)) or
((image29.top=b94) and (image29.left=bb94)) or
((image29.top=b95) and (image29.left=bb95)) or
((image29.top=b96) and (image29.left=bb96)) or
((image29.top=b97) and (image29.left=bb97)) or
((image29.top=b98) and (image29.left=bb98)) or
((image29.top=b99) and (image29.left=bb99)) or
((image29.top=b100) and (image29.left=bb100)) or
((image29.top=b101) and (image29.left=bb101)) or
((image29.top=b102) and (image29.left=bb102)) or
((image29.top=b103) and (image29.left=bb103)) or
((image29.top=b104) and (image29.left=bb104)) or
((image29.top=b105) and (image29.left=bb105)) or
((image29.top=b106) and (image29.left=bb106)) or
((image29.top=b107) and (image29.left=bb107)) or
((image29.top=b108) and (image29.left=bb108)) or
((image29.top=b109) and (image29.left=bb109)) or
((image29.top=b110) and (image29.left=bb110)) or
((image29.top=b111) and (image29.left=bb111)) or
((image29.top=b112) and (image29.left=bb112)) or
((image29.top=b113) and (image29.left=bb113)) or
((image29.top=b114) and (image29.left=bb114)) or
((image29.top=b115) and (image29.left=bb115)) or
((image29.top=b116) and (image29.left=bb116)) or
((image29.top=b117) and (image29.left=bb117)) or
((image29.top=b118) and (image29.left=bb118)) or
((image29.top=b119) and (image29.left=bb119)) or
((image29.top=b120) and (image29.left=bb120)) or
((image29.top=b121) and (image29.left=bb121)) or
((image29.top=b122) and (image29.left=bb122)) or
((image29.top=b123) and (image29.left=bb123)) or
((image29.top=b124) and (image29.left=bb124)) or
((image29.top=b125) and (image29.left=bb125)) or
((image29.top=b126) and (image29.left=bb126)) or
((image29.top=b127) and (image29.left=bb127)) or
((image29.top=b128) and (image29.left=bb128)) or
((image29.top=b129) and (image29.left=bb129)) or
((image29.top=b130) and (image29.left=bb130)) or
((image29.top=b131) and (image29.left=bb131)) or
((image29.top=b132) and (image29.left=bb132)) or
((image29.top=b133) and (image29.left=bb133)) or
((image29.top=b134) and (image29.left=bb134)) or
((image29.top=b135) and (image29.left=bb135)) or
((image29.top=b136) and (image29.left=bb136)) or
((image29.top=b137) and (image29.left=bb137)) or
((image29.top=b138) and (image29.left=bb138)) or
((image29.top=b139) and (image29.left=bb139)) or
((image29.top=b140) and (image29.left=bb140)) or
((image29.top=b141) and (image29.left=bb141)) or
((image29.top=b142) and (image29.left=bb142)) or
((image29.top=b143) and (image29.left=bb143)) or
((image29.top=b144) and (image29.left=bb144)) or
((image29.top=b145) and (image29.left=bb145)) or
((image29.top=b146) and (image29.left=bb146)) or
((image29.top=b147) and (image29.left=bb147)) or
((image29.top=b148) and (image29.left=bb148)) or
((image29.top=b149) and (image29.left=bb149)) or
((image29.top=b150) and (image29.left=bb150)) or
((image29.top=b151) and (image29.left=bb151)) or
((image29.top=b152) and (image29.left=bb152)) or
((image29.top=b153) and (image29.left=bb153)) or
((image29.top=b154) and (image29.left=bb154)) or
((image29.top=b155) and (image29.left=bb155)) or
((image29.top=b156) and (image29.left=bb156)) or
((image29.top=b157) and (image29.left=bb157)) or
((image29.top=b158) and (image29.left=bb158)) or
((image29.top=b159) and (image29.left=bb159)) or
((image29.top=b160) and (image29.left=bb160)) or
((image29.top=b161) and (image29.left=bb161)) or
((image29.top=b162) and (image29.left=bb162)) or
((image29.top=b163) and (image29.left=bb163)) or
((image29.top=a1) and (image29.left=aa1)) or
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
((image29.top=a215) and (image29.left=aa215)) then begin
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

procedure TForm1.Image29MouseLeave(Sender: TObject);
begin
  Image29.Picture.LoadFromFile('ФИ1.png');
end;

procedure TForm1.Image29MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image29.Picture.LoadFromFile('ФИ2.png');
end;

procedure TForm1.Image2Click(Sender: TObject);
begin
 if ((image2.top=b164) and (image2.left=bb164)) or
 ((image2.top=b165) and (image2.left=bb165)) or
 ((image2.top=b166) and (image2.left=bb166)) or
 ((image2.top=b167) and (image2.left=bb167)) or
 ((image2.top=b168) and (image2.left=bb168)) or
 ((image2.top=b169) and (image2.left=bb169)) or
 ((image2.top=b170) and (image2.left=bb170)) or
 ((image2.top=b171) and (image2.left=bb171)) or
 ((image2.top=b172) and (image2.left=bb172)) or
 ((image2.top=a1) and (image2.left=aa1)) or
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
 ((image2.top=a82) and (image2.left=aa82))
 or
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
 ((image2.top=a170) and
 (image2.left=aa170)) or
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

 ((image2.top=b1) and (image2.left=bb1)) or
 ((image2.top=b2) and (image2.left=bb2)) or
 ((image2.top=b3) and (image2.left=bb3)) or
 ((image2.top=b4) and (image2.left=bb4)) or
 ((image2.top=b5) and (image2.left=bb5)) or
 ((image2.top=b6) and (image2.left=bb6)) or
 ((image2.top=b7) and (image2.left=bb7)) or
 ((image2.top=b8) and (image2.left=bb8)) or
 ((image2.top=b9) and (image2.left=bb9)) or
 ((image2.top=b10) and (image2.left=bb10)) or
 ((image2.top=b11) and (image2.left=bb11)) or
 ((image2.top=b12) and (image2.left=bb12)) or
 ((image2.top=b13) and (image2.left=bb13)) or
 ((image2.top=b14) and (image2.left=bb14)) or
 ((image2.top=b15) and (image2.left=bb15)) or
 ((image2.top=b16) and (image2.left=bb16)) or
 ((image2.top=b17) and (image2.left=bb17)) or
 ((image2.top=b18) and (image2.left=bb18)) or
 ((image2.top=b19) and (image2.left=bb19)) or
 ((image2.top=b20) and (image2.left=bb20)) or
 ((image2.top=b21) and (image2.left=bb21)) or
 ((image2.top=b22) and (image2.left=bb22)) or
 ((image2.top=b23) and (image2.left=bb23)) or

 ((image2.top=b24) and (image2.left=bb24)) or
 ((image2.top=b25) and (image2.left=bb25)) or
 ((image2.top=b26) and (image2.left=bb26)) or
 ((image2.top=b27) and (image2.left=bb27)) or
 ((image2.top=b28) and (image2.left=bb28)) or
 ((image2.top=b29) and (image2.left=bb29)) or
 ((image2.top=b30) and (image2.left=bb30)) or
 ((image2.top=b31) and (image2.left=bb31)) or
 ((image2.top=b32) and (image2.left=bb32)) or
 ((image2.top=b33) and (image2.left=bb33)) or
 ((image2.top=b34) and (image2.left=bb34)) or
 ((image2.top=b35) and (image2.left=bb35)) or
 ((image2.top=b36) and (image2.left=bb36)) or
 ((image2.top=b37) and (image2.left=bb37)) or
 ((image2.top=b38) and (image2.left=bb38)) or
 ((image2.top=b39) and (image2.left=bb39)) or
 ((image2.top=b40) and (image2.left=bb40)) or
 ((image2.top=b41) and (image2.left=bb41)) or
 ((image2.top=b42) and (image2.left=bb42)) or
 ((image2.top=b43) and (image2.left=bb43)) or
 ((image2.top=b44) and
 (image2.left=bb44)) or
 ((image2.top=b45) and (image2.left=bb45)) or
 ((image2.top=b46) and (image2.left=bb46)) or
 ((image2.top=b47) and (image2.left=bb47)) or
 ((image2.top=b48) and (image2.left=bb48)) or
 ((image2.top=b49) and (image2.left=bb49)) or
 ((image2.top=b50) and (image2.left=bb50)) or
 ((image2.top=b51) and (image2.left=bb51)) or
 ((image2.top=b52) and (image2.left=bb52)) or
 ((image2.top=b53) and (image2.left=bb53)) or
 ((image2.top=b54) and (image2.left=bb54)) or
 ((image2.top=b55) and (image2.left=bb55)) or
 ((image2.top=b56) and (image2.left=bb56)) or
 ((image2.top=b57) and (image2.left=bb57)) or
 ((image2.top=b58) and (image2.left=bb58)) or
 ((image2.top=b59) and (image2.left=bb59)) or
 ((image2.top=b60) and (image2.left=bb60)) or
 ((image2.top=b61) and (image2.left=bb61)) or
 ((image2.top=b62) and (image2.left=bb62)) or
 ((image2.top=b63) and (image2.left=bb63)) or
 ((image2.top=b64) and (image2.left=bb64)) or
 ((image2.top=b65) and (image2.left=bb65)) or
 ((image2.top=b66) and (image2.left=bb66)) or
 ((image2.top=b67) and (image2.left=bb67)) or
 ((image2.top=b68) and (image2.left=bb68)) or
 ((image2.top=b69) and (image2.left=bb69)) or
 ((image2.top=b70) and (image2.left=bb70)) or
 ((image2.top=b71) and (image2.left=bb71)) or
 ((image2.top=b72) and (image2.left=bb72)) or
 ((image2.top=b73) and (image2.left=bb73)) or
 ((image2.top=b74) and (image2.left=bb74)) or
 ((image2.top=b75) and (image2.left=bb75)) or
 ((image2.top=b76) and (image2.left=bb76)) or
 ((image2.top=b77) and (image2.left=bb77)) or
 ((image2.top=b78) and (image2.left=bb78)) or
 ((image2.top=b79) and (image2.left=bb79)) or
 ((image2.top=b80) and (image2.left=bb80)) or
 ((image2.top=b81) and (image2.left=bb81)) or
 ((image2.top=b82) and (image2.left=bb82)) or
 ((image2.top=b83) and (image2.left=bb83)) or
 ((image2.top=b84) and (image2.left=bb84)) or
 ((image2.top=b85) and (image2.left=bb85)) or
 ((image2.top=b86) and (image2.left=bb86)) or
 ((image2.top=b87) and (image2.left=bb87)) or
 ((image2.top=b88) and (image2.left=bb88)) or
 ((image2.top=b89) and (image2.left=bb89)) or
 ((image2.top=b90) and (image2.left=bb90)) or
 ((image2.top=b91) and (image2.left=bb91)) or
 ((image2.top=b92) and (image2.left=bb92)) or
 ((image2.top=b93) and (image2.left=bb93)) or
 ((image2.top=b94) and (image2.left=bb94)) or
 ((image2.top=b95) and (image2.left=bb95)) or
 ((image2.top=b96) and (image2.left=bb96)) or
 ((image2.top=b97) and (image2.left=bb97)) or
 ((image2.top=b98) and (image2.left=bb98)) or
 ((image2.top=b99) and (image2.left=bb99)) or
 ((image2.top=b100) and (image2.left=bb100)) or
 ((image2.top=b101) and (image2.left=bb101)) or
 ((image2.top=b102) and (image2.left=bb102)) or
 ((image2.top=b103) and (image2.left=bb103)) or
 ((image2.top=b104) and (image2.left=bb104)) or
 ((image2.top=b105) and (image2.left=bb105)) or
 ((image2.top=b106) and (image2.left=bb106)) or
 ((image2.top=b107) and (image2.left=bb107)) or
 ((image2.top=b108) and (image2.left=bb108)) or
 ((image2.top=b109) and (image2.left=bb109)) or
 ((image2.top=b110) and (image2.left=bb110)) or
 ((image2.top=b111) and (image2.left=bb111)) or
 ((image2.top=b112) and (image2.left=bb112)) or
 ((image2.top=b113) and (image2.left=bb113)) or
 ((image2.top=b114) and (image2.left=bb114)) or
 ((image2.top=b115) and (image2.left=bb115)) or
 ((image2.top=b116) and (image2.left=bb116)) or
 ((image2.top=b117) and (image2.left=bb117)) or
 ((image2.top=b118) and (image2.left=bb118)) or
 ((image2.top=b119) and (image2.left=bb119)) or
 ((image2.top=b120) and (image2.left=bb120)) or
 ((image2.top=b121) and (image2.left=bb121)) or
 ((image2.top=b122) and (image2.left=bb122)) or
 ((image2.top=b123) and (image2.left=bb123)) or
 ((image2.top=b124) and (image2.left=bb124)) or
 ((image2.top=b125) and (image2.left=bb125)) or
 ((image2.top=b126) and (image2.left=bb126)) or
 ((image2.top=b127) and (image2.left=bb127)) or
 ((image2.top=b128) and (image2.left=bb128)) or
 ((image2.top=b129) and (image2.left=bb129)) or
 ((image2.top=b130) and (image2.left=bb130)) or
 ((image2.top=b131) and (image2.left=bb131)) or
 ((image2.top=b132) and (image2.left=bb132)) or
 ((image2.top=b133) and (image2.left=bb133))
 or
 ((image2.top=b134) and (image2.left=bb134)) or
 ((image2.top=b135) and (image2.left=bb135)) or
 ((image2.top=b136) and (image2.left=bb136)) or
 ((image2.top=b137) and (image2.left=bb137)) or
 ((image2.top=b138) and (image2.left=bb138)) or
 ((image2.top=b139) and (image2.left=bb139)) or
 ((image2.top=b140) and (image2.left=bb140)) or
 ((image2.top=b141) and (image2.left=bb141)) or
 ((image2.top=b142) and (image2.left=bb142)) or
 ((image2.top=b143) and (image2.left=bb143)) or
 ((image2.top=b144) and (image2.left=bb144)) or
 ((image2.top=b145) and (image2.left=bb145)) or
 ((image2.top=b146) and (image2.left=bb146)) or
 ((image2.top=b147) and (image2.left=bb147)) or
 ((image2.top=b148) and (image2.left=bb148)) or
 ((image2.top=b149) and (image2.left=bb149)) or
 ((image2.top=b150) and (image2.left=bb150)) or
 ((image2.top=b151) and (image2.left=bb151)) or
 ((image2.top=b152) and (image2.left=bb152)) or
 ((image2.top=b153) and (image2.left=bb153)) or
 ((image2.top=b154) and (image2.left=bb154)) or
 ((image2.top=b155) and (image2.left=bb155)) or
 ((image2.top=b156) and (image2.left=bb156)) or
 ((image2.top=b157) and (image2.left=bb157)) or
 ((image2.top=b158) and (image2.left=bb158)) or
 ((image2.top=b159) and (image2.left=bb159)) or
 ((image2.top=b160) and (image2.left=bb160)) or
 ((image2.top=b161) and (image2.left=bb161)) or
 ((image2.top=b162) and (image2.left=bb162)) or
 ((image2.top=b163) and (image2.left=bb163))then begin
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

procedure TForm1.Image2MouseLeave(Sender: TObject);
begin
  Image2.Picture.LoadFromFile('СИ1.png');
end;

procedure TForm1.Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image2.Picture.LoadFromFile('СИ2.png');
end;

procedure TForm1.Image3Click(Sender: TObject);
begin
 if ((image3.top=b164) and (image3.left=bb164)) or
((image3.top=b165) and (image3.left=bb165)) or
((image3.top=b166) and (image3.left=bb166)) or
((image3.top=b167) and (image3.left=bb167)) or
((image3.top=b168) and (image3.left=bb168)) or
((image3.top=b169) and (image3.left=bb169)) or
((image3.top=b170) and (image3.left=bb170)) or
((image3.top=b171) and (image3.left=bb171)) or
((image3.top=b172) and (image3.left=bb172)) or
((image3.top= a1) and (image3.left=aa1)) or
((image3.top= a2) and (image3.left=aa2)) or
((image3.top= a3) and (image3.left=aa3)) or
((image3.top= a4) and (image3.left=aa4)) or
((image3.top= a5) and (image3.left=aa5)) or
((image3.top= a6) and (image3.left=aa6)) or
((image3.top= a7) and (image3.left=aa7)) or
((image3.top= a8) and (image3.left=aa8)) or
((image3.top= a9) and (image3.left=aa9)) or
((image3.top= a10) and (image3.left=aa10)) or
((image3.top= a11) and (image3.left=aa11)) or
((image3.top= a12) and (image3.left=aa12)) or
((image3.top= a13) and (image3.left=aa13)) or
((image3.top= a14) and (image3.left=aa14)) or
((image3.top= a15) and (image3.left=aa15)) or
((image3.top= a16) and (image3.left=aa16)) or
((image3.top= a17) and (image3.left=aa17)) or
((image3.top= a18) and (image3.left=aa18)) or
((image3.top= a19) and (image3.left=aa19)) or
((image3.top= a20) and (image3.left=aa20)) or
((image3.top= a21) and (image3.left=aa21)) or
((image3.top= a22) and (image3.left=aa22)) or
((image3.top= a23) and (image3.left=aa23)) or
((image3.top= a24) and (image3.left=aa24)) or
((image3.top= a25) and (image3.left=aa25)) or
((image3.top= a26) and (image3.left=aa26)) or
((image3.top= a27) and (image3.left=aa27)) or
((image3.top= a28) and (image3.left=aa28)) or
((image3.top= a29) and (image3.left=aa29)) or
((image3.top= a30) and (image3.left=aa30)) or
((image3.top= a31) and (image3.left=aa31)) or
((image3.top= a32) and (image3.left=aa32)) or
((image3.top= a33) and (image3.left=aa33)) or
((image3.top= a34) and (image3.left=aa34)) or
((image3.top= a35) and (image3.left=aa35)) or
((image3.top= a36) and (image3.left=aa36)) or
((image3.top= a37) and (image3.left=aa37)) or
((image3.top= a38) and (image3.left=aa38)) or
((image3.top= a39) and (image3.left=aa39)) or
((image3.top= a40) and (image3.left=aa40)) or
((image3.top= a41) and (image3.left=aa41)) or
((image3.top= a42) and (image3.left=aa42)) or
((image3.top= a43) and (image3.left=aa43)) or
((image3.top= a44) and (image3.left=aa44)) or
((image3.top= a45) and (image3.left=aa45)) or
((image3.top= a46) and (image3.left=aa46)) or
((image3.top= a47) and (image3.left=aa47)) or
((image3.top= a48) and (image3.left=aa48)) or
((image3.top= a49) and (image3.left=aa49)) or
((image3.top= a50) and (image3.left=aa50)) or
((image3.top= a51) and (image3.left=aa51)) or
((image3.top= a52) and (image3.left=aa52)) or
((image3.top= a53) and (image3.left=aa53)) or
((image3.top= a54) and (image3.left=aa54)) or
((image3.top= a55) and (image3.left=aa55)) or
((image3.top= a56) and (image3.left=aa56)) or
((image3.top= a57) and (image3.left=aa57)) or
((image3.top= a58) and (image3.left=aa58)) or
((image3.top= a59) and (image3.left=aa59)) or
((image3.top= a60) and (image3.left=aa60)) or
((image3.top= a61) and (image3.left=aa61)) or
((image3.top= a62) and (image3.left=aa62)) or
((image3.top= a63) and (image3.left=aa63)) or
((image3.top= a64) and (image3.left=aa64)) or
((image3.top= a65) and (image3.left=aa65)) or
((image3.top= a66) and (image3.left=aa66)) or
((image3.top= a67) and (image3.left=aa67)) or
((image3.top= a68) and (image3.left=aa68)) or
((image3.top= a69) and (image3.left=aa69)) or
((image3.top= a70) and (image3.left=aa70)) or
((image3.top= a71) and (image3.left=aa71)) or
((image3.top= a72) and (image3.left=aa72)) or
((image3.top= a73) and (image3.left=aa73)) or
((image3.top= a74) and (image3.left=aa74)) or
((image3.top= a75) and (image3.left=aa75)) or
((image3.top= a76) and (image3.left=aa76)) or
((image3.top= a77) and (image3.left=aa77)) or
((image3.top= a78) and (image3.left=aa78)) or
((image3.top= a79) and (image3.left=aa79)) or
((image3.top= a80) and (image3.left=aa80)) or
((image3.top= a81) and (image3.left=aa81)) or
((image3.top= a82) and (image3.left=aa82)) or
((image3.top= a83) and (image3.left=aa83)) or
((image3.top= a84) and (image3.left=aa84)) or
((image3.top= a85) and (image3.left=aa85)) or
((image3.top= a86) and (image3.left=aa86)) or
((image3.top= a87) and (image3.left=aa87)) or
((image3.top= a88) and (image3.left=aa88)) or
((image3.top= a89) and (image3.left=aa89)) or
((image3.top= a90) and (image3.left=aa90)) or
((image3.top= a91) and (image3.left=aa91)) or
((image3.top= a92) and (image3.left=aa92)) or
((image3.top= a93) and (image3.left=aa93)) or
((image3.top= a94) and (image3.left=aa94)) or
((image3.top= a95) and (image3.left=aa95)) or
((image3.top= a96) and (image3.left=aa96)) or
((image3.top= a97) and (image3.left=aa97)) or
((image3.top= a98) and (image3.left=aa98)) or
((image3.top= a99) and (image3.left=aa99)) or
((image3.top= a100) and (image3.left=aa100)) or
((image3.top= a101) and (image3.left=aa101)) or
((image3.top= a102) and (image3.left=aa102)) or
((image3.top= a103) and (image3.left=aa103)) or
((image3.top= a104) and (image3.left=aa104)) or
((image3.top= a105) and (image3.left=aa105)) or
((image3.top= a106) and (image3.left=aa106)) or
((image3.top= a107) and (image3.left=aa107)) or
((image3.top= a108) and (image3.left=aa108)) or
((image3.top= a109) and (image3.left=aa109)) or
((image3.top= a110) and (image3.left=aa110)) or
((image3.top= a111) and (image3.left=aa111)) or
((image3.top= a112) and (image3.left=aa112)) or
((image3.top= a113) and (image3.left=aa113)) or
((image3.top= a114) and (image3.left=aa114)) or
((image3.top= a115) and (image3.left=aa115)) or
((image3.top= a116) and (image3.left=aa116)) or
((image3.top= a117) and (image3.left=aa117)) or
((image3.top= a118) and (image3.left=aa118)) or
((image3.top= a119) and (image3.left=aa119)) or
((image3.top= a120) and (image3.left=aa120)) or
((image3.top= a121) and (image3.left=aa121)) or
((image3.top= a122) and (image3.left=aa122)) or
((image3.top= a123) and (image3.left=aa123)) or
((image3.top= a124) and (image3.left=aa124)) or
((image3.top= a125) and (image3.left=aa125)) or
((image3.top= a126) and (image3.left=aa126)) or
((image3.top= a127) and (image3.left=aa127)) or
((image3.top= a128) and (image3.left=aa128)) or
((image3.top= a129) and (image3.left=aa129)) or
((image3.top= a130) and (image3.left=aa130)) or
((image3.top= a131) and (image3.left=aa131)) or
((image3.top= a132) and (image3.left=aa132)) or
((image3.top= a133) and (image3.left=aa133)) or
((image3.top= a134) and (image3.left=aa134)) or
((image3.top= a135) and (image3.left=aa135)) or
((image3.top= a136) and (image3.left=aa136)) or
((image3.top= a137) and (image3.left=aa137)) or
((image3.top= a138) and (image3.left=aa138)) or
((image3.top= a139) and (image3.left=aa139)) or
((image3.top= a140) and (image3.left=aa140)) or
((image3.top= a141) and (image3.left=aa141)) or
((image3.top= a142) and (image3.left=aa142)) or
((image3.top= a143) and (image3.left=aa143)) or
((image3.top= a144) and (image3.left=aa144)) or
((image3.top= a145) and (image3.left=aa145)) or
((image3.top= a146) and (image3.left=aa146)) or
((image3.top= a147) and (image3.left=aa147)) or
((image3.top= a148) and (image3.left=aa148)) or
((image3.top= a149) and (image3.left=aa149)) or
((image3.top= a150) and (image3.left=aa150)) or
((image3.top= a151) and (image3.left=aa151)) or

((image3.top= a152) and (image3.left=aa152)) or
((image3.top= a153) and (image3.left=aa153)) or
((image3.top= a154) and (image3.left=aa154)) or
((image3.top= a155) and (image3.left=aa155)) or
((image3.top= a156) and (image3.left=aa156)) or
((image3.top= a157) and (image3.left=aa157)) or
((image3.top= a158) and (image3.left=aa158)) or
((image3.top= a159) and (image3.left=aa159)) or
((image3.top= a160) and (image3.left=aa160)) or
((image3.top= a161) and (image3.left=aa161)) or
((image3.top= a162) and (image3.left=aa162)) or
((image3.top= a163) and (image3.left=aa163)) or
((image3.top= a164) and (image3.left=aa164)) or
((image3.top= a165) and (image3.left=aa165)) or
((image3.top= a166) and (image3.left=aa166)) or
((image3.top= a167) and (image3.left=aa167)) or
((image3.top= a168) and (image3.left=aa168)) or
((image3.top= a169) and (image3.left=aa169)) or
((image3.top= a170) and (image3.left=aa170)) or
((image3.top= a171) and (image3.left=aa171)) or
((image3.top= a172) and (image3.left=aa172)) or
((image3.top= a173) and (image3.left=aa173)) or
((image3.top= a174) and (image3.left=aa174)) or
((image3.top= a175) and (image3.left=aa175)) or
((image3.top= a176) and (image3.left=aa176)) or
((image3.top= a177) and (image3.left=aa177)) or
((image3.top= a178) and (image3.left=aa178)) or
((image3.top= a179) and (image3.left=aa179)) or
((image3.top= a180) and (image3.left=aa180)) or
((image3.top= a181) and (image3.left=aa181)) or
((image3.top= a182) and (image3.left=aa182)) or
((image3.top= a183) and (image3.left=aa183)) or
((image3.top= a184) and (image3.left=aa184)) or
((image3.top= a185) and (image3.left=aa185)) or
((image3.top= a186) and (image3.left=aa186)) or
((image3.top= a187) and (image3.left=aa187)) or
((image3.top= a188) and (image3.left=aa188)) or
((image3.top= a189) and (image3.left=aa189)) or
((image3.top= a190) and (image3.left=aa190)) or
((image3.top= a191) and (image3.left=aa191)) or
((image3.top= a192) and (image3.left=aa192)) or
((image3.top= a193) and (image3.left=aa193)) or
((image3.top= a194) and (image3.left=aa194)) or
((image3.top= a195) and (image3.left=aa195)) or
((image3.top= a196) and (image3.left=aa196)) or
((image3.top= a197) and (image3.left=aa197)) or
((image3.top= a198) and (image3.left=aa198)) or
((image3.top= a199) and (image3.left=aa199)) or
((image3.top= a200) and (image3.left=aa200)) or
((image3.top= a201) and (image3.left=aa201)) or
((image3.top= a202) and (image3.left=aa202)) or
((image3.top= a203) and (image3.left=aa203)) or
((image3.top= a204) and (image3.left=aa204)) or
((image3.top= a205) and (image3.left=aa205)) or
((image3.top= a206) and (image3.left=aa206)) or
((image3.top= a207) and (image3.left=aa207)) or
((image3.top= a208) and (image3.left=aa208)) or
((image3.top= a209) and (image3.left=aa209)) or
((image3.top= a210) and (image3.left=aa210)) or
((image3.top= a211) and (image3.left=aa211)) or
((image3.top= a212) and (image3.left=aa212)) or
((image3.top= a213) and (image3.left=aa213)) or
((image3.top= a214) and (image3.left=aa214)) or
((image3.top= a215) and (image3.left=aa215)) or
((image3.top= b1) and (image3.left=bb1)) or
((image3.top= b2) and (image3.left=bb2)) or
((image3.top= b3) and (image3.left=bb3)) or
((image3.top= b4) and (image3.left=bb4)) or
((image3.top= b5) and (image3.left=bb5)) or
((image3.top= b6) and (image3.left=bb6)) or
((image3.top= b7) and (image3.left=bb7)) or
((image3.top= b8) and (image3.left=bb8)) or
((image3.top= b9) and (image3.left=bb9)) or
((image3.top= b10) and (image3.left=bb10)) or
((image3.top= b11) and (image3.left=bb11)) or
((image3.top= b12) and (image3.left=bb12)) or
((image3.top= b13) and (image3.left=bb13)) or
((image3.top= b14) and (image3.left=bb14)) or
((image3.top= b15) and (image3.left=bb15)) or
((image3.top= b16) and (image3.left=bb16)) or
((image3.top= b17) and (image3.left=bb17)) or
((image3.top= b18) and (image3.left=bb18)) or
((image3.top= b19) and (image3.left=bb19)) or
((image3.top= b20) and (image3.left=bb20)) or
((image3.top= b21) and (image3.left=bb21)) or
((image3.top= b22) and (image3.left=bb22)) or
((image3.top= b23) and (image3.left=bb23)) or
((image3.top= b24) and (image3.left=bb24)) or
((image3.top= b25) and (image3.left=bb25)) or
((image3.top= b26) and (image3.left=bb26)) or
((image3.top= b27) and (image3.left=bb27)) or
((image3.top= b28) and (image3.left=bb28)) or
((image3.top= b29) and (image3.left=bb29)) or
((image3.top= b30) and (image3.left=bb30)) or
((image3.top= b31) and (image3.left=bb31)) or
((image3.top= b32) and (image3.left=bb32)) or
((image3.top= b33) and (image3.left=bb33)) or
((image3.top= b34) and (image3.left=bb34)) or
((image3.top= b35) and (image3.left=bb35)) or
((image3.top= b36) and (image3.left=bb36)) or
((image3.top= b37) and (image3.left=bb37)) or
((image3.top= b38) and (image3.left=bb38)) or
((image3.top= b39) and (image3.left=bb39)) or
((image3.top= b40) and (image3.left=bb40)) or
((image3.top= b41) and (image3.left=bb41)) or
((image3.top= b42) and (image3.left=bb42)) or
((image3.top= b43) and (image3.left=bb43)) or
((image3.top= b44) and (image3.left=bb44)) or
((image3.top= b45) and (image3.left=bb45)) or
((image3.top= b46) and (image3.left=bb46)) or
((image3.top= b47) and (image3.left=bb47)) or
((image3.top= b48) and (image3.left=bb48)) or
((image3.top= b49) and (image3.left=bb49)) or
((image3.top= b50) and (image3.left=bb50)) or
((image3.top= b51) and (image3.left=bb51)) or
((image3.top= b52) and (image3.left=bb52)) or
((image3.top= b53) and (image3.left=bb53)) or
((image3.top= b54) and (image3.left=bb54)) or
((image3.top= b55) and (image3.left=bb55)) or
((image3.top= b56) and (image3.left=bb56)) or
((image3.top= b57) and (image3.left=bb57)) or
((image3.top= b58) and (image3.left=bb58)) or
((image3.top= b59) and (image3.left=bb59)) or
((image3.top= b60) and (image3.left=bb60)) or
((image3.top= b61) and (image3.left=bb61)) or
((image3.top= b62) and (image3.left=bb62)) or
((image3.top= b63) and (image3.left=bb63)) or
((image3.top= b64) and (image3.left=bb64)) or
((image3.top= b65) and (image3.left=bb65)) or
((image3.top= b66) and (image3.left=bb66)) or
((image3.top= b67) and (image3.left=bb67)) or
((image3.top= b68) and (image3.left=bb68)) or
((image3.top= b69) and (image3.left=bb69)) or
((image3.top= b70) and (image3.left=bb70)) or
((image3.top= b71) and (image3.left=bb71)) or
((image3.top= b72) and (image3.left=bb72)) or
((image3.top= b73) and (image3.left=bb73)) or
((image3.top= b74) and (image3.left=bb74)) or
((image3.top= b75) and (image3.left=bb75)) or
((image3.top= b76) and (image3.left=bb76)) or
((image3.top= b77) and (image3.left=bb77)) or
((image3.top= b78) and (image3.left=bb78)) or
((image3.top= b79) and (image3.left=bb79)) or
((image3.top= b80) and (image3.left=bb80)) or
((image3.top= b81) and (image3.left=bb81)) or
((image3.top= b82) and (image3.left=bb82)) or
((image3.top= b83) and (image3.left=bb83)) or
((image3.top= b84) and (image3.left=bb84)) or
((image3.top= b85) and (image3.left=bb85)) or
((image3.top= b86) and (image3.left=bb86)) or
((image3.top= b87) and (image3.left=bb87)) or
((image3.top= b88) and (image3.left=bb88)) or
((image3.top= b89) and (image3.left=bb89)) or
((image3.top= b90) and (image3.left=bb90)) or
((image3.top= b91) and (image3.left=bb91)) or
((image3.top= b92) and (image3.left=bb92)) or
((image3.top= b93) and (image3.left=bb93)) or
((image3.top= b94) and (image3.left=bb94)) or
((image3.top= b95) and (image3.left=bb95)) or
((image3.top= b96) and (image3.left=bb96)) or
((image3.top= b97) and (image3.left=bb97)) or
((image3.top= b98) and (image3.left=bb98)) or
((image3.top= b99) and (image3.left=bb99)) or
((image3.top= b100) and (image3.left=bb100)) or
((image3.top= b101) and (image3.left=bb101)) or
((image3.top= b102) and (image3.left=bb102)) or
((image3.top= b103) and (image3.left=bb103)) or
((image3.top= b104) and (image3.left=bb104)) or
((image3.top= b105) and (image3.left=bb105)) or
((image3.top= b106) and (image3.left=bb106)) or
((image3.top= b107) and (image3.left=bb107)) or
((image3.top= b108) and (image3.left=bb108)) or
((image3.top= b109) and (image3.left=bb109)) or
((image3.top= b110) and (image3.left=bb110)) or
((image3.top= b111) and (image3.left=bb111)) or
((image3.top= b112) and (image3.left=bb112)) or
((image3.top= b113) and (image3.left=bb113)) or
((image3.top= b114) and (image3.left=bb114)) or
((image3.top= b115) and (image3.left=bb115)) or
((image3.top= b116) and (image3.left=bb116)) or
((image3.top= b117) and (image3.left=bb117)) or
((image3.top= b118) and (image3.left=bb118)) or
((image3.top= b119) and (image3.left=bb119)) or
((image3.top= b120) and (image3.left=bb120)) or
((image3.top= b121) and (image3.left=bb121)) or
((image3.top= b122) and (image3.left=bb122)) or
((image3.top= b123) and (image3.left=bb123)) or
((image3.top= b124) and (image3.left=bb124)) or
((image3.top= b125) and (image3.left=bb125)) or
((image3.top= b126) and (image3.left=bb126)) or
((image3.top= b127) and (image3.left=bb127)) or
((image3.top= b128) and (image3.left=bb128)) or
((image3.top= b129) and (image3.left=bb129)) or
((image3.top= b130) and (image3.left=bb130)) or
((image3.top= b131) and (image3.left=bb131)) or
((image3.top= b132) and (image3.left=bb132)) or
((image3.top= b133) and (image3.left=bb133)) or
((image3.top= b134) and (image3.left=bb134)) or
((image3.top= b135) and (image3.left=bb135)) or
((image3.top= b136) and (image3.left=bb136)) or
((image3.top= b137) and (image3.left=bb137)) or
((image3.top= b138) and (image3.left=bb138)) or
((image3.top= b139) and (image3.left=bb139)) or
((image3.top= b140) and (image3.left=bb140)) or
((image3.top= b141) and (image3.left=bb141)) or
((image3.top= b142) and (image3.left=bb142)) or
((image3.top= b143) and (image3.left=bb143)) or
((image3.top= b144) and (image3.left=bb144)) or
((image3.top= b145) and (image3.left=bb145)) or
((image3.top= b146) and (image3.left=bb146)) or
((image3.top= b147) and (image3.left=bb147)) or
((image3.top= b148) and (image3.left=bb148)) or
((image3.top= b149) and (image3.left=bb149)) or
((image3.top= b150) and (image3.left=bb150)) or
((image3.top= b151) and (image3.left=bb151)) or
((image3.top= b152) and (image3.left=bb152)) or
((image3.top= b153) and (image3.left=bb153)) or
((image3.top= b154) and (image3.left=bb154)) or
((image3.top= b155) and (image3.left=bb155)) or
((image3.top= b156) and (image3.left=bb156)) or
((image3.top= b157) and (image3.left=bb157)) or
((image3.top= b158) and (image3.left=bb158)) or
((image3.top= b159) and (image3.left=bb159)) or
((image3.top= b160) and (image3.left=bb160)) or
((image3.top= b161) and (image3.left=bb161)) or
((image3.top= b162) and (image3.left=bb162)) or
((image3.top= b163) and (image3.left=bb163)) then begin
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

procedure TForm1.Image3MouseLeave(Sender: TObject);
begin
  Image3.Picture.LoadFromFile('СИ1.png');
end;

procedure TForm1.Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image3.Picture.LoadFromFile('СИ2.png');
end;

procedure TForm1.Image4Click(Sender: TObject);
begin
if ((image4.top=b164) and (image4.left=bb164)) or
((image4.top=b165) and (image4.left=bb165)) or
((image4.top=b166) and (image4.left=bb166)) or
((image4.top=b167) and (image4.left=bb167)) or
((image4.top=b168) and (image4.left=bb168)) or
((image4.top=b169) and (image4.left=bb169)) or
((image4.top=b170) and (image4.left=bb170)) or
((image4.top=b171) and (image4.left=bb171)) or
((image4.top=b172) and (image4.left=bb172)) or
((image4.top= a1) and (image4.left=aa1)) or
((image4.top= a2) and (image4.left=aa2)) or
((image4.top= a3) and (image4.left=aa3)) or
((image4.top= a4) and (image4.left=aa4)) or
((image4.top= a5) and (image4.left=aa5)) or
((image4.top= a6) and (image4.left=aa6)) or
((image4.top= a7) and (image4.left=aa7)) or
((image4.top= a8) and (image4.left=aa8)) or
((image4.top= a9) and (image4.left=aa9)) or
((image4.top= a10) and (image4.left=aa10)) or
((image4.top= a11) and (image4.left=aa11)) or
((image4.top= a12) and (image4.left=aa12)) or
((image4.top= a13) and (image4.left=aa13)) or
((image4.top= a14) and (image4.left=aa14)) or
((image4.top= a15) and (image4.left=aa15)) or
((image4.top= a16) and (image4.left=aa16)) or
((image4.top= a17) and (image4.left=aa17)) or
((image4.top= a18) and (image4.left=aa18)) or
((image4.top= a19) and (image4.left=aa19)) or
((image4.top= a20) and (image4.left=aa20)) or
((image4.top= a21) and (image4.left=aa21)) or
((image4.top= a22) and (image4.left=aa22)) or
((image4.top= a23) and (image4.left=aa23)) or
((image4.top= a24) and (image4.left=aa24)) or
((image4.top= a25) and (image4.left=aa25)) or
((image4.top= a26) and (image4.left=aa26)) or
((image4.top= a27) and (image4.left=aa27)) or
((image4.top= a28) and (image4.left=aa28)) or
((image4.top= a29) and (image4.left=aa29)) or
((image4.top= a30) and (image4.left=aa30)) or
((image4.top= a31) and (image4.left=aa31)) or
((image4.top= a32) and (image4.left=aa32)) or
((image4.top= a33) and (image4.left=aa33)) or
((image4.top= a34) and (image4.left=aa34)) or
((image4.top= a35) and (image4.left=aa35)) or
((image4.top= a36) and (image4.left=aa36)) or
((image4.top= a37) and (image4.left=aa37)) or
((image4.top= a38) and (image4.left=aa38)) or
((image4.top= a39) and (image4.left=aa39)) or
((image4.top= a40) and (image4.left=aa40)) or
((image4.top= a41) and (image4.left=aa41)) or
((image4.top= a42) and (image4.left=aa42)) or
((image4.top= a43) and (image4.left=aa43)) or
((image4.top= a44) and (image4.left=aa44)) or
((image4.top= a45) and (image4.left=aa45)) or
((image4.top= a46) and (image4.left=aa46)) or
((image4.top= a47) and (image4.left=aa47)) or
((image4.top= a48) and (image4.left=aa48)) or
((image4.top= a49) and (image4.left=aa49)) or
((image4.top= a50) and (image4.left=aa50)) or
((image4.top= a51) and (image4.left=aa51)) or
((image4.top= a52) and (image4.left=aa52)) or
((image4.top= a53) and (image4.left=aa53)) or
((image4.top= a54) and (image4.left=aa54)) or
((image4.top= a55) and (image4.left=aa55)) or
((image4.top= a56) and (image4.left=aa56)) or
((image4.top= a57) and (image4.left=aa57)) or
((image4.top= a58) and (image4.left=aa58)) or
((image4.top= a59) and (image4.left=aa59)) or
((image4.top= a60) and (image4.left=aa60)) or
((image4.top= a61) and (image4.left=aa61)) or
((image4.top= a62) and (image4.left=aa62)) or
((image4.top= a63) and (image4.left=aa63)) or
((image4.top= a64) and (image4.left=aa64)) or
((image4.top= a65) and (image4.left=aa65)) or
((image4.top= a66) and (image4.left=aa66)) or
((image4.top= a67) and (image4.left=aa67)) or
((image4.top= a68) and (image4.left=aa68)) or
((image4.top= a69) and (image4.left=aa69)) or
((image4.top= a70) and (image4.left=aa70)) or
((image4.top= a71) and (image4.left=aa71)) or
((image4.top= a72) and (image4.left=aa72)) or
((image4.top= a73) and (image4.left=aa73)) or
((image4.top= a74) and (image4.left=aa74)) or
((image4.top= a75) and (image4.left=aa75)) or
((image4.top= a76) and (image4.left=aa76)) or
((image4.top= a77) and (image4.left=aa77)) or
((image4.top= a78) and (image4.left=aa78)) or
((image4.top= a79) and (image4.left=aa79)) or
((image4.top= a80) and (image4.left=aa80)) or
((image4.top= a81) and (image4.left=aa81)) or
((image4.top= a82) and (image4.left=aa82)) or
((image4.top= a83) and (image4.left=aa83)) or
((image4.top= a84) and (image4.left=aa84)) or
((image4.top= a85) and (image4.left=aa85)) or
((image4.top= a86) and (image4.left=aa86)) or
((image4.top= a87) and (image4.left=aa87)) or
((image4.top= a88) and (image4.left=aa88)) or
((image4.top= a89) and (image4.left=aa89)) or
((image4.top= a90) and (image4.left=aa90)) or
((image4.top= a91) and (image4.left=aa91)) or
((image4.top= a92) and (image4.left=aa92)) or
((image4.top= a93) and (image4.left=aa93)) or
((image4.top= a94) and (image4.left=aa94)) or
((image4.top= a95) and (image4.left=aa95)) or
((image4.top= a96) and (image4.left=aa96)) or
((image4.top= a97) and (image4.left=aa97)) or
((image4.top= a98) and (image4.left=aa98)) or
((image4.top= a99) and (image4.left=aa99)) or
((image4.top= a100) and (image4.left=aa100)) or
((image4.top= a101) and (image4.left=aa101)) or
((image4.top= a102) and (image4.left=aa102)) or
((image4.top= a103) and (image4.left=aa103)) or
((image4.top= a104) and (image4.left=aa104)) or
((image4.top= a105) and (image4.left=aa105)) or
((image4.top= a106) and (image4.left=aa106)) or
((image4.top= a107) and (image4.left=aa107)) or
((image4.top= a108) and (image4.left=aa108)) or
((image4.top= a109) and (image4.left=aa109)) or
((image4.top= a110) and (image4.left=aa110)) or
((image4.top= a111) and (image4.left=aa111)) or
((image4.top= a112) and (image4.left=aa112)) or
((image4.top= a113) and (image4.left=aa113)) or
((image4.top= a114) and (image4.left=aa114)) or
((image4.top= a115) and (image4.left=aa115)) or
((image4.top= a116) and (image4.left=aa116)) or
((image4.top= a117) and (image4.left=aa117)) or
((image4.top= a118) and (image4.left=aa118)) or
((image4.top= a119) and (image4.left=aa119)) or
((image4.top= a120) and (image4.left=aa120)) or
((image4.top= a121) and (image4.left=aa121)) or
((image4.top= a122) and (image4.left=aa122)) or
((image4.top= a123) and (image4.left=aa123)) or
((image4.top= a124) and (image4.left=aa124)) or
((image4.top= a125) and (image4.left=aa125)) or
((image4.top= a126) and (image4.left=aa126)) or
((image4.top= a127) and (image4.left=aa127)) or
((image4.top= a128) and (image4.left=aa128)) or
((image4.top= a129) and (image4.left=aa129)) or
((image4.top= a130) and (image4.left=aa130)) or
((image4.top= a131) and (image4.left=aa131)) or
((image4.top= a132) and (image4.left=aa132)) or
((image4.top= a133) and (image4.left=aa133)) or
((image4.top= a134) and (image4.left=aa134)) or
((image4.top= a135) and (image4.left=aa135)) or
((image4.top= a136) and (image4.left=aa136)) or
((image4.top= a137) and (image4.left=aa137)) or
((image4.top= a138) and (image4.left=aa138)) or
((image4.top= a139) and (image4.left=aa139)) or
((image4.top= a140) and (image4.left=aa140)) or
((image4.top= a141) and (image4.left=aa141)) or
((image4.top= a142) and (image4.left=aa142)) or
((image4.top= a143) and (image4.left=aa143)) or
((image4.top= a144) and (image4.left=aa144)) or
((image4.top= a145) and (image4.left=aa145)) or
((image4.top= a146) and (image4.left=aa146)) or
((image4.top= a147) and (image4.left=aa147)) or
((image4.top= a148) and (image4.left=aa148)) or
((image4.top= a149) and (image4.left=aa149)) or
((image4.top= a150) and (image4.left=aa150)) or
((image4.top= a151) and (image4.left=aa151)) or

((image4.top= a152) and (image4.left=aa152)) or
((image4.top= a153) and (image4.left=aa153)) or
((image4.top= a154) and (image4.left=aa154)) or
((image4.top= a155) and (image4.left=aa155)) or
((image4.top= a156) and (image4.left=aa156)) or
((image4.top= a157) and (image4.left=aa157)) or
((image4.top= a158) and (image4.left=aa158)) or
((image4.top= a159) and (image4.left=aa159)) or
((image4.top= a160) and (image4.left=aa160)) or
((image4.top= a161) and (image4.left=aa161)) or
((image4.top= a162) and (image4.left=aa162)) or
((image4.top= a163) and (image4.left=aa163)) or
((image4.top= a164) and (image4.left=aa164)) or
((image4.top= a165) and (image4.left=aa165)) or
((image4.top= a166) and (image4.left=aa166)) or
((image4.top= a167) and (image4.left=aa167)) or
((image4.top= a168) and (image4.left=aa168)) or
((image4.top= a169) and (image4.left=aa169)) or
((image4.top= a170) and (image4.left=aa170)) or
((image4.top= a171) and (image4.left=aa171)) or
((image4.top= a172) and (image4.left=aa172)) or
((image4.top= a173) and (image4.left=aa173)) or
((image4.top= a174) and (image4.left=aa174)) or
((image4.top= a175) and (image4.left=aa175)) or
((image4.top= a176) and (image4.left=aa176)) or
((image4.top= a177) and (image4.left=aa177)) or
((image4.top= a178) and (image4.left=aa178)) or
((image4.top= a179) and (image4.left=aa179)) or
((image4.top= a180) and (image4.left=aa180)) or
((image4.top= a181) and (image4.left=aa181)) or
((image4.top= a182) and (image4.left=aa182)) or
((image4.top= a183) and (image4.left=aa183)) or
((image4.top= a184) and (image4.left=aa184)) or
((image4.top= a185) and (image4.left=aa185)) or
((image4.top= a186) and (image4.left=aa186)) or
((image4.top= a187) and (image4.left=aa187)) or
((image4.top= a188) and (image4.left=aa188)) or
((image4.top= a189) and (image4.left=aa189)) or
((image4.top= a190) and (image4.left=aa190)) or
((image4.top= a191) and (image4.left=aa191)) or
((image4.top= a192) and (image4.left=aa192)) or
((image4.top= a193) and (image4.left=aa193)) or
((image4.top= a194) and (image4.left=aa194)) or
((image4.top= a195) and (image4.left=aa195)) or
((image4.top= a196) and (image4.left=aa196)) or
((image4.top= a197) and (image4.left=aa197)) or
((image4.top= a198) and (image4.left=aa198)) or
((image4.top= a199) and (image4.left=aa199)) or
((image4.top= a200) and (image4.left=aa200)) or
((image4.top= a201) and (image4.left=aa201)) or
((image4.top= a202) and (image4.left=aa202)) or
((image4.top= a203) and (image4.left=aa203)) or
((image4.top= a204) and (image4.left=aa204)) or
((image4.top= a205) and (image4.left=aa205)) or
((image4.top= a206) and (image4.left=aa206)) or
((image4.top= a207) and (image4.left=aa207)) or
((image4.top= a208) and (image4.left=aa208)) or
((image4.top= a209) and (image4.left=aa209)) or
((image4.top= a210) and (image4.left=aa210)) or
((image4.top= a211) and (image4.left=aa211)) or
((image4.top= a212) and (image4.left=aa212)) or
((image4.top= a213) and (image4.left=aa213)) or
((image4.top= a214) and (image4.left=aa214)) or
((image4.top= a215) and (image4.left=aa215)) or
((image4.top= b1) and (image4.left=bb1)) or
((image4.top= b2) and (image4.left=bb2)) or
((image4.top= b3) and (image4.left=bb3)) or
((image4.top= b4) and (image4.left=bb4)) or
((image4.top= b5) and (image4.left=bb5)) or
((image4.top= b6) and (image4.left=bb6)) or
((image4.top= b7) and (image4.left=bb7)) or
((image4.top= b8) and (image4.left=bb8)) or
((image4.top= b9) and (image4.left=bb9)) or
((image4.top= b10) and (image4.left=bb10)) or
((image4.top= b11) and (image4.left=bb11)) or
((image4.top= b12) and (image4.left=bb12)) or
((image4.top= b13) and (image4.left=bb13)) or
((image4.top= b14) and (image4.left=bb14)) or
((image4.top= b15) and (image4.left=bb15)) or
((image4.top= b16) and (image4.left=bb16)) or
((image4.top= b17) and (image4.left=bb17)) or
((image4.top= b18) and (image4.left=bb18)) or
((image4.top= b19) and (image4.left=bb19)) or
((image4.top= b20) and (image4.left=bb20)) or
((image4.top= b21) and (image4.left=bb21)) or
((image4.top= b22) and (image4.left=bb22)) or
((image4.top= b23) and (image4.left=bb23)) or
((image4.top= b24) and (image4.left=bb24)) or
((image4.top= b25) and (image4.left=bb25)) or
((image4.top= b26) and (image4.left=bb26)) or
((image4.top= b27) and (image4.left=bb27)) or
((image4.top= b28) and (image4.left=bb28)) or
((image4.top= b29) and (image4.left=bb29)) or
((image4.top= b30) and (image4.left=bb30)) or
((image4.top= b31) and (image4.left=bb31)) or
((image4.top= b32) and (image4.left=bb32)) or
((image4.top= b33) and (image4.left=bb33)) or
((image4.top= b34) and (image4.left=bb34)) or
((image4.top= b35) and (image4.left=bb35)) or
((image4.top= b36) and (image4.left=bb36)) or
((image4.top= b37) and (image4.left=bb37)) or
((image4.top= b38) and (image4.left=bb38)) or
((image4.top= b39) and (image4.left=bb39)) or
((image4.top= b40) and (image4.left=bb40)) or
((image4.top= b41) and (image4.left=bb41)) or
((image4.top= b42) and (image4.left=bb42)) or
((image4.top= b43) and (image4.left=bb43)) or
((image4.top= b44) and (image4.left=bb44)) or
((image4.top= b45) and (image4.left=bb45)) or
((image4.top= b46) and (image4.left=bb46)) or
((image4.top= b47) and (image4.left=bb47)) or
((image4.top= b48) and (image4.left=bb48)) or
((image4.top= b49) and (image4.left=bb49)) or
((image4.top= b50) and (image4.left=bb50)) or
((image4.top= b51) and (image4.left=bb51)) or
((image4.top= b52) and (image4.left=bb52)) or
((image4.top= b53) and (image4.left=bb53)) or
((image4.top= b54) and (image4.left=bb54)) or
((image4.top= b55) and (image4.left=bb55)) or
((image4.top= b56) and (image4.left=bb56)) or
((image4.top= b57) and (image4.left=bb57)) or
((image4.top= b58) and (image4.left=bb58)) or
((image4.top= b59) and (image4.left=bb59)) or
((image4.top= b60) and (image4.left=bb60)) or
((image4.top= b61) and (image4.left=bb61)) or
((image4.top= b62) and (image4.left=bb62)) or
((image4.top= b63) and (image4.left=bb63)) or
((image4.top= b64) and (image4.left=bb64)) or
((image4.top= b65) and (image4.left=bb65)) or
((image4.top= b66) and (image4.left=bb66)) or
((image4.top= b67) and (image4.left=bb67)) or
((image4.top= b68) and (image4.left=bb68)) or
((image4.top= b69) and (image4.left=bb69)) or
((image4.top= b70) and (image4.left=bb70)) or
((image4.top= b71) and (image4.left=bb71)) or
((image4.top= b72) and (image4.left=bb72)) or
((image4.top= b73) and (image4.left=bb73)) or
((image4.top= b74) and (image4.left=bb74)) or
((image4.top= b75) and (image4.left=bb75)) or
((image4.top= b76) and (image4.left=bb76)) or
((image4.top= b77) and (image4.left=bb77)) or
((image4.top= b78) and (image4.left=bb78)) or
((image4.top= b79) and (image4.left=bb79)) or
((image4.top= b80) and (image4.left=bb80)) or
((image4.top= b81) and (image4.left=bb81)) or
((image4.top= b82) and (image4.left=bb82)) or
((image4.top= b83) and (image4.left=bb83)) or
((image4.top= b84) and (image4.left=bb84)) or
((image4.top= b85) and (image4.left=bb85)) or
((image4.top= b86) and (image4.left=bb86)) or
((image4.top= b87) and (image4.left=bb87)) or
((image4.top= b88) and (image4.left=bb88)) or
((image4.top= b89) and (image4.left=bb89)) or
((image4.top= b90) and (image4.left=bb90)) or
((image4.top= b91) and (image4.left=bb91)) or
((image4.top= b92) and (image4.left=bb92)) or
((image4.top= b93) and (image4.left=bb93)) or
((image4.top= b94) and (image4.left=bb94)) or
((image4.top= b95) and (image4.left=bb95)) or
((image4.top= b96) and (image4.left=bb96)) or
((image4.top= b97) and (image4.left=bb97)) or
((image4.top= b98) and (image4.left=bb98)) or
((image4.top= b99) and (image4.left=bb99)) or
((image4.top= b100) and (image4.left=bb100)) or
((image4.top= b101) and (image4.left=bb101)) or
((image4.top= b102) and (image4.left=bb102)) or
((image4.top= b103) and (image4.left=bb103)) or
((image4.top= b104) and (image4.left=bb104)) or
((image4.top= b105) and (image4.left=bb105)) or
((image4.top= b106) and (image4.left=bb106)) or
((image4.top= b107) and (image4.left=bb107)) or
((image4.top= b108) and (image4.left=bb108)) or
((image4.top= b109) and (image4.left=bb109)) or
((image4.top= b110) and (image4.left=bb110)) or
((image4.top= b111) and (image4.left=bb111)) or
((image4.top= b112) and (image4.left=bb112)) or
((image4.top= b113) and (image4.left=bb113)) or
((image4.top= b114) and (image4.left=bb114)) or
((image4.top= b115) and (image4.left=bb115)) or
((image4.top= b116) and (image4.left=bb116)) or
((image4.top= b117) and (image4.left=bb117)) or
((image4.top= b118) and (image4.left=bb118)) or
((image4.top= b119) and (image4.left=bb119)) or
((image4.top= b120) and (image4.left=bb120)) or
((image4.top= b121) and (image4.left=bb121)) or
((image4.top= b122) and (image4.left=bb122)) or
((image4.top= b123) and (image4.left=bb123)) or
((image4.top= b124) and (image4.left=bb124)) or
((image4.top= b125) and (image4.left=bb125)) or
((image4.top= b126) and (image4.left=bb126)) or
((image4.top= b127) and (image4.left=bb127)) or
((image4.top= b128) and (image4.left=bb128)) or
((image4.top= b129) and (image4.left=bb129)) or
((image4.top= b130) and (image4.left=bb130)) or
((image4.top= b131) and (image4.left=bb131)) or
((image4.top= b132) and (image4.left=bb132)) or
((image4.top= b133) and (image4.left=bb133)) or
((image4.top= b134) and (image4.left=bb134)) or
((image4.top= b135) and (image4.left=bb135)) or
((image4.top= b136) and (image4.left=bb136)) or
((image4.top= b137) and (image4.left=bb137)) or
((image4.top= b138) and (image4.left=bb138)) or
((image4.top= b139) and (image4.left=bb139)) or
((image4.top= b140) and (image4.left=bb140)) or
((image4.top= b141) and (image4.left=bb141)) or
((image4.top= b142) and (image4.left=bb142)) or
((image4.top= b143) and (image4.left=bb143)) or
((image4.top= b144) and (image4.left=bb144)) or
((image4.top= b145) and (image4.left=bb145)) or
((image4.top= b146) and (image4.left=bb146)) or
((image4.top= b147) and (image4.left=bb147)) or
((image4.top= b148) and (image4.left=bb148)) or
((image4.top= b149) and (image4.left=bb149)) or
((image4.top= b150) and (image4.left=bb150)) or
((image4.top= b151) and (image4.left=bb151)) or
((image4.top= b152) and (image4.left=bb152)) or
((image4.top= b153) and (image4.left=bb153)) or
((image4.top= b154) and (image4.left=bb154)) or
((image4.top= b155) and (image4.left=bb155)) or
((image4.top= b156) and (image4.left=bb156)) or
((image4.top= b157) and (image4.left=bb157)) or
((image4.top= b158) and (image4.left=bb158)) or
((image4.top= b159) and (image4.left=bb159)) or
((image4.top= b160) and (image4.left=bb160)) or
((image4.top= b161) and (image4.left=bb161)) or
((image4.top= b162) and (image4.left=bb162)) or
((image4.top= b163) and (image4.left=bb163))then begin
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

procedure TForm1.Image4MouseLeave(Sender: TObject);
begin
  Image4.Picture.LoadFromFile('СИ1.png');
end;

procedure TForm1.Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image4.Picture.LoadFromFile('СИ2.png');
end;

procedure TForm1.Image5Click(Sender: TObject);
begin
if ((image5.top=b164) and (image5.left=bb164)) or
((image5.top=b165) and (image5.left=bb165)) or
((image5.top=b166) and (image5.left=bb166)) or
((image5.top=b167) and (image5.left=bb167)) or
((image5.top=b168) and (image5.left=bb168)) or
((image5.top=b169) and (image5.left=bb169)) or
((image5.top=b170) and (image5.left=bb170)) or
((image5.top=b171) and (image5.left=bb171)) or
((image5.top=b172) and (image5.left=bb172)) or
((image5.top= a1) and (image5.left=aa1)) or
((image5.top= a2) and (image5.left=aa2)) or
((image5.top= a3) and (image5.left=aa3)) or
((image5.top= a4) and (image5.left=aa4)) or
((image5.top= a5) and (image5.left=aa5)) or
((image5.top= a6) and (image5.left=aa6)) or
((image5.top= a7) and (image5.left=aa7)) or
((image5.top= a8) and (image5.left=aa8)) or
((image5.top= a9) and (image5.left=aa9)) or
((image5.top= a10) and (image5.left=aa10)) or
((image5.top= a11) and (image5.left=aa11)) or
((image5.top= a12) and (image5.left=aa12)) or
((image5.top= a13) and (image5.left=aa13)) or
((image5.top= a14) and (image5.left=aa14)) or
((image5.top= a15) and (image5.left=aa15)) or
((image5.top= a16) and (image5.left=aa16)) or
((image5.top= a17) and (image5.left=aa17)) or
((image5.top= a18) and (image5.left=aa18)) or
((image5.top= a19) and (image5.left=aa19)) or
((image5.top= a20) and (image5.left=aa20)) or
((image5.top= a21) and (image5.left=aa21)) or
((image5.top= a22) and (image5.left=aa22)) or
((image5.top= a23) and (image5.left=aa23)) or
((image5.top= a24) and (image5.left=aa24)) or
((image5.top= a25) and (image5.left=aa25)) or
((image5.top= a26) and (image5.left=aa26)) or
((image5.top= a27) and (image5.left=aa27)) or
((image5.top= a28) and (image5.left=aa28)) or
((image5.top= a29) and (image5.left=aa29)) or
((image5.top= a30) and (image5.left=aa30)) or
((image5.top= a31) and (image5.left=aa31)) or
((image5.top= a32) and (image5.left=aa32)) or
((image5.top= a33) and (image5.left=aa33)) or
((image5.top= a34) and (image5.left=aa34)) or
((image5.top= a35) and (image5.left=aa35)) or
((image5.top= a36) and (image5.left=aa36)) or
((image5.top= a37) and (image5.left=aa37)) or
((image5.top= a38) and (image5.left=aa38)) or
((image5.top= a39) and (image5.left=aa39)) or
((image5.top= a40) and (image5.left=aa40)) or
((image5.top= a41) and (image5.left=aa41)) or
((image5.top= a42) and (image5.left=aa42)) or
((image5.top= a43) and (image5.left=aa43)) or
((image5.top= a44) and (image5.left=aa44)) or
((image5.top= a45) and (image5.left=aa45)) or
((image5.top= a46) and (image5.left=aa46)) or
((image5.top= a47) and (image5.left=aa47)) or
((image5.top= a48) and (image5.left=aa48)) or
((image5.top= a49) and (image5.left=aa49)) or
((image5.top= a50) and (image5.left=aa50)) or
((image5.top= a51) and (image5.left=aa51)) or
((image5.top= a52) and (image5.left=aa52)) or
((image5.top= a53) and (image5.left=aa53)) or
((image5.top= a54) and (image5.left=aa54)) or
((image5.top= a55) and (image5.left=aa55)) or
((image5.top= a56) and (image5.left=aa56)) or
((image5.top= a57) and (image5.left=aa57)) or
((image5.top= a58) and (image5.left=aa58)) or
((image5.top= a59) and (image5.left=aa59)) or
((image5.top= a60) and (image5.left=aa60)) or
((image5.top= a61) and (image5.left=aa61)) or
((image5.top= a62) and (image5.left=aa62)) or
((image5.top= a63) and (image5.left=aa63)) or
((image5.top= a64) and (image5.left=aa64)) or
((image5.top= a65) and (image5.left=aa65)) or
((image5.top= a66) and (image5.left=aa66)) or
((image5.top= a67) and (image5.left=aa67)) or
((image5.top= a68) and (image5.left=aa68)) or
((image5.top= a69) and (image5.left=aa69)) or
((image5.top= a70) and (image5.left=aa70)) or
((image5.top= a71) and (image5.left=aa71)) or
((image5.top= a72) and (image5.left=aa72)) or
((image5.top= a73) and (image5.left=aa73)) or
((image5.top= a74) and (image5.left=aa74)) or
((image5.top= a75) and (image5.left=aa75)) or
((image5.top= a76) and (image5.left=aa76)) or
((image5.top= a77) and (image5.left=aa77)) or
((image5.top= a78) and (image5.left=aa78)) or
((image5.top= a79) and (image5.left=aa79)) or
((image5.top= a80) and (image5.left=aa80)) or
((image5.top= a81) and (image5.left=aa81)) or
((image5.top= a82) and (image5.left=aa82)) or
((image5.top= a83) and (image5.left=aa83)) or
((image5.top= a84) and (image5.left=aa84)) or
((image5.top= a85) and (image5.left=aa85)) or
((image5.top= a86) and (image5.left=aa86)) or
((image5.top= a87) and (image5.left=aa87)) or
((image5.top= a88) and (image5.left=aa88)) or
((image5.top= a89) and (image5.left=aa89)) or
((image5.top= a90) and (image5.left=aa90)) or
((image5.top= a91) and (image5.left=aa91)) or
((image5.top= a92) and (image5.left=aa92)) or
((image5.top= a93) and (image5.left=aa93)) or
((image5.top= a94) and (image5.left=aa94)) or
((image5.top= a95) and (image5.left=aa95)) or
((image5.top= a96) and (image5.left=aa96)) or
((image5.top= a97) and (image5.left=aa97)) or
((image5.top= a98) and (image5.left=aa98)) or
((image5.top= a99) and (image5.left=aa99)) or
((image5.top= a100) and (image5.left=aa100)) or
((image5.top= a101) and (image5.left=aa101)) or
((image5.top= a102) and (image5.left=aa102)) or
((image5.top= a103) and (image5.left=aa103)) or
((image5.top= a104) and (image5.left=aa104)) or
((image5.top= a105) and (image5.left=aa105)) or
((image5.top= a106) and (image5.left=aa106)) or
((image5.top= a107) and (image5.left=aa107)) or
((image5.top= a108) and (image5.left=aa108)) or
((image5.top= a109) and (image5.left=aa109)) or
((image5.top= a110) and (image5.left=aa110)) or
((image5.top= a111) and (image5.left=aa111)) or
((image5.top= a112) and (image5.left=aa112)) or
((image5.top= a113) and (image5.left=aa113)) or
((image5.top= a114) and (image5.left=aa114)) or
((image5.top= a115) and (image5.left=aa115)) or
((image5.top= a116) and (image5.left=aa116)) or
((image5.top= a117) and (image5.left=aa117)) or
((image5.top= a118) and (image5.left=aa118)) or
((image5.top= a119) and (image5.left=aa119)) or
((image5.top= a120) and (image5.left=aa120)) or
((image5.top= a121) and (image5.left=aa121)) or
((image5.top= a122) and (image5.left=aa122)) or
((image5.top= a123) and (image5.left=aa123)) or
((image5.top= a124) and (image5.left=aa124)) or
((image5.top= a125) and (image5.left=aa125)) or
((image5.top= a126) and (image5.left=aa126)) or
((image5.top= a127) and (image5.left=aa127)) or
((image5.top= a128) and (image5.left=aa128)) or
((image5.top= a129) and (image5.left=aa129)) or
((image5.top= a130) and (image5.left=aa130)) or
((image5.top= a131) and (image5.left=aa131)) or
((image5.top= a132) and (image5.left=aa132)) or
((image5.top= a133) and (image5.left=aa133)) or
((image5.top= a134) and (image5.left=aa134)) or
((image5.top= a135) and (image5.left=aa135)) or
((image5.top= a136) and (image5.left=aa136)) or
((image5.top= a137) and (image5.left=aa137)) or
((image5.top= a138) and (image5.left=aa138)) or
((image5.top= a139) and (image5.left=aa139)) or
((image5.top= a140) and (image5.left=aa140)) or
((image5.top= a141) and (image5.left=aa141)) or
((image5.top= a142) and (image5.left=aa142)) or
((image5.top= a143) and (image5.left=aa143)) or
((image5.top= a144) and (image5.left=aa144)) or
((image5.top= a145) and (image5.left=aa145)) or
((image5.top= a146) and (image5.left=aa146)) or
((image5.top= a147) and (image5.left=aa147)) or
((image5.top= a148) and (image5.left=aa148)) or
((image5.top= a149) and (image5.left=aa149)) or
((image5.top= a150) and (image5.left=aa150)) or
((image5.top= a151) and (image5.left=aa151)) or
((image5.top= a152) and (image5.left=aa152)) or
((image5.top= a153) and (image5.left=aa153)) or
((image5.top= a154) and (image5.left=aa154)) or
((image5.top= a155) and (image5.left=aa155)) or
((image5.top= a156) and (image5.left=aa156)) or
((image5.top= a157) and (image5.left=aa157)) or
((image5.top= a158) and (image5.left=aa158)) or
((image5.top= a159) and (image5.left=aa159)) or
((image5.top= a160) and (image5.left=aa160)) or
((image5.top= a161) and (image5.left=aa161)) or
((image5.top= a162) and (image5.left=aa162)) or
((image5.top= a163) and (image5.left=aa163)) or
((image5.top= a164) and (image5.left=aa164)) or
((image5.top= a165) and (image5.left=aa165)) or
((image5.top= a166) and (image5.left=aa166)) or
((image5.top= a167) and (image5.left=aa167)) or
((image5.top= a168) and (image5.left=aa168)) or
((image5.top= a169) and (image5.left=aa169)) or
((image5.top= a170) and (image5.left=aa170)) or
((image5.top= a171) and (image5.left=aa171)) or
((image5.top= a172) and (image5.left=aa172)) or
((image5.top= a173) and (image5.left=aa173)) or
((image5.top= a174) and (image5.left=aa174)) or
((image5.top= a175) and (image5.left=aa175)) or
((image5.top= a176) and (image5.left=aa176)) or
((image5.top= a177) and (image5.left=aa177)) or
((image5.top= a178) and (image5.left=aa178)) or
((image5.top= a179) and (image5.left=aa179)) or
((image5.top= a180) and (image5.left=aa180)) or
((image5.top= a181) and (image5.left=aa181)) or
((image5.top= a182) and (image5.left=aa182)) or
((image5.top= a183) and (image5.left=aa183)) or
((image5.top= a184) and (image5.left=aa184)) or
((image5.top= a185) and (image5.left=aa185)) or
((image5.top= a186) and (image5.left=aa186)) or
((image5.top= a187) and (image5.left=aa187)) or
((image5.top= a188) and (image5.left=aa188)) or
((image5.top= a189) and (image5.left=aa189)) or
((image5.top= a190) and (image5.left=aa190)) or
((image5.top= a191) and (image5.left=aa191)) or
((image5.top= a192) and (image5.left=aa192)) or
((image5.top= a193) and (image5.left=aa193)) or
((image5.top= a194) and (image5.left=aa194)) or
((image5.top= a195) and (image5.left=aa195)) or
((image5.top= a196) and (image5.left=aa196)) or
((image5.top= a197) and (image5.left=aa197)) or
((image5.top= a198) and (image5.left=aa198)) or
((image5.top= a199) and (image5.left=aa199)) or
((image5.top= a200) and (image5.left=aa200)) or
((image5.top= a201) and (image5.left=aa201)) or
((image5.top= a202) and (image5.left=aa202)) or
((image5.top= a203) and (image5.left=aa203)) or
((image5.top= a204) and (image5.left=aa204)) or
((image5.top= a205) and (image5.left=aa205)) or
((image5.top= a206) and (image5.left=aa206)) or
((image5.top= a207) and (image5.left=aa207)) or
((image5.top= a208) and (image5.left=aa208)) or
((image5.top= a209) and (image5.left=aa209)) or
((image5.top= a210) and (image5.left=aa210)) or
((image5.top= a211) and (image5.left=aa211)) or
((image5.top= a212) and (image5.left=aa212)) or
((image5.top= a213) and (image5.left=aa213)) or
((image5.top= a214) and (image5.left=aa214)) or
((image5.top= a215) and (image5.left=aa215)) or
((image5.top= b1) and (image5.left=bb1)) or
((image5.top= b2) and (image5.left=bb2)) or
((image5.top= b3) and (image5.left=bb3)) or
((image5.top= b4) and (image5.left=bb4)) or
((image5.top= b5) and (image5.left=bb5)) or
((image5.top= b6) and (image5.left=bb6)) or
((image5.top= b7) and (image5.left=bb7)) or
((image5.top= b8) and (image5.left=bb8)) or
((image5.top= b9) and (image5.left=bb9)) or
((image5.top= b10) and (image5.left=bb10)) or
((image5.top= b11) and (image5.left=bb11)) or
((image5.top= b12) and (image5.left=bb12)) or
((image5.top= b13) and (image5.left=bb13)) or
((image5.top= b14) and (image5.left=bb14)) or
((image5.top= b15) and (image5.left=bb15)) or
((image5.top= b16) and (image5.left=bb16)) or
((image5.top= b17) and (image5.left=bb17)) or
((image5.top= b18) and (image5.left=bb18)) or
((image5.top= b19) and (image5.left=bb19)) or
((image5.top= b20) and (image5.left=bb20)) or
((image5.top= b21) and (image5.left=bb21)) or
((image5.top= b22) and (image5.left=bb22)) or
((image5.top= b23) and (image5.left=bb23)) or
((image5.top= b24) and (image5.left=bb24)) or
((image5.top= b25) and (image5.left=bb25)) or
((image5.top= b26) and (image5.left=bb26)) or
((image5.top= b27) and (image5.left=bb27)) or
((image5.top= b28) and (image5.left=bb28)) or
((image5.top= b29) and (image5.left=bb29)) or
((image5.top= b30) and (image5.left=bb30)) or
((image5.top= b31) and (image5.left=bb31)) or
((image5.top= b32) and (image5.left=bb32)) or
((image5.top= b33) and (image5.left=bb33)) or
((image5.top= b34) and (image5.left=bb34)) or
((image5.top= b35) and (image5.left=bb35)) or
((image5.top= b36) and (image5.left=bb36)) or
((image5.top= b37) and (image5.left=bb37)) or
((image5.top= b38) and (image5.left=bb38)) or
((image5.top= b39) and (image5.left=bb39)) or
((image5.top= b40) and (image5.left=bb40)) or
((image5.top= b41) and (image5.left=bb41)) or
((image5.top= b42) and (image5.left=bb42)) or
((image5.top= b43) and (image5.left=bb43)) or
((image5.top= b44) and (image5.left=bb44)) or
((image5.top= b45) and (image5.left=bb45)) or
((image5.top= b46) and (image5.left=bb46)) or
((image5.top= b47) and (image5.left=bb47)) or
((image5.top= b48) and (image5.left=bb48)) or
((image5.top= b49) and (image5.left=bb49)) or
((image5.top= b50) and (image5.left=bb50)) or
((image5.top= b51) and (image5.left=bb51)) or
((image5.top= b52) and (image5.left=bb52)) or
((image5.top= b53) and (image5.left=bb53)) or
((image5.top= b54) and (image5.left=bb54)) or
((image5.top= b55) and (image5.left=bb55)) or
((image5.top= b56) and (image5.left=bb56)) or
((image5.top= b57) and (image5.left=bb57)) or
((image5.top= b58) and (image5.left=bb58)) or
((image5.top= b59) and (image5.left=bb59)) or
((image5.top= b60) and (image5.left=bb60)) or
((image5.top= b61) and (image5.left=bb61)) or
((image5.top= b62) and (image5.left=bb62)) or
((image5.top= b63) and (image5.left=bb63)) or
((image5.top= b64) and (image5.left=bb64)) or
((image5.top= b65) and (image5.left=bb65)) or
((image5.top= b66) and (image5.left=bb66)) or
((image5.top= b67) and (image5.left=bb67)) or
((image5.top= b68) and (image5.left=bb68)) or
((image5.top= b69) and (image5.left=bb69)) or
((image5.top= b70) and (image5.left=bb70)) or
((image5.top= b71) and (image5.left=bb71)) or
((image5.top= b72) and (image5.left=bb72)) or
((image5.top= b73) and (image5.left=bb73)) or
((image5.top= b74) and (image5.left=bb74)) or
((image5.top= b75) and (image5.left=bb75)) or
((image5.top= b76) and (image5.left=bb76)) or
((image5.top= b77) and (image5.left=bb77)) or
((image5.top= b78) and (image5.left=bb78)) or
((image5.top= b79) and (image5.left=bb79)) or
((image5.top= b80) and (image5.left=bb80)) or
((image5.top= b81) and (image5.left=bb81)) or
((image5.top= b82) and (image5.left=bb82)) or
((image5.top= b83) and (image5.left=bb83)) or
((image5.top= b84) and (image5.left=bb84)) or
((image5.top= b85) and (image5.left=bb85)) or
((image5.top= b86) and (image5.left=bb86)) or
((image5.top= b87) and (image5.left=bb87)) or
((image5.top= b88) and (image5.left=bb88)) or
((image5.top= b89) and (image5.left=bb89)) or
((image5.top= b90) and (image5.left=bb90)) or
((image5.top= b91) and (image5.left=bb91)) or
((image5.top= b92) and (image5.left=bb92)) or
((image5.top= b93) and (image5.left=bb93)) or
((image5.top= b94) and (image5.left=bb94)) or
((image5.top= b95) and (image5.left=bb95)) or
((image5.top= b96) and (image5.left=bb96)) or
((image5.top= b97) and (image5.left=bb97)) or
((image5.top= b98) and (image5.left=bb98)) or
((image5.top= b99) and (image5.left=bb99)) or
((image5.top= b100) and (image5.left=bb100)) or
((image5.top= b101) and (image5.left=bb101)) or
((image5.top= b102) and (image5.left=bb102)) or
((image5.top= b103) and (image5.left=bb103)) or
((image5.top= b104) and (image5.left=bb104)) or
((image5.top= b105) and (image5.left=bb105)) or
((image5.top= b106) and (image5.left=bb106)) or
((image5.top= b107) and (image5.left=bb107)) or
((image5.top= b108) and (image5.left=bb108)) or
((image5.top= b109) and (image5.left=bb109)) or
((image5.top= b110) and (image5.left=bb110)) or
((image5.top= b111) and (image5.left=bb111)) or
((image5.top= b112) and (image5.left=bb112)) or
((image5.top= b113) and (image5.left=bb113)) or
((image5.top= b114) and (image5.left=bb114)) or
((image5.top= b115) and (image5.left=bb115)) or
((image5.top= b116) and (image5.left=bb116)) or
((image5.top= b117) and (image5.left=bb117)) or
((image5.top= b118) and (image5.left=bb118)) or
((image5.top= b119) and (image5.left=bb119)) or
((image5.top= b120) and (image5.left=bb120)) or
((image5.top= b121) and (image5.left=bb121)) or
((image5.top= b122) and (image5.left=bb122)) or
((image5.top= b123) and (image5.left=bb123)) or
((image5.top= b124) and (image5.left=bb124)) or
((image5.top= b125) and (image5.left=bb125)) or
((image5.top= b126) and (image5.left=bb126)) or
((image5.top= b127) and (image5.left=bb127)) or
((image5.top= b128) and (image5.left=bb128)) or
((image5.top= b129) and (image5.left=bb129)) or
((image5.top= b130) and (image5.left=bb130)) or
((image5.top= b131) and (image5.left=bb131)) or
((image5.top= b132) and (image5.left=bb132)) or
((image5.top= b133) and (image5.left=bb133)) or
((image5.top= b134) and (image5.left=bb134)) or
((image5.top= b135) and (image5.left=bb135)) or
((image5.top= b136) and (image5.left=bb136)) or
((image5.top= b137) and (image5.left=bb137)) or
((image5.top= b138) and (image5.left=bb138)) or
((image5.top= b139) and (image5.left=bb139)) or
((image5.top= b140) and (image5.left=bb140)) or
((image5.top= b141) and (image5.left=bb141)) or
((image5.top= b142) and (image5.left=bb142)) or
((image5.top= b143) and (image5.left=bb143)) or
((image5.top= b144) and (image5.left=bb144)) or
((image5.top= b145) and (image5.left=bb145)) or
((image5.top= b146) and (image5.left=bb146)) or
((image5.top= b147) and (image5.left=bb147)) or
((image5.top= b148) and (image5.left=bb148)) or
((image5.top= b149) and (image5.left=bb149)) or
((image5.top= b150) and (image5.left=bb150)) or
((image5.top= b151) and (image5.left=bb151)) or
((image5.top= b152) and (image5.left=bb152)) or
((image5.top= b153) and (image5.left=bb153)) or
((image5.top= b154) and (image5.left=bb154)) or
((image5.top= b155) and (image5.left=bb155)) or
((image5.top= b156) and (image5.left=bb156)) or
((image5.top= b157) and (image5.left=bb157)) or
((image5.top= b158) and (image5.left=bb158)) or
((image5.top= b159) and (image5.left=bb159)) or
((image5.top= b160) and (image5.left=bb160)) or
((image5.top= b161) and (image5.left=bb161)) or
((image5.top= b162) and (image5.left=bb162)) or
((image5.top= b163) and (image5.left=bb163)) then begin
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

procedure TForm1.Image5MouseLeave(Sender: TObject);
begin
  Image5.Picture.LoadFromFile('СИ1.png');
end;

procedure TForm1.Image5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
 Image5.Picture.LoadFromFile('СИ2.png');
end;

procedure TForm1.Image6Click(Sender: TObject);
begin
if ((image6.top=b164) and (image6.left=bb164)) or
((image6.top=b165) and (image6.left=bb165)) or
((image6.top=b166) and (image6.left=bb166)) or
((image6.top=b167) and (image6.left=bb167)) or
((image6.top=b168) and (image6.left=bb168)) or
((image6.top=b169) and (image6.left=bb169)) or
((image6.top=b170) and (image6.left=bb170)) or
((image6.top=b171) and (image6.left=bb171)) or
((image6.top=b172) and (image6.left=bb172)) or
((image6.top= a1) and (image6.left=aa1)) or
((image6.top= a2) and (image6.left=aa2)) or
((image6.top= a3) and (image6.left=aa3)) or
((image6.top= a4) and (image6.left=aa4)) or
((image6.top= a5) and (image6.left=aa5)) or
((image6.top= a6) and (image6.left=aa6)) or
((image6.top= a7) and (image6.left=aa7)) or
((image6.top= a8) and (image6.left=aa8)) or
((image6.top= a9) and (image6.left=aa9)) or
((image6.top= a10) and (image6.left=aa10)) or
((image6.top= a11) and (image6.left=aa11)) or
((image6.top= a12) and (image6.left=aa12)) or
((image6.top= a13) and (image6.left=aa13)) or
((image6.top= a14) and (image6.left=aa14)) or
((image6.top= a15) and (image6.left=aa15)) or
((image6.top= a16) and (image6.left=aa16)) or
((image6.top= a17) and (image6.left=aa17)) or
((image6.top= a18) and (image6.left=aa18)) or
((image6.top= a19) and (image6.left=aa19)) or
((image6.top= a20) and (image6.left=aa20)) or
((image6.top= a21) and (image6.left=aa21)) or
((image6.top= a22) and (image6.left=aa22)) or
((image6.top= a23) and (image6.left=aa23)) or
((image6.top= a24) and (image6.left=aa24)) or
((image6.top= a25) and (image6.left=aa25)) or
((image6.top= a26) and (image6.left=aa26)) or
((image6.top= a27) and (image6.left=aa27)) or
((image6.top= a28) and (image6.left=aa28)) or
((image6.top= a29) and (image6.left=aa29)) or
((image6.top= a30) and (image6.left=aa30)) or
((image6.top= a31) and (image6.left=aa31)) or
((image6.top= a32) and (image6.left=aa32)) or
((image6.top= a33) and (image6.left=aa33)) or
((image6.top= a34) and (image6.left=aa34)) or
((image6.top= a35) and (image6.left=aa35)) or
((image6.top= a36) and (image6.left=aa36)) or
((image6.top= a37) and (image6.left=aa37)) or
((image6.top= a38) and (image6.left=aa38)) or
((image6.top= a39) and (image6.left=aa39)) or
((image6.top= a40) and (image6.left=aa40)) or
((image6.top= a41) and (image6.left=aa41)) or
((image6.top= a42) and (image6.left=aa42)) or
((image6.top= a43) and (image6.left=aa43)) or
((image6.top= a44) and (image6.left=aa44)) or
((image6.top= a45) and (image6.left=aa45)) or
((image6.top= a46) and (image6.left=aa46)) or
((image6.top= a47) and (image6.left=aa47)) or
((image6.top= a48) and (image6.left=aa48)) or
((image6.top= a49) and (image6.left=aa49)) or
((image6.top= a50) and (image6.left=aa50)) or
((image6.top= a51) and (image6.left=aa51)) or
((image6.top= a52) and (image6.left=aa52)) or
((image6.top= a53) and (image6.left=aa53)) or
((image6.top= a54) and (image6.left=aa54)) or
((image6.top= a55) and (image6.left=aa55)) or
((image6.top= a56) and (image6.left=aa56)) or
((image6.top= a57) and (image6.left=aa57)) or
((image6.top= a58) and (image6.left=aa58)) or
((image6.top= a59) and (image6.left=aa59)) or
((image6.top= a60) and (image6.left=aa60)) or
((image6.top= a61) and (image6.left=aa61)) or
((image6.top= a62) and (image6.left=aa62)) or
((image6.top= a63) and (image6.left=aa63)) or
((image6.top= a64) and (image6.left=aa64)) or
((image6.top= a65) and (image6.left=aa65)) or
((image6.top= a66) and (image6.left=aa66)) or
((image6.top= a67) and (image6.left=aa67)) or
((image6.top= a68) and (image6.left=aa68)) or
((image6.top= a69) and (image6.left=aa69)) or
((image6.top= a70) and (image6.left=aa70)) or
((image6.top= a71) and (image6.left=aa71)) or
((image6.top= a72) and (image6.left=aa72)) or
((image6.top= a73) and (image6.left=aa73)) or
((image6.top= a74) and (image6.left=aa74)) or
((image6.top= a75) and (image6.left=aa75)) or
((image6.top= a76) and (image6.left=aa76)) or
((image6.top= a77) and (image6.left=aa77)) or
((image6.top= a78) and (image6.left=aa78)) or
((image6.top= a79) and (image6.left=aa79)) or
((image6.top= a80) and (image6.left=aa80)) or
((image6.top= a81) and (image6.left=aa81)) or
((image6.top= a82) and (image6.left=aa82)) or
((image6.top= a83) and (image6.left=aa83)) or
((image6.top= a84) and (image6.left=aa84)) or
((image6.top= a85) and (image6.left=aa85)) or
((image6.top= a86) and (image6.left=aa86)) or
((image6.top= a87) and (image6.left=aa87)) or
((image6.top= a88) and (image6.left=aa88)) or
((image6.top= a89) and (image6.left=aa89)) or
((image6.top= a90) and (image6.left=aa90)) or
((image6.top= a91) and (image6.left=aa91)) or
((image6.top= a92) and (image6.left=aa92)) or
((image6.top= a93) and (image6.left=aa93)) or
((image6.top= a94) and (image6.left=aa94)) or
((image6.top= a95) and (image6.left=aa95)) or
((image6.top= a96) and (image6.left=aa96)) or
((image6.top= a97) and (image6.left=aa97)) or
((image6.top= a98) and (image6.left=aa98)) or
((image6.top= a99) and (image6.left=aa99)) or
((image6.top= a100) and (image6.left=aa100)) or
((image6.top= a101) and (image6.left=aa101)) or
((image6.top= a102) and (image6.left=aa102)) or
((image6.top= a103) and (image6.left=aa103)) or
((image6.top= a104) and (image6.left=aa104)) or
((image6.top= a105) and (image6.left=aa105)) or
((image6.top= a106) and (image6.left=aa106)) or
((image6.top= a107) and (image6.left=aa107)) or
((image6.top= a108) and (image6.left=aa108)) or
((image6.top= a109) and (image6.left=aa109)) or
((image6.top= a110) and (image6.left=aa110)) or
((image6.top= a111) and (image6.left=aa111)) or
((image6.top= a112) and (image6.left=aa112)) or
((image6.top= a113) and (image6.left=aa113)) or
((image6.top= a114) and (image6.left=aa114)) or
((image6.top= a115) and (image6.left=aa115)) or
((image6.top= a116) and (image6.left=aa116)) or
((image6.top= a117) and (image6.left=aa117)) or
((image6.top= a118) and (image6.left=aa118)) or
((image6.top= a119) and (image6.left=aa119)) or
((image6.top= a120) and (image6.left=aa120)) or
((image6.top= a121) and (image6.left=aa121)) or
((image6.top= a122) and (image6.left=aa122)) or
((image6.top= a123) and (image6.left=aa123)) or
((image6.top= a124) and (image6.left=aa124)) or
((image6.top= a125) and (image6.left=aa125)) or
((image6.top= a126) and (image6.left=aa126)) or
((image6.top= a127) and (image6.left=aa127)) or
((image6.top= a128) and (image6.left=aa128)) or
((image6.top= a129) and (image6.left=aa129)) or
((image6.top= a130) and (image6.left=aa130)) or
((image6.top= a131) and (image6.left=aa131)) or
((image6.top= a132) and (image6.left=aa132)) or
((image6.top= a133) and (image6.left=aa133)) or
((image6.top= a134) and (image6.left=aa134)) or
((image6.top= a135) and (image6.left=aa135)) or
((image6.top= a136) and (image6.left=aa136)) or
((image6.top= a137) and (image6.left=aa137)) or
((image6.top= a138) and (image6.left=aa138)) or
((image6.top= a139) and (image6.left=aa139)) or
((image6.top= a140) and (image6.left=aa140)) or
((image6.top= a141) and (image6.left=aa141)) or
((image6.top= a142) and (image6.left=aa142)) or
((image6.top= a143) and (image6.left=aa143)) or
((image6.top= a144) and (image6.left=aa144)) or
((image6.top= a145) and (image6.left=aa145)) or
((image6.top= a146) and (image6.left=aa146)) or
((image6.top= a147) and (image6.left=aa147)) or
((image6.top= a148) and (image6.left=aa148)) or
((image6.top= a149) and (image6.left=aa149)) or
((image6.top= a150) and (image6.left=aa150)) or
((image6.top= a151) and (image6.left=aa151)) or
((image6.top= a152) and (image6.left=aa152)) or
((image6.top= a153) and (image6.left=aa153)) or
((image6.top= a154) and (image6.left=aa154)) or
((image6.top= a155) and (image6.left=aa155)) or
((image6.top= a156) and (image6.left=aa156)) or
((image6.top= a157) and (image6.left=aa157)) or
((image6.top= a158) and (image6.left=aa158)) or
((image6.top= a159) and (image6.left=aa159)) or
((image6.top= a160) and (image6.left=aa160)) or
((image6.top= a161) and (image6.left=aa161)) or
((image6.top= a162) and (image6.left=aa162)) or
((image6.top= a163) and (image6.left=aa163)) or
((image6.top= a164) and (image6.left=aa164)) or
((image6.top= a165) and (image6.left=aa165)) or
((image6.top= a166) and (image6.left=aa166)) or
((image6.top= a167) and (image6.left=aa167)) or
((image6.top= a168) and (image6.left=aa168)) or
((image6.top= a169) and (image6.left=aa169)) or
((image6.top= a170) and (image6.left=aa170)) or
((image6.top= a171) and (image6.left=aa171)) or
((image6.top= a172) and (image6.left=aa172)) or
((image6.top= a173) and (image6.left=aa173)) or
((image6.top= a174) and (image6.left=aa174)) or
((image6.top= a175) and (image6.left=aa175)) or
((image6.top= a176) and (image6.left=aa176)) or
((image6.top= a177) and (image6.left=aa177)) or
((image6.top= a178) and (image6.left=aa178)) or
((image6.top= a179) and (image6.left=aa179)) or
((image6.top= a180) and (image6.left=aa180)) or
((image6.top= a181) and (image6.left=aa181)) or
((image6.top= a182) and (image6.left=aa182)) or
((image6.top= a183) and (image6.left=aa183)) or
((image6.top= a184) and (image6.left=aa184)) or
((image6.top= a185) and (image6.left=aa185)) or
((image6.top= a186) and (image6.left=aa186)) or
((image6.top= a187) and (image6.left=aa187)) or
((image6.top= a188) and (image6.left=aa188)) or
((image6.top= a189) and (image6.left=aa189)) or
((image6.top= a190) and (image6.left=aa190)) or
((image6.top= a191) and (image6.left=aa191)) or
((image6.top= a192) and (image6.left=aa192)) or
((image6.top= a193) and (image6.left=aa193)) or
((image6.top= a194) and (image6.left=aa194)) or
((image6.top= a195) and (image6.left=aa195)) or
((image6.top= a196) and (image6.left=aa196)) or
((image6.top= a197) and (image6.left=aa197)) or
((image6.top= a198) and (image6.left=aa198)) or
((image6.top= a199) and (image6.left=aa199)) or
((image6.top= a200) and (image6.left=aa200)) or
((image6.top= a201) and (image6.left=aa201)) or
((image6.top= a202) and (image6.left=aa202)) or
((image6.top= a203) and (image6.left=aa203)) or
((image6.top= a204) and (image6.left=aa204)) or
((image6.top= a205) and (image6.left=aa205)) or
((image6.top= a206) and (image6.left=aa206)) or
((image6.top= a207) and (image6.left=aa207)) or
((image6.top= a208) and (image6.left=aa208)) or
((image6.top= a209) and (image6.left=aa209)) or
((image6.top= a210) and (image6.left=aa210)) or
((image6.top= a211) and (image6.left=aa211)) or
((image6.top= a212) and (image6.left=aa212)) or
((image6.top= a213) and (image6.left=aa213)) or
((image6.top= a214) and (image6.left=aa214)) or
((image6.top= a215) and (image6.left=aa215)) or
((image6.top= b1) and (image6.left=bb1)) or
((image6.top= b2) and (image6.left=bb2)) or
((image6.top= b3) and (image6.left=bb3)) or
((image6.top= b4) and (image6.left=bb4)) or
((image6.top= b5) and (image6.left=bb5)) or
((image6.top= b6) and (image6.left=bb6)) or
((image6.top= b7) and (image6.left=bb7)) or
((image6.top= b8) and (image6.left=bb8)) or
((image6.top= b9) and (image6.left=bb9)) or
((image6.top= b10) and (image6.left=bb10)) or
((image6.top= b11) and (image6.left=bb11)) or
((image6.top= b12) and (image6.left=bb12)) or
((image6.top= b13) and (image6.left=bb13)) or
((image6.top= b14) and (image6.left=bb14)) or
((image6.top= b15) and (image6.left=bb15)) or
((image6.top= b16) and (image6.left=bb16)) or
((image6.top= b17) and (image6.left=bb17)) or
((image6.top= b18) and (image6.left=bb18)) or
((image6.top= b19) and (image6.left=bb19)) or
((image6.top= b20) and (image6.left=bb20)) or
((image6.top= b21) and (image6.left=bb21)) or
((image6.top= b22) and (image6.left=bb22)) or
((image6.top= b23) and (image6.left=bb23)) or
((image6.top= b24) and (image6.left=bb24)) or
((image6.top= b25) and (image6.left=bb25)) or
((image6.top= b26) and (image6.left=bb26)) or
((image6.top= b27) and (image6.left=bb27)) or
((image6.top= b28) and (image6.left=bb28)) or
((image6.top= b29) and (image6.left=bb29)) or
((image6.top= b30) and (image6.left=bb30)) or
((image6.top= b31) and (image6.left=bb31)) or
((image6.top= b32) and (image6.left=bb32)) or
((image6.top= b33) and (image6.left=bb33)) or
((image6.top= b34) and (image6.left=bb34)) or
((image6.top= b35) and (image6.left=bb35)) or
((image6.top= b36) and (image6.left=bb36)) or
((image6.top= b37) and (image6.left=bb37)) or
((image6.top= b38) and (image6.left=bb38)) or
((image6.top= b39) and (image6.left=bb39)) or
((image6.top= b40) and (image6.left=bb40)) or
((image6.top= b41) and (image6.left=bb41)) or
((image6.top= b42) and (image6.left=bb42)) or
((image6.top= b43) and (image6.left=bb43)) or
((image6.top= b44) and (image6.left=bb44)) or
((image6.top= b45) and (image6.left=bb45)) or
((image6.top= b46) and (image6.left=bb46)) or
((image6.top= b47) and (image6.left=bb47)) or
((image6.top= b48) and (image6.left=bb48)) or
((image6.top= b49) and (image6.left=bb49)) or
((image6.top= b50) and (image6.left=bb50)) or
((image6.top= b51) and (image6.left=bb51)) or
((image6.top= b52) and (image6.left=bb52)) or
((image6.top= b53) and (image6.left=bb53)) or
((image6.top= b54) and (image6.left=bb54)) or
((image6.top= b55) and (image6.left=bb55)) or
((image6.top= b56) and (image6.left=bb56)) or
((image6.top= b57) and (image6.left=bb57)) or
((image6.top= b58) and (image6.left=bb58)) or
((image6.top= b59) and (image6.left=bb59)) or
((image6.top= b60) and (image6.left=bb60)) or
((image6.top= b61) and (image6.left=bb61)) or
((image6.top= b62) and (image6.left=bb62)) or
((image6.top= b63) and (image6.left=bb63)) or
((image6.top= b64) and (image6.left=bb64)) or
((image6.top= b65) and (image6.left=bb65)) or
((image6.top= b66) and (image6.left=bb66)) or
((image6.top= b67) and (image6.left=bb67)) or
((image6.top= b68) and (image6.left=bb68)) or
((image6.top= b69) and (image6.left=bb69)) or
((image6.top= b70) and (image6.left=bb70)) or
((image6.top= b71) and (image6.left=bb71)) or
((image6.top= b72) and (image6.left=bb72)) or
((image6.top= b73) and (image6.left=bb73)) or
((image6.top= b74) and (image6.left=bb74)) or
((image6.top= b75) and (image6.left=bb75)) or
((image6.top= b76) and (image6.left=bb76)) or
((image6.top= b77) and (image6.left=bb77)) or
((image6.top= b78) and (image6.left=bb78)) or
((image6.top= b79) and (image6.left=bb79)) or
((image6.top= b80) and (image6.left=bb80)) or
((image6.top= b81) and (image6.left=bb81)) or
((image6.top= b82) and (image6.left=bb82)) or
((image6.top= b83) and (image6.left=bb83)) or
((image6.top= b84) and (image6.left=bb84)) or
((image6.top= b85) and (image6.left=bb85)) or
((image6.top= b86) and (image6.left=bb86)) or
((image6.top= b87) and (image6.left=bb87)) or
((image6.top= b88) and (image6.left=bb88)) or
((image6.top= b89) and (image6.left=bb89)) or
((image6.top= b90) and (image6.left=bb90)) or
((image6.top= b91) and (image6.left=bb91)) or
((image6.top= b92) and (image6.left=bb92)) or
((image6.top= b93) and (image6.left=bb93)) or
((image6.top= b94) and (image6.left=bb94)) or
((image6.top= b95) and (image6.left=bb95)) or
((image6.top= b96) and (image6.left=bb96)) or
((image6.top= b97) and (image6.left=bb97)) or
((image6.top= b98) and (image6.left=bb98)) or
((image6.top= b99) and (image6.left=bb99)) or
((image6.top= b100) and (image6.left=bb100)) or
((image6.top= b101) and (image6.left=bb101)) or
((image6.top= b102) and (image6.left=bb102)) or
((image6.top= b103) and (image6.left=bb103)) or
((image6.top= b104) and (image6.left=bb104)) or
((image6.top= b105) and (image6.left=bb105)) or
((image6.top= b106) and (image6.left=bb106)) or
((image6.top= b107) and (image6.left=bb107)) or
((image6.top= b108) and (image6.left=bb108)) or
((image6.top= b109) and (image6.left=bb109)) or
((image6.top= b110) and (image6.left=bb110)) or
((image6.top= b111) and (image6.left=bb111)) or
((image6.top= b112) and (image6.left=bb112)) or
((image6.top= b113) and (image6.left=bb113)) or
((image6.top= b114) and (image6.left=bb114)) or
((image6.top= b115) and (image6.left=bb115)) or
((image6.top= b116) and (image6.left=bb116)) or
((image6.top= b117) and (image6.left=bb117)) or
((image6.top= b118) and (image6.left=bb118)) or
((image6.top= b119) and (image6.left=bb119)) or
((image6.top= b120) and (image6.left=bb120)) or
((image6.top= b121) and (image6.left=bb121)) or
((image6.top= b122) and (image6.left=bb122)) or
((image6.top= b123) and (image6.left=bb123)) or
((image6.top= b124) and (image6.left=bb124)) or
((image6.top= b125) and (image6.left=bb125)) or
((image6.top= b126) and (image6.left=bb126)) or
((image6.top= b127) and (image6.left=bb127)) or
((image6.top= b128) and (image6.left=bb128)) or
((image6.top= b129) and (image6.left=bb129)) or
((image6.top= b130) and (image6.left=bb130)) or
((image6.top= b131) and (image6.left=bb131)) or
((image6.top= b132) and (image6.left=bb132)) or
((image6.top= b133) and (image6.left=bb133)) or
((image6.top= b134) and (image6.left=bb134)) or
((image6.top= b135) and (image6.left=bb135)) or
((image6.top= b136) and (image6.left=bb136)) or
((image6.top= b137) and (image6.left=bb137)) or
((image6.top= b138) and (image6.left=bb138)) or
((image6.top= b139) and (image6.left=bb139)) or
((image6.top= b140) and (image6.left=bb140)) or
((image6.top= b141) and (image6.left=bb141)) or
((image6.top= b142) and (image6.left=bb142)) or
((image6.top= b143) and (image6.left=bb143)) or
((image6.top= b144) and (image6.left=bb144)) or
((image6.top= b145) and (image6.left=bb145)) or
((image6.top= b146) and (image6.left=bb146)) or
((image6.top= b147) and (image6.left=bb147)) or
((image6.top= b148) and (image6.left=bb148)) or
((image6.top= b149) and (image6.left=bb149)) or
((image6.top= b150) and (image6.left=bb150)) or
((image6.top= b151) and (image6.left=bb151)) or
((image6.top= b152) and (image6.left=bb152)) or
((image6.top= b153) and (image6.left=bb153)) or
((image6.top= b154) and (image6.left=bb154)) or
((image6.top= b155) and (image6.left=bb155)) or
((image6.top= b156) and (image6.left=bb156)) or
((image6.top= b157) and (image6.left=bb157)) or
((image6.top= b158) and (image6.left=bb158)) or
((image6.top= b159) and (image6.left=bb159)) or
((image6.top= b160) and (image6.left=bb160)) or
((image6.top= b161) and (image6.left=bb161)) or
((image6.top= b162) and (image6.left=bb162)) or
((image6.top= b163) and (image6.left=bb163)) then begin
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

procedure TForm1.Image6MouseLeave(Sender: TObject);
begin
  Image6.Picture.LoadFromFile('СИ1.png');
end;

procedure TForm1.Image6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image6.Picture.LoadFromFile('СИ2.png');
end;

procedure TForm1.Image7Click(Sender: TObject);
begin
if ((image7.top=b164) and (image7.left=bb164)) or
((image7.top=b165) and (image7.left=bb165)) or
((image7.top=b166) and (image7.left=bb166)) or
((image7.top=b167) and (image7.left=bb167)) or
((image7.top=b168) and (image7.left=bb168)) or
((image7.top=b169) and (image7.left=bb169)) or
((image7.top=b170) and (image7.left=bb170)) or
((image7.top=b171) and (image7.left=bb171)) or
((image7.top=b172) and (image7.left=bb172)) or
((image7.top= a1) and (image7.left=aa1)) or
((image7.top= a2) and (image7.left=aa2)) or
((image7.top= a3) and (image7.left=aa3)) or
((image7.top= a4) and (image7.left=aa4)) or
((image7.top= a5) and (image7.left=aa5)) or
((image7.top= a6) and (image7.left=aa6)) or
((image7.top= a7) and (image7.left=aa7)) or
((image7.top= a8) and (image7.left=aa8)) or
((image7.top= a9) and (image7.left=aa9)) or
((image7.top= a10) and (image7.left=aa10)) or
((image7.top= a11) and (image7.left=aa11)) or
((image7.top= a12) and (image7.left=aa12)) or
((image7.top= a13) and (image7.left=aa13)) or
((image7.top= a14) and (image7.left=aa14)) or
((image7.top= a15) and (image7.left=aa15)) or
((image7.top= a16) and (image7.left=aa16)) or
((image7.top= a17) and (image7.left=aa17)) or
((image7.top= a18) and (image7.left=aa18)) or
((image7.top= a19) and (image7.left=aa19)) or
((image7.top= a20) and (image7.left=aa20)) or
((image7.top= a21) and (image7.left=aa21)) or
((image7.top= a22) and (image7.left=aa22)) or
((image7.top= a23) and (image7.left=aa23)) or
((image7.top= a24) and (image7.left=aa24)) or
((image7.top= a25) and (image7.left=aa25)) or
((image7.top= a26) and (image7.left=aa26)) or
((image7.top= a27) and (image7.left=aa27)) or
((image7.top= a28) and (image7.left=aa28)) or
((image7.top= a29) and (image7.left=aa29)) or
((image7.top= a30) and (image7.left=aa30)) or
((image7.top= a31) and (image7.left=aa31)) or
((image7.top= a32) and (image7.left=aa32)) or
((image7.top= a33) and (image7.left=aa33)) or
((image7.top= a34) and (image7.left=aa34)) or
((image7.top= a35) and (image7.left=aa35)) or
((image7.top= a36) and (image7.left=aa36)) or
((image7.top= a37) and (image7.left=aa37)) or
((image7.top= a38) and (image7.left=aa38)) or
((image7.top= a39) and (image7.left=aa39)) or
((image7.top= a40) and (image7.left=aa40)) or
((image7.top= a41) and (image7.left=aa41)) or
((image7.top= a42) and (image7.left=aa42)) or
((image7.top= a43) and (image7.left=aa43)) or
((image7.top= a44) and (image7.left=aa44)) or
((image7.top= a45) and (image7.left=aa45)) or
((image7.top= a46) and (image7.left=aa46)) or
((image7.top= a47) and (image7.left=aa47)) or
((image7.top= a48) and (image7.left=aa48)) or
((image7.top= a49) and (image7.left=aa49)) or
((image7.top= a50) and (image7.left=aa50)) or
((image7.top= a51) and (image7.left=aa51)) or
((image7.top= a52) and (image7.left=aa52)) or
((image7.top= a53) and (image7.left=aa53)) or
((image7.top= a54) and (image7.left=aa54)) or
((image7.top= a55) and (image7.left=aa55)) or
((image7.top= a56) and (image7.left=aa56)) or
((image7.top= a57) and (image7.left=aa57)) or
((image7.top= a58) and (image7.left=aa58)) or
((image7.top= a59) and (image7.left=aa59)) or
((image7.top= a60) and (image7.left=aa60)) or
((image7.top= a61) and (image7.left=aa61)) or
((image7.top= a62) and (image7.left=aa62)) or
((image7.top= a63) and (image7.left=aa63)) or
((image7.top= a64) and (image7.left=aa64)) or
((image7.top= a65) and (image7.left=aa65)) or
((image7.top= a66) and (image7.left=aa66)) or
((image7.top= a67) and (image7.left=aa67)) or
((image7.top= a68) and (image7.left=aa68)) or
((image7.top= a69) and (image7.left=aa69)) or
((image7.top= a70) and (image7.left=aa70)) or
((image7.top= a71) and (image7.left=aa71)) or
((image7.top= a72) and (image7.left=aa72)) or
((image7.top= a73) and (image7.left=aa73)) or
((image7.top= a74) and (image7.left=aa74)) or
((image7.top= a75) and (image7.left=aa75)) or
((image7.top= a76) and (image7.left=aa76)) or
((image7.top= a77) and (image7.left=aa77)) or
((image7.top= a78) and (image7.left=aa78)) or
((image7.top= a79) and (image7.left=aa79)) or
((image7.top= a80) and (image7.left=aa80)) or
((image7.top= a81) and (image7.left=aa81)) or
((image7.top= a82) and (image7.left=aa82)) or
((image7.top= a83) and (image7.left=aa83)) or
((image7.top= a84) and (image7.left=aa84)) or
((image7.top= a85) and (image7.left=aa85)) or
((image7.top= a86) and (image7.left=aa86)) or
((image7.top= a87) and (image7.left=aa87)) or
((image7.top= a88) and (image7.left=aa88)) or
((image7.top= a89) and (image7.left=aa89)) or
((image7.top= a90) and (image7.left=aa90)) or
((image7.top= a91) and (image7.left=aa91)) or
((image7.top= a92) and (image7.left=aa92)) or
((image7.top= a93) and (image7.left=aa93)) or
((image7.top= a94) and (image7.left=aa94)) or
((image7.top= a95) and (image7.left=aa95)) or
((image7.top= a96) and (image7.left=aa96)) or
((image7.top= a97) and (image7.left=aa97)) or
((image7.top= a98) and (image7.left=aa98)) or
((image7.top= a99) and (image7.left=aa99)) or
((image7.top= a100) and (image7.left=aa100)) or
((image7.top= a101) and (image7.left=aa101)) or
((image7.top= a102) and (image7.left=aa102)) or
((image7.top= a103) and (image7.left=aa103)) or
((image7.top= a104) and (image7.left=aa104)) or
((image7.top= a105) and (image7.left=aa105)) or
((image7.top= a106) and (image7.left=aa106)) or
((image7.top= a107) and (image7.left=aa107)) or
((image7.top= a108) and (image7.left=aa108)) or
((image7.top= a109) and (image7.left=aa109)) or
((image7.top= a110) and (image7.left=aa110)) or
((image7.top= a111) and (image7.left=aa111)) or
((image7.top= a112) and (image7.left=aa112)) or
((image7.top= a113) and (image7.left=aa113)) or
((image7.top= a114) and (image7.left=aa114)) or
((image7.top= a115) and (image7.left=aa115)) or
((image7.top= a116) and (image7.left=aa116)) or
((image7.top= a117) and (image7.left=aa117)) or
((image7.top= a118) and (image7.left=aa118)) or
((image7.top= a119) and (image7.left=aa119)) or
((image7.top= a120) and (image7.left=aa120)) or
((image7.top= a121) and (image7.left=aa121)) or
((image7.top= a122) and (image7.left=aa122)) or
((image7.top= a123) and (image7.left=aa123)) or
((image7.top= a124) and (image7.left=aa124)) or
((image7.top= a125) and (image7.left=aa125)) or
((image7.top= a126) and (image7.left=aa126)) or
((image7.top= a127) and (image7.left=aa127)) or
((image7.top= a128) and (image7.left=aa128)) or
((image7.top= a129) and (image7.left=aa129)) or
((image7.top= a130) and (image7.left=aa130)) or
((image7.top= a131) and (image7.left=aa131)) or
((image7.top= a132) and (image7.left=aa132)) or
((image7.top= a133) and (image7.left=aa133)) or
((image7.top= a134) and (image7.left=aa134)) or
((image7.top= a135) and (image7.left=aa135)) or
((image7.top= a136) and (image7.left=aa136)) or
((image7.top= a137) and (image7.left=aa137)) or
((image7.top= a138) and (image7.left=aa138)) or
((image7.top= a139) and (image7.left=aa139)) or
((image7.top= a140) and (image7.left=aa140)) or
((image7.top= a141) and (image7.left=aa141)) or
((image7.top= a142) and (image7.left=aa142)) or
((image7.top= a143) and (image7.left=aa143)) or
((image7.top= a144) and (image7.left=aa144)) or
((image7.top= a145) and (image7.left=aa145)) or
((image7.top= a146) and (image7.left=aa146)) or
((image7.top= a147) and (image7.left=aa147)) or
((image7.top= a148) and (image7.left=aa148)) or
((image7.top= a149) and (image7.left=aa149)) or
((image7.top= a150) and (image7.left=aa150)) or
((image7.top= a151) and (image7.left=aa151)) or
((image7.top= a152) and (image7.left=aa152)) or
((image7.top= a153) and (image7.left=aa153)) or
((image7.top= a154) and (image7.left=aa154)) or
((image7.top= a155) and (image7.left=aa155)) or
((image7.top= a156) and (image7.left=aa156)) or
((image7.top= a157) and (image7.left=aa157)) or
((image7.top= a158) and (image7.left=aa158)) or
((image7.top= a159) and (image7.left=aa159)) or
((image7.top= a160) and (image7.left=aa160)) or
((image7.top= a161) and (image7.left=aa161)) or
((image7.top= a162) and (image7.left=aa162)) or
((image7.top= a163) and (image7.left=aa163)) or
((image7.top= a164) and (image7.left=aa164)) or
((image7.top= a165) and (image7.left=aa165)) or
((image7.top= a166) and (image7.left=aa166)) or
((image7.top= a167) and (image7.left=aa167)) or
((image7.top= a168) and (image7.left=aa168)) or
((image7.top= a169) and (image7.left=aa169)) or
((image7.top= a170) and (image7.left=aa170)) or
((image7.top= a171) and (image7.left=aa171)) or
((image7.top= a172) and (image7.left=aa172)) or
((image7.top= a173) and (image7.left=aa173)) or
((image7.top= a174) and (image7.left=aa174)) or
((image7.top= a175) and (image7.left=aa175)) or
((image7.top= a176) and (image7.left=aa176)) or
((image7.top= a177) and (image7.left=aa177)) or
((image7.top= a178) and (image7.left=aa178)) or
((image7.top= a179) and (image7.left=aa179)) or
((image7.top= a180) and (image7.left=aa180)) or
((image7.top= a181) and (image7.left=aa181)) or
((image7.top= a182) and (image7.left=aa182)) or
((image7.top= a183) and (image7.left=aa183)) or
((image7.top= a184) and (image7.left=aa184)) or
((image7.top= a185) and (image7.left=aa185)) or
((image7.top= a186) and (image7.left=aa186)) or
((image7.top= a187) and (image7.left=aa187)) or
((image7.top= a188) and (image7.left=aa188)) or
((image7.top= a189) and (image7.left=aa189)) or
((image7.top= a190) and (image7.left=aa190)) or
((image7.top= a191) and (image7.left=aa191)) or
((image7.top= a192) and (image7.left=aa192)) or
((image7.top= a193) and (image7.left=aa193)) or
((image7.top= a194) and (image7.left=aa194)) or
((image7.top= a195) and (image7.left=aa195)) or
((image7.top= a196) and (image7.left=aa196)) or
((image7.top= a197) and (image7.left=aa197)) or
((image7.top= a198) and (image7.left=aa198)) or
((image7.top= a199) and (image7.left=aa199)) or
((image7.top= a200) and (image7.left=aa200)) or
((image7.top= a201) and (image7.left=aa201)) or
((image7.top= a202) and (image7.left=aa202)) or
((image7.top= a203) and (image7.left=aa203)) or
((image7.top= a204) and (image7.left=aa204)) or
((image7.top= a205) and (image7.left=aa205)) or
((image7.top= a206) and (image7.left=aa206)) or
((image7.top= a207) and (image7.left=aa207)) or
((image7.top= a208) and (image7.left=aa208)) or
((image7.top= a209) and (image7.left=aa209)) or
((image7.top= a210) and (image7.left=aa210)) or
((image7.top= a211) and (image7.left=aa211)) or
((image7.top= a212) and (image7.left=aa212)) or
((image7.top= a213) and (image7.left=aa213)) or
((image7.top= a214) and (image7.left=aa214)) or
((image7.top= a215) and (image7.left=aa215)) or
((image7.top= b1) and (image7.left=bb1)) or
((image7.top= b2) and (image7.left=bb2)) or
((image7.top= b3) and (image7.left=bb3)) or
((image7.top= b4) and (image7.left=bb4)) or
((image7.top= b5) and (image7.left=bb5)) or
((image7.top= b6) and (image7.left=bb6)) or
((image7.top= b7) and (image7.left=bb7)) or
((image7.top= b8) and (image7.left=bb8)) or
((image7.top= b9) and (image7.left=bb9)) or
((image7.top= b10) and (image7.left=bb10)) or
((image7.top= b11) and (image7.left=bb11)) or
((image7.top= b12) and (image7.left=bb12)) or
((image7.top= b13) and (image7.left=bb13)) or
((image7.top= b14) and (image7.left=bb14)) or
((image7.top= b15) and (image7.left=bb15)) or
((image7.top= b16) and (image7.left=bb16)) or
((image7.top= b17) and (image7.left=bb17)) or
((image7.top= b18) and (image7.left=bb18)) or
((image7.top= b19) and (image7.left=bb19)) or
((image7.top= b20) and (image7.left=bb20)) or
((image7.top= b21) and (image7.left=bb21)) or
((image7.top= b22) and (image7.left=bb22)) or
((image7.top= b23) and (image7.left=bb23)) or
((image7.top= b24) and (image7.left=bb24)) or
((image7.top= b25) and (image7.left=bb25)) or
((image7.top= b26) and (image7.left=bb26)) or
((image7.top= b27) and (image7.left=bb27)) or
((image7.top= b28) and (image7.left=bb28)) or
((image7.top= b29) and (image7.left=bb29)) or
((image7.top= b30) and (image7.left=bb30)) or
((image7.top= b31) and (image7.left=bb31)) or
((image7.top= b32) and (image7.left=bb32)) or
((image7.top= b33) and (image7.left=bb33)) or
((image7.top= b34) and (image7.left=bb34)) or
((image7.top= b35) and (image7.left=bb35)) or
((image7.top= b36) and (image7.left=bb36)) or
((image7.top= b37) and (image7.left=bb37)) or
((image7.top= b38) and (image7.left=bb38)) or
((image7.top= b39) and (image7.left=bb39)) or
((image7.top= b40) and (image7.left=bb40)) or
((image7.top= b41) and (image7.left=bb41)) or
((image7.top= b42) and (image7.left=bb42)) or
((image7.top= b43) and (image7.left=bb43)) or
((image7.top= b44) and (image7.left=bb44)) or
((image7.top= b45) and (image7.left=bb45)) or
((image7.top= b46) and (image7.left=bb46)) or
((image7.top= b47) and (image7.left=bb47)) or
((image7.top= b48) and (image7.left=bb48)) or
((image7.top= b49) and (image7.left=bb49)) or
((image7.top= b50) and (image7.left=bb50)) or
((image7.top= b51) and (image7.left=bb51)) or
((image7.top= b52) and (image7.left=bb52)) or
((image7.top= b53) and (image7.left=bb53)) or
((image7.top= b54) and (image7.left=bb54)) or
((image7.top= b55) and (image7.left=bb55)) or
((image7.top= b56) and (image7.left=bb56)) or
((image7.top= b57) and (image7.left=bb57)) or
((image7.top= b58) and (image7.left=bb58)) or
((image7.top= b59) and (image7.left=bb59)) or
((image7.top= b60) and (image7.left=bb60)) or
((image7.top= b61) and (image7.left=bb61)) or
((image7.top= b62) and (image7.left=bb62)) or
((image7.top= b63) and (image7.left=bb63)) or
((image7.top= b64) and (image7.left=bb64)) or
((image7.top= b65) and (image7.left=bb65)) or
((image7.top= b66) and (image7.left=bb66)) or
((image7.top= b67) and (image7.left=bb67)) or
((image7.top= b68) and (image7.left=bb68)) or
((image7.top= b69) and (image7.left=bb69)) or
((image7.top= b70) and (image7.left=bb70)) or
((image7.top= b71) and (image7.left=bb71)) or
((image7.top= b72) and (image7.left=bb72)) or
((image7.top= b73) and (image7.left=bb73)) or
((image7.top= b74) and (image7.left=bb74)) or
((image7.top= b75) and (image7.left=bb75)) or
((image7.top= b76) and (image7.left=bb76)) or
((image7.top= b77) and (image7.left=bb77)) or
((image7.top= b78) and (image7.left=bb78)) or
((image7.top= b79) and (image7.left=bb79)) or
((image7.top= b80) and (image7.left=bb80)) or
((image7.top= b81) and (image7.left=bb81)) or
((image7.top= b82) and (image7.left=bb82)) or
((image7.top= b83) and (image7.left=bb83)) or
((image7.top= b84) and (image7.left=bb84)) or
((image7.top= b85) and (image7.left=bb85)) or
((image7.top= b86) and (image7.left=bb86)) or
((image7.top= b87) and (image7.left=bb87)) or
((image7.top= b88) and (image7.left=bb88)) or
((image7.top= b89) and (image7.left=bb89)) or
((image7.top= b90) and (image7.left=bb90)) or
((image7.top= b91) and (image7.left=bb91)) or
((image7.top= b92) and (image7.left=bb92)) or
((image7.top= b93) and (image7.left=bb93)) or
((image7.top= b94) and (image7.left=bb94)) or
((image7.top= b95) and (image7.left=bb95)) or
((image7.top= b96) and (image7.left=bb96)) or
((image7.top= b97) and (image7.left=bb97)) or
((image7.top= b98) and (image7.left=bb98)) or
((image7.top= b99) and (image7.left=bb99)) or
((image7.top= b100) and (image7.left=bb100)) or
((image7.top= b101) and (image7.left=bb101)) or
((image7.top= b102) and (image7.left=bb102)) or
((image7.top= b103) and (image7.left=bb103)) or
((image7.top= b104) and (image7.left=bb104)) or
((image7.top= b105) and (image7.left=bb105)) or
((image7.top= b106) and (image7.left=bb106)) or
((image7.top= b107) and (image7.left=bb107)) or
((image7.top= b108) and (image7.left=bb108)) or
((image7.top= b109) and (image7.left=bb109)) or
((image7.top= b110) and (image7.left=bb110)) or
((image7.top= b111) and (image7.left=bb111)) or
((image7.top= b112) and (image7.left=bb112)) or
((image7.top= b113) and (image7.left=bb113)) or
((image7.top= b114) and (image7.left=bb114)) or
((image7.top= b115) and (image7.left=bb115)) or
((image7.top= b116) and (image7.left=bb116)) or
((image7.top= b117) and (image7.left=bb117)) or
((image7.top= b118) and (image7.left=bb118)) or
((image7.top= b119) and (image7.left=bb119)) or
((image7.top= b120) and (image7.left=bb120)) or
((image7.top= b121) and (image7.left=bb121)) or
((image7.top= b122) and (image7.left=bb122)) or
((image7.top= b123) and (image7.left=bb123)) or
((image7.top= b124) and (image7.left=bb124)) or
((image7.top= b125) and (image7.left=bb125)) or
((image7.top= b126) and (image7.left=bb126)) or
((image7.top= b127) and (image7.left=bb127)) or
((image7.top= b128) and (image7.left=bb128)) or
((image7.top= b129) and (image7.left=bb129)) or
((image7.top= b130) and (image7.left=bb130)) or
((image7.top= b131) and (image7.left=bb131)) or
((image7.top= b132) and (image7.left=bb132)) or
((image7.top= b133) and (image7.left=bb133)) or
((image7.top= b134) and (image7.left=bb134)) or
((image7.top= b135) and (image7.left=bb135)) or
((image7.top= b136) and (image7.left=bb136)) or
((image7.top= b137) and (image7.left=bb137)) or
((image7.top= b138) and (image7.left=bb138)) or
((image7.top= b139) and (image7.left=bb139)) or
((image7.top= b140) and (image7.left=bb140)) or
((image7.top= b141) and (image7.left=bb141)) or
((image7.top= b142) and (image7.left=bb142)) or
((image7.top= b143) and (image7.left=bb143)) or
((image7.top= b144) and (image7.left=bb144)) or
((image7.top= b145) and (image7.left=bb145)) or
((image7.top= b146) and (image7.left=bb146)) or
((image7.top= b147) and (image7.left=bb147)) or
((image7.top= b148) and (image7.left=bb148)) or
((image7.top= b149) and (image7.left=bb149)) or
((image7.top= b150) and (image7.left=bb150)) or
((image7.top= b151) and (image7.left=bb151)) or
((image7.top= b152) and (image7.left=bb152)) or
((image7.top= b153) and (image7.left=bb153)) or
((image7.top= b154) and (image7.left=bb154)) or
((image7.top= b155) and (image7.left=bb155)) or
((image7.top= b156) and (image7.left=bb156)) or
((image7.top= b157) and (image7.left=bb157)) or
((image7.top= b158) and (image7.left=bb158)) or
((image7.top= b159) and (image7.left=bb159)) or
((image7.top= b160) and (image7.left=bb160)) or
((image7.top= b161) and (image7.left=bb161)) or
((image7.top= b162) and (image7.left=bb162)) or
((image7.top= b163) and (image7.left=bb163))then begin
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

procedure TForm1.Image7MouseLeave(Sender: TObject);
begin
  Image7.Picture.LoadFromFile('СИ1.png');
end;

procedure TForm1.Image7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image7.Picture.LoadFromFile('СИ2.png');
end;

procedure TForm1.Image8Click(Sender: TObject);
begin
if ((image8.top=b164) and (image8.left=bb164)) or
((image8.top=b165) and (image8.left=bb165)) or
((image8.top=b166) and (image8.left=bb166)) or
((image8.top=b167) and (image8.left=bb167)) or
((image8.top=b168) and (image8.left=bb168)) or
((image8.top=b169) and (image8.left=bb169)) or
((image8.top=b170) and (image8.left=bb170)) or
((image8.top=b171) and (image8.left=bb171)) or
((image8.top=b172) and (image8.left=bb172)) or
((image8.top= a1) and (image8.left=aa1)) or
((image8.top= a2) and (image8.left=aa2)) or
((image8.top= a3) and (image8.left=aa3)) or
((image8.top= a4) and (image8.left=aa4)) or
((image8.top= a5) and (image8.left=aa5)) or
((image8.top= a6) and (image8.left=aa6)) or
((image8.top= a7) and (image8.left=aa7)) or
((image8.top= a8) and (image8.left=aa8)) or
((image8.top= a9) and (image8.left=aa9)) or
((image8.top= a10) and (image8.left=aa10)) or
((image8.top= a11) and (image8.left=aa11)) or
((image8.top= a12) and (image8.left=aa12)) or
((image8.top= a13) and (image8.left=aa13)) or
((image8.top= a14) and (image8.left=aa14)) or
((image8.top= a15) and (image8.left=aa15)) or
((image8.top= a16) and (image8.left=aa16)) or
((image8.top= a17) and (image8.left=aa17)) or
((image8.top= a18) and (image8.left=aa18)) or
((image8.top= a19) and (image8.left=aa19)) or
((image8.top= a20) and (image8.left=aa20)) or
((image8.top= a21) and (image8.left=aa21)) or
((image8.top= a22) and (image8.left=aa22)) or
((image8.top= a23) and (image8.left=aa23)) or
((image8.top= a24) and (image8.left=aa24)) or
((image8.top= a25) and (image8.left=aa25)) or
((image8.top= a26) and (image8.left=aa26)) or
((image8.top= a27) and (image8.left=aa27)) or
((image8.top= a28) and (image8.left=aa28)) or
((image8.top= a29) and (image8.left=aa29)) or
((image8.top= a30) and (image8.left=aa30)) or
((image8.top= a31) and (image8.left=aa31)) or
((image8.top= a32) and (image8.left=aa32)) or
((image8.top= a33) and (image8.left=aa33)) or
((image8.top= a34) and (image8.left=aa34)) or
((image8.top= a35) and (image8.left=aa35)) or
((image8.top= a36) and (image8.left=aa36)) or
((image8.top= a37) and (image8.left=aa37)) or
((image8.top= a38) and (image8.left=aa38)) or
((image8.top= a39) and (image8.left=aa39)) or
((image8.top= a40) and (image8.left=aa40)) or
((image8.top= a41) and (image8.left=aa41)) or
((image8.top= a42) and (image8.left=aa42)) or
((image8.top= a43) and (image8.left=aa43)) or
((image8.top= a44) and (image8.left=aa44)) or
((image8.top= a45) and (image8.left=aa45)) or
((image8.top= a46) and (image8.left=aa46)) or
((image8.top= a47) and (image8.left=aa47)) or
((image8.top= a48) and (image8.left=aa48)) or
((image8.top= a49) and (image8.left=aa49)) or
((image8.top= a50) and (image8.left=aa50)) or
((image8.top= a51) and (image8.left=aa51)) or
((image8.top= a52) and (image8.left=aa52)) or
((image8.top= a53) and (image8.left=aa53)) or
((image8.top= a54) and (image8.left=aa54)) or
((image8.top= a55) and (image8.left=aa55)) or
((image8.top= a56) and (image8.left=aa56)) or
((image8.top= a57) and (image8.left=aa57)) or
((image8.top= a58) and (image8.left=aa58)) or
((image8.top= a59) and (image8.left=aa59)) or
((image8.top= a60) and (image8.left=aa60)) or
((image8.top= a61) and (image8.left=aa61)) or
((image8.top= a62) and (image8.left=aa62)) or
((image8.top= a63) and (image8.left=aa63)) or
((image8.top= a64) and (image8.left=aa64)) or
((image8.top= a65) and (image8.left=aa65)) or
((image8.top= a66) and (image8.left=aa66)) or
((image8.top= a67) and (image8.left=aa67)) or
((image8.top= a68) and (image8.left=aa68)) or
((image8.top= a69) and (image8.left=aa69)) or
((image8.top= a70) and (image8.left=aa70)) or
((image8.top= a71) and (image8.left=aa71)) or
((image8.top= a72) and (image8.left=aa72)) or
((image8.top= a73) and (image8.left=aa73)) or
((image8.top= a74) and (image8.left=aa74)) or
((image8.top= a75) and (image8.left=aa75)) or
((image8.top= a76) and (image8.left=aa76)) or
((image8.top= a77) and (image8.left=aa77)) or
((image8.top= a78) and (image8.left=aa78)) or
((image8.top= a79) and (image8.left=aa79)) or
((image8.top= a80) and (image8.left=aa80)) or
((image8.top= a81) and (image8.left=aa81)) or
((image8.top= a82) and (image8.left=aa82)) or
((image8.top= a83) and (image8.left=aa83)) or
((image8.top= a84) and (image8.left=aa84)) or
((image8.top= a85) and (image8.left=aa85)) or
((image8.top= a86) and (image8.left=aa86)) or
((image8.top= a87) and (image8.left=aa87)) or
((image8.top= a88) and (image8.left=aa88)) or
((image8.top= a89) and (image8.left=aa89)) or
((image8.top= a90) and (image8.left=aa90)) or
((image8.top= a91) and (image8.left=aa91)) or
((image8.top= a92) and (image8.left=aa92)) or
((image8.top= a93) and (image8.left=aa93)) or
((image8.top= a94) and (image8.left=aa94)) or
((image8.top= a95) and (image8.left=aa95)) or
((image8.top= a96) and (image8.left=aa96)) or
((image8.top= a97) and (image8.left=aa97)) or
((image8.top= a98) and (image8.left=aa98)) or
((image8.top= a99) and (image8.left=aa99)) or
((image8.top= a100) and (image8.left=aa100)) or
((image8.top= a101) and (image8.left=aa101)) or
((image8.top= a102) and (image8.left=aa102)) or
((image8.top= a103) and (image8.left=aa103)) or
((image8.top= a104) and (image8.left=aa104)) or
((image8.top= a105) and (image8.left=aa105)) or
((image8.top= a106) and (image8.left=aa106)) or
((image8.top= a107) and (image8.left=aa107)) or
((image8.top= a108) and (image8.left=aa108)) or
((image8.top= a109) and (image8.left=aa109)) or
((image8.top= a110) and (image8.left=aa110)) or
((image8.top= a111) and (image8.left=aa111)) or
((image8.top= a112) and (image8.left=aa112)) or
((image8.top= a113) and (image8.left=aa113)) or
((image8.top= a114) and (image8.left=aa114)) or
((image8.top= a115) and (image8.left=aa115)) or
((image8.top= a116) and (image8.left=aa116)) or
((image8.top= a117) and (image8.left=aa117)) or
((image8.top= a118) and (image8.left=aa118)) or
((image8.top= a119) and (image8.left=aa119)) or
((image8.top= a120) and (image8.left=aa120)) or
((image8.top= a121) and (image8.left=aa121)) or
((image8.top= a122) and (image8.left=aa122)) or
((image8.top= a123) and (image8.left=aa123)) or
((image8.top= a124) and (image8.left=aa124)) or
((image8.top= a125) and (image8.left=aa125)) or
((image8.top= a126) and (image8.left=aa126)) or
((image8.top= a127) and (image8.left=aa127)) or
((image8.top= a128) and (image8.left=aa128)) or
((image8.top= a129) and (image8.left=aa129)) or
((image8.top= a130) and (image8.left=aa130)) or
((image8.top= a131) and (image8.left=aa131)) or
((image8.top= a132) and (image8.left=aa132)) or
((image8.top= a133) and (image8.left=aa133)) or
((image8.top= a134) and (image8.left=aa134)) or
((image8.top= a135) and (image8.left=aa135)) or
((image8.top= a136) and (image8.left=aa136)) or
((image8.top= a137) and (image8.left=aa137)) or
((image8.top= a138) and (image8.left=aa138)) or
((image8.top= a139) and (image8.left=aa139)) or
((image8.top= a140) and (image8.left=aa140)) or
((image8.top= a141) and (image8.left=aa141)) or
((image8.top= a142) and (image8.left=aa142)) or
((image8.top= a143) and (image8.left=aa143)) or
((image8.top= a144) and (image8.left=aa144)) or
((image8.top= a145) and (image8.left=aa145)) or
((image8.top= a146) and (image8.left=aa146)) or
((image8.top= a147) and (image8.left=aa147)) or
((image8.top= a148) and (image8.left=aa148)) or
((image8.top= a149) and (image8.left=aa149)) or
((image8.top= a150) and (image8.left=aa150)) or
((image8.top= a151) and (image8.left=aa151)) or
((image8.top= a152) and (image8.left=aa152)) or
((image8.top= a153) and (image8.left=aa153)) or
((image8.top= a154) and (image8.left=aa154)) or
((image8.top= a155) and (image8.left=aa155)) or
((image8.top= a156) and (image8.left=aa156)) or
((image8.top= a157) and (image8.left=aa157)) or
((image8.top= a158) and (image8.left=aa158)) or
((image8.top= a159) and (image8.left=aa159)) or
((image8.top= a160) and (image8.left=aa160)) or
((image8.top= a161) and (image8.left=aa161)) or
((image8.top= a162) and (image8.left=aa162)) or
((image8.top= a163) and (image8.left=aa163)) or
((image8.top= a164) and (image8.left=aa164)) or
((image8.top= a165) and (image8.left=aa165)) or
((image8.top= a166) and (image8.left=aa166)) or
((image8.top= a167) and (image8.left=aa167)) or
((image8.top= a168) and (image8.left=aa168)) or
((image8.top= a169) and (image8.left=aa169)) or
((image8.top= a170) and (image8.left=aa170)) or
((image8.top= a171) and (image8.left=aa171)) or
((image8.top= a172) and (image8.left=aa172)) or
((image8.top= a173) and (image8.left=aa173)) or
((image8.top= a174) and (image8.left=aa174)) or
((image8.top= a175) and (image8.left=aa175)) or
((image8.top= a176) and (image8.left=aa176)) or
((image8.top= a177) and (image8.left=aa177)) or
((image8.top= a178) and (image8.left=aa178)) or
((image8.top= a179) and (image8.left=aa179)) or
((image8.top= a180) and (image8.left=aa180)) or
((image8.top= a181) and (image8.left=aa181)) or
((image8.top= a182) and (image8.left=aa182)) or
((image8.top= a183) and (image8.left=aa183)) or
((image8.top= a184) and (image8.left=aa184)) or
((image8.top= a185) and (image8.left=aa185)) or
((image8.top= a186) and (image8.left=aa186)) or
((image8.top= a187) and (image8.left=aa187)) or
((image8.top= a188) and (image8.left=aa188)) or
((image8.top= a189) and (image8.left=aa189)) or
((image8.top= a190) and (image8.left=aa190)) or
((image8.top= a191) and (image8.left=aa191)) or
((image8.top= a192) and (image8.left=aa192)) or
((image8.top= a193) and (image8.left=aa193)) or
((image8.top= a194) and (image8.left=aa194)) or
((image8.top= a195) and (image8.left=aa195)) or
((image8.top= a196) and (image8.left=aa196)) or
((image8.top= a197) and (image8.left=aa197)) or
((image8.top= a198) and (image8.left=aa198)) or
((image8.top= a199) and (image8.left=aa199)) or
((image8.top= a200) and (image8.left=aa200)) or
((image8.top= a201) and (image8.left=aa201)) or
((image8.top= a202) and (image8.left=aa202)) or
((image8.top= a203) and (image8.left=aa203)) or
((image8.top= a204) and (image8.left=aa204)) or
((image8.top= a205) and (image8.left=aa205)) or
((image8.top= a206) and (image8.left=aa206)) or
((image8.top= a207) and (image8.left=aa207)) or
((image8.top= a208) and (image8.left=aa208)) or
((image8.top= a209) and (image8.left=aa209)) or
((image8.top= a210) and (image8.left=aa210)) or
((image8.top= a211) and (image8.left=aa211)) or
((image8.top= a212) and (image8.left=aa212)) or
((image8.top= a213) and (image8.left=aa213)) or
((image8.top= a214) and (image8.left=aa214)) or
((image8.top= a215) and (image8.left=aa215)) or
((image8.top= b1) and (image8.left=bb1)) or
((image8.top= b2) and (image8.left=bb2)) or
((image8.top= b3) and (image8.left=bb3)) or
((image8.top= b4) and (image8.left=bb4)) or
((image8.top= b5) and (image8.left=bb5)) or
((image8.top= b6) and (image8.left=bb6)) or
((image8.top= b7) and (image8.left=bb7)) or
((image8.top= b8) and (image8.left=bb8)) or
((image8.top= b9) and (image8.left=bb9)) or
((image8.top= b10) and (image8.left=bb10)) or
((image8.top= b11) and (image8.left=bb11)) or
((image8.top= b12) and (image8.left=bb12)) or
((image8.top= b13) and (image8.left=bb13)) or
((image8.top= b14) and (image8.left=bb14)) or
((image8.top= b15) and (image8.left=bb15)) or
((image8.top= b16) and (image8.left=bb16)) or
((image8.top= b17) and (image8.left=bb17)) or
((image8.top= b18) and (image8.left=bb18)) or
((image8.top= b19) and (image8.left=bb19)) or
((image8.top= b20) and (image8.left=bb20)) or
((image8.top= b21) and (image8.left=bb21)) or
((image8.top= b22) and (image8.left=bb22)) or
((image8.top= b23) and (image8.left=bb23)) or
((image8.top= b24) and (image8.left=bb24)) or
((image8.top= b25) and (image8.left=bb25)) or
((image8.top= b26) and (image8.left=bb26)) or
((image8.top= b27) and (image8.left=bb27)) or
((image8.top= b28) and (image8.left=bb28)) or
((image8.top= b29) and (image8.left=bb29)) or
((image8.top= b30) and (image8.left=bb30)) or
((image8.top= b31) and (image8.left=bb31)) or
((image8.top= b32) and (image8.left=bb32)) or
((image8.top= b33) and (image8.left=bb33)) or
((image8.top= b34) and (image8.left=bb34)) or
((image8.top= b35) and (image8.left=bb35)) or
((image8.top= b36) and (image8.left=bb36)) or
((image8.top= b37) and (image8.left=bb37)) or
((image8.top= b38) and (image8.left=bb38)) or
((image8.top= b39) and (image8.left=bb39)) or
((image8.top= b40) and (image8.left=bb40)) or
((image8.top= b41) and (image8.left=bb41)) or
((image8.top= b42) and (image8.left=bb42)) or
((image8.top= b43) and (image8.left=bb43)) or
((image8.top= b44) and (image8.left=bb44)) or
((image8.top= b45) and (image8.left=bb45)) or
((image8.top= b46) and (image8.left=bb46)) or
((image8.top= b47) and (image8.left=bb47)) or
((image8.top= b48) and (image8.left=bb48)) or
((image8.top= b49) and (image8.left=bb49)) or
((image8.top= b50) and (image8.left=bb50)) or
((image8.top= b51) and (image8.left=bb51)) or
((image8.top= b52) and (image8.left=bb52)) or
((image8.top= b53) and (image8.left=bb53)) or
((image8.top= b54) and (image8.left=bb54)) or
((image8.top= b55) and (image8.left=bb55)) or
((image8.top= b56) and (image8.left=bb56)) or
((image8.top= b57) and (image8.left=bb57)) or
((image8.top= b58) and (image8.left=bb58)) or
((image8.top= b59) and (image8.left=bb59)) or
((image8.top= b60) and (image8.left=bb60)) or
((image8.top= b61) and (image8.left=bb61)) or
((image8.top= b62) and (image8.left=bb62)) or
((image8.top= b63) and (image8.left=bb63)) or
((image8.top= b64) and (image8.left=bb64)) or
((image8.top= b65) and (image8.left=bb65)) or
((image8.top= b66) and (image8.left=bb66)) or
((image8.top= b67) and (image8.left=bb67)) or
((image8.top= b68) and (image8.left=bb68)) or
((image8.top= b69) and (image8.left=bb69)) or
((image8.top= b70) and (image8.left=bb70)) or
((image8.top= b71) and (image8.left=bb71)) or
((image8.top= b72) and (image8.left=bb72)) or
((image8.top= b73) and (image8.left=bb73)) or
((image8.top= b74) and (image8.left=bb74)) or
((image8.top= b75) and (image8.left=bb75)) or
((image8.top= b76) and (image8.left=bb76)) or
((image8.top= b77) and (image8.left=bb77)) or
((image8.top= b78) and (image8.left=bb78)) or
((image8.top= b79) and (image8.left=bb79)) or
((image8.top= b80) and (image8.left=bb80)) or
((image8.top= b81) and (image8.left=bb81)) or
((image8.top= b82) and (image8.left=bb82)) or
((image8.top= b83) and (image8.left=bb83)) or
((image8.top= b84) and (image8.left=bb84)) or
((image8.top= b85) and (image8.left=bb85)) or
((image8.top= b86) and (image8.left=bb86)) or
((image8.top= b87) and (image8.left=bb87)) or
((image8.top= b88) and (image8.left=bb88)) or
((image8.top= b89) and (image8.left=bb89)) or
((image8.top= b90) and (image8.left=bb90)) or
((image8.top= b91) and (image8.left=bb91)) or
((image8.top= b92) and (image8.left=bb92)) or
((image8.top= b93) and (image8.left=bb93)) or
((image8.top= b94) and (image8.left=bb94)) or
((image8.top= b95) and (image8.left=bb95)) or
((image8.top= b96) and (image8.left=bb96)) or
((image8.top= b97) and (image8.left=bb97)) or
((image8.top= b98) and (image8.left=bb98)) or
((image8.top= b99) and (image8.left=bb99)) or
((image8.top= b100) and (image8.left=bb100)) or
((image8.top= b101) and (image8.left=bb101)) or
((image8.top= b102) and (image8.left=bb102)) or
((image8.top= b103) and (image8.left=bb103)) or
((image8.top= b104) and (image8.left=bb104)) or
((image8.top= b105) and (image8.left=bb105)) or
((image8.top= b106) and (image8.left=bb106)) or
((image8.top= b107) and (image8.left=bb107)) or
((image8.top= b108) and (image8.left=bb108)) or
((image8.top= b109) and (image8.left=bb109)) or
((image8.top= b110) and (image8.left=bb110)) or
((image8.top= b111) and (image8.left=bb111)) or
((image8.top= b112) and (image8.left=bb112)) or
((image8.top= b113) and (image8.left=bb113)) or
((image8.top= b114) and (image8.left=bb114)) or
((image8.top= b115) and (image8.left=bb115)) or
((image8.top= b116) and (image8.left=bb116)) or
((image8.top= b117) and (image8.left=bb117)) or
((image8.top= b118) and (image8.left=bb118)) or
((image8.top= b119) and (image8.left=bb119)) or
((image8.top= b120) and (image8.left=bb120)) or
((image8.top= b121) and (image8.left=bb121)) or
((image8.top= b122) and (image8.left=bb122)) or
((image8.top= b123) and (image8.left=bb123)) or
((image8.top= b124) and (image8.left=bb124)) or
((image8.top= b125) and (image8.left=bb125)) or
((image8.top= b126) and (image8.left=bb126)) or
((image8.top= b127) and (image8.left=bb127)) or
((image8.top= b128) and (image8.left=bb128)) or
((image8.top= b129) and (image8.left=bb129)) or
((image8.top= b130) and (image8.left=bb130)) or
((image8.top= b131) and (image8.left=bb131)) or
((image8.top= b132) and (image8.left=bb132)) or
((image8.top= b133) and (image8.left=bb133)) or
((image8.top= b134) and (image8.left=bb134)) or
((image8.top= b135) and (image8.left=bb135)) or
((image8.top= b136) and (image8.left=bb136)) or
((image8.top= b137) and (image8.left=bb137)) or
((image8.top= b138) and (image8.left=bb138)) or
((image8.top= b139) and (image8.left=bb139)) or
((image8.top= b140) and (image8.left=bb140)) or
((image8.top= b141) and (image8.left=bb141)) or
((image8.top= b142) and (image8.left=bb142)) or
((image8.top= b143) and (image8.left=bb143)) or
((image8.top= b144) and (image8.left=bb144)) or
((image8.top= b145) and (image8.left=bb145)) or
((image8.top= b146) and (image8.left=bb146)) or
((image8.top= b147) and (image8.left=bb147)) or
((image8.top= b148) and (image8.left=bb148)) or
((image8.top= b149) and (image8.left=bb149)) or
((image8.top= b150) and (image8.left=bb150)) or
((image8.top= b151) and (image8.left=bb151)) or
((image8.top= b152) and (image8.left=bb152)) or
((image8.top= b153) and (image8.left=bb153)) or
((image8.top= b154) and (image8.left=bb154)) or
((image8.top= b155) and (image8.left=bb155)) or
((image8.top= b156) and (image8.left=bb156)) or
((image8.top= b157) and (image8.left=bb157)) or
((image8.top= b158) and (image8.left=bb158)) or
((image8.top= b159) and (image8.left=bb159)) or
((image8.top= b160) and (image8.left=bb160)) or
((image8.top= b161) and (image8.left=bb161)) or
((image8.top= b162) and (image8.left=bb162)) or
((image8.top= b163) and (image8.left=bb163)) then begin
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

procedure TForm1.Image8MouseLeave(Sender: TObject);
begin
  Image8.Picture.LoadFromFile('СИ1.png');
end;

procedure TForm1.Image8MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image8.Picture.LoadFromFile('СИ2.png');
end;

procedure TForm1.Image9Click(Sender: TObject);
begin
if ((image9.top=b164) and (image9.left=bb164)) or
((image9.top=b165) and (image9.left=bb165)) or
((image9.top=b166) and (image9.left=bb166)) or
((image9.top=b167) and (image9.left=bb167)) or
((image9.top=b168) and (image9.left=bb168)) or
((image9.top=b169) and (image9.left=bb169)) or
((image9.top=b170) and (image9.left=bb170)) or
((image9.top=b171) and (image9.left=bb171)) or
((image9.top=b172) and (image9.left=bb172)) or
((image9.top= a1) and (image9.left=aa1)) or
((image9.top= a2) and (image9.left=aa2)) or
((image9.top= a3) and (image9.left=aa3)) or
((image9.top= a4) and (image9.left=aa4)) or
((image9.top= a5) and (image9.left=aa5)) or
((image9.top= a6) and (image9.left=aa6)) or
((image9.top= a7) and (image9.left=aa7)) or
((image9.top= a8) and (image9.left=aa8)) or
((image9.top= a9) and (image9.left=aa9)) or
((image9.top= a10) and (image9.left=aa10)) or
((image9.top= a11) and (image9.left=aa11)) or
((image9.top= a12) and (image9.left=aa12)) or
((image9.top= a13) and (image9.left=aa13)) or
((image9.top= a14) and (image9.left=aa14)) or
((image9.top= a15) and (image9.left=aa15)) or
((image9.top= a16) and (image9.left=aa16)) or
((image9.top= a17) and (image9.left=aa17)) or
((image9.top= a18) and (image9.left=aa18)) or
((image9.top= a19) and (image9.left=aa19)) or
((image9.top= a20) and (image9.left=aa20)) or
((image9.top= a21) and (image9.left=aa21)) or
((image9.top= a22) and (image9.left=aa22)) or
((image9.top= a23) and (image9.left=aa23)) or
((image9.top= a24) and (image9.left=aa24)) or
((image9.top= a25) and (image9.left=aa25)) or
((image9.top= a26) and (image9.left=aa26)) or
((image9.top= a27) and (image9.left=aa27)) or
((image9.top= a28) and (image9.left=aa28)) or
((image9.top= a29) and (image9.left=aa29)) or
((image9.top= a30) and (image9.left=aa30)) or
((image9.top= a31) and (image9.left=aa31)) or
((image9.top= a32) and (image9.left=aa32)) or
((image9.top= a33) and (image9.left=aa33)) or
((image9.top= a34) and (image9.left=aa34)) or
((image9.top= a35) and (image9.left=aa35)) or
((image9.top= a36) and (image9.left=aa36)) or
((image9.top= a37) and (image9.left=aa37)) or
((image9.top= a38) and (image9.left=aa38)) or
((image9.top= a39) and (image9.left=aa39)) or
((image9.top= a40) and (image9.left=aa40)) or
((image9.top= a41) and (image9.left=aa41)) or
((image9.top= a42) and (image9.left=aa42)) or
((image9.top= a43) and (image9.left=aa43)) or
((image9.top= a44) and (image9.left=aa44)) or
((image9.top= a45) and (image9.left=aa45)) or
((image9.top= a46) and (image9.left=aa46)) or
((image9.top= a47) and (image9.left=aa47)) or
((image9.top= a48) and (image9.left=aa48)) or
((image9.top= a49) and (image9.left=aa49)) or
((image9.top= a50) and (image9.left=aa50)) or
((image9.top= a51) and (image9.left=aa51)) or
((image9.top= a52) and (image9.left=aa52)) or
((image9.top= a53) and (image9.left=aa53)) or
((image9.top= a54) and (image9.left=aa54)) or
((image9.top= a55) and (image9.left=aa55)) or
((image9.top= a56) and (image9.left=aa56)) or
((image9.top= a57) and (image9.left=aa57)) or
((image9.top= a58) and (image9.left=aa58)) or
((image9.top= a59) and (image9.left=aa59)) or
((image9.top= a60) and (image9.left=aa60)) or
((image9.top= a61) and (image9.left=aa61)) or
((image9.top= a62) and (image9.left=aa62)) or
((image9.top= a63) and (image9.left=aa63)) or
((image9.top= a64) and (image9.left=aa64)) or
((image9.top= a65) and (image9.left=aa65)) or
((image9.top= a66) and (image9.left=aa66)) or
((image9.top= a67) and (image9.left=aa67)) or
((image9.top= a68) and (image9.left=aa68)) or
((image9.top= a69) and (image9.left=aa69)) or
((image9.top= a70) and (image9.left=aa70)) or
((image9.top= a71) and (image9.left=aa71)) or
((image9.top= a72) and (image9.left=aa72)) or
((image9.top= a73) and (image9.left=aa73)) or
((image9.top= a74) and (image9.left=aa74)) or
((image9.top= a75) and (image9.left=aa75)) or
((image9.top= a76) and (image9.left=aa76)) or
((image9.top= a77) and (image9.left=aa77)) or
((image9.top= a78) and (image9.left=aa78)) or
((image9.top= a79) and (image9.left=aa79)) or
((image9.top= a80) and (image9.left=aa80)) or
((image9.top= a81) and (image9.left=aa81)) or
((image9.top= a82) and (image9.left=aa82)) or
((image9.top= a83) and (image9.left=aa83)) or
((image9.top= a84) and (image9.left=aa84)) or
((image9.top= a85) and (image9.left=aa85)) or
((image9.top= a86) and (image9.left=aa86)) or
((image9.top= a87) and (image9.left=aa87)) or
((image9.top= a88) and (image9.left=aa88)) or
((image9.top= a89) and (image9.left=aa89)) or
((image9.top= a90) and (image9.left=aa90)) or
((image9.top= a91) and (image9.left=aa91)) or
((image9.top= a92) and (image9.left=aa92)) or
((image9.top= a93) and (image9.left=aa93)) or
((image9.top= a94) and (image9.left=aa94)) or
((image9.top= a95) and (image9.left=aa95)) or
((image9.top= a96) and (image9.left=aa96)) or
((image9.top= a97) and (image9.left=aa97)) or
((image9.top= a98) and (image9.left=aa98)) or
((image9.top= a99) and (image9.left=aa99)) or
((image9.top= a100) and (image9.left=aa100)) or
((image9.top= a101) and (image9.left=aa101)) or
((image9.top= a102) and (image9.left=aa102)) or
((image9.top= a103) and (image9.left=aa103)) or
((image9.top= a104) and (image9.left=aa104)) or
((image9.top= a105) and (image9.left=aa105)) or
((image9.top= a106) and (image9.left=aa106)) or
((image9.top= a107) and (image9.left=aa107)) or
((image9.top= a108) and (image9.left=aa108)) or
((image9.top= a109) and (image9.left=aa109)) or
((image9.top= a110) and (image9.left=aa110)) or
((image9.top= a111) and (image9.left=aa111)) or
((image9.top= a112) and (image9.left=aa112)) or
((image9.top= a113) and (image9.left=aa113)) or
((image9.top= a114) and (image9.left=aa114)) or
((image9.top= a115) and (image9.left=aa115)) or
((image9.top= a116) and (image9.left=aa116)) or
((image9.top= a117) and (image9.left=aa117)) or
((image9.top= a118) and (image9.left=aa118)) or
((image9.top= a119) and (image9.left=aa119)) or
((image9.top= a120) and (image9.left=aa120)) or
((image9.top= a121) and (image9.left=aa121)) or
((image9.top= a122) and (image9.left=aa122)) or
((image9.top= a123) and (image9.left=aa123)) or
((image9.top= a124) and (image9.left=aa124)) or
((image9.top= a125) and (image9.left=aa125)) or
((image9.top= a126) and (image9.left=aa126)) or
((image9.top= a127) and (image9.left=aa127)) or
((image9.top= a128) and (image9.left=aa128)) or
((image9.top= a129) and (image9.left=aa129)) or
((image9.top= a130) and (image9.left=aa130)) or
((image9.top= a131) and (image9.left=aa131)) or
((image9.top= a132) and (image9.left=aa132)) or
((image9.top= a133) and (image9.left=aa133)) or
((image9.top= a134) and (image9.left=aa134)) or
((image9.top= a135) and (image9.left=aa135)) or
((image9.top= a136) and (image9.left=aa136)) or
((image9.top= a137) and (image9.left=aa137)) or
((image9.top= a138) and (image9.left=aa138)) or
((image9.top= a139) and (image9.left=aa139)) or
((image9.top= a140) and (image9.left=aa140)) or
((image9.top= a141) and (image9.left=aa141)) or
((image9.top= a142) and (image9.left=aa142)) or
((image9.top= a143) and (image9.left=aa143)) or
((image9.top= a144) and (image9.left=aa144)) or
((image9.top= a145) and (image9.left=aa145)) or
((image9.top= a146) and (image9.left=aa146)) or
((image9.top= a147) and (image9.left=aa147)) or
((image9.top= a148) and (image9.left=aa148)) or
((image9.top= a149) and (image9.left=aa149)) or
((image9.top= a150) and (image9.left=aa150)) or
((image9.top= a151) and (image9.left=aa151)) or
((image9.top= a152) and (image9.left=aa152)) or
((image9.top= a153) and (image9.left=aa153)) or
((image9.top= a154) and (image9.left=aa154)) or
((image9.top= a155) and (image9.left=aa155)) or
((image9.top= a156) and (image9.left=aa156)) or
((image9.top= a157) and (image9.left=aa157)) or
((image9.top= a158) and (image9.left=aa158)) or
((image9.top= a159) and (image9.left=aa159)) or
((image9.top= a160) and (image9.left=aa160)) or
((image9.top= a161) and (image9.left=aa161)) or
((image9.top= a162) and (image9.left=aa162)) or
((image9.top= a163) and (image9.left=aa163)) or
((image9.top= a164) and (image9.left=aa164)) or
((image9.top= a165) and (image9.left=aa165)) or
((image9.top= a166) and (image9.left=aa166)) or
((image9.top= a167) and (image9.left=aa167)) or
((image9.top= a168) and (image9.left=aa168)) or
((image9.top= a169) and (image9.left=aa169)) or
((image9.top= a170) and (image9.left=aa170)) or
((image9.top= a171) and (image9.left=aa171)) or
((image9.top= a172) and (image9.left=aa172)) or
((image9.top= a173) and (image9.left=aa173)) or
((image9.top= a174) and (image9.left=aa174)) or
((image9.top= a175) and (image9.left=aa175)) or
((image9.top= a176) and (image9.left=aa176)) or
((image9.top= a177) and (image9.left=aa177)) or
((image9.top= a178) and (image9.left=aa178)) or
((image9.top= a179) and (image9.left=aa179)) or
((image9.top= a180) and (image9.left=aa180)) or
((image9.top= a181) and (image9.left=aa181)) or
((image9.top= a182) and (image9.left=aa182)) or
((image9.top= a183) and (image9.left=aa183)) or
((image9.top= a184) and (image9.left=aa184)) or
((image9.top= a185) and (image9.left=aa185)) or
((image9.top= a186) and (image9.left=aa186)) or
((image9.top= a187) and (image9.left=aa187)) or
((image9.top= a188) and (image9.left=aa188)) or
((image9.top= a189) and (image9.left=aa189)) or
((image9.top= a190) and (image9.left=aa190)) or
((image9.top= a191) and (image9.left=aa191)) or
((image9.top= a192) and (image9.left=aa192)) or
((image9.top= a193) and (image9.left=aa193)) or
((image9.top= a194) and (image9.left=aa194)) or
((image9.top= a195) and (image9.left=aa195)) or
((image9.top= a196) and (image9.left=aa196)) or
((image9.top= a197) and (image9.left=aa197)) or
((image9.top= a198) and (image9.left=aa198)) or
((image9.top= a199) and (image9.left=aa199)) or
((image9.top= a200) and (image9.left=aa200)) or
((image9.top= a201) and (image9.left=aa201)) or
((image9.top= a202) and (image9.left=aa202)) or
((image9.top= a203) and (image9.left=aa203)) or
((image9.top= a204) and (image9.left=aa204)) or
((image9.top= a205) and (image9.left=aa205)) or
((image9.top= a206) and (image9.left=aa206)) or
((image9.top= a207) and (image9.left=aa207)) or
((image9.top= a208) and (image9.left=aa208)) or
((image9.top= a209) and (image9.left=aa209)) or
((image9.top= a210) and (image9.left=aa210)) or
((image9.top= a211) and (image9.left=aa211)) or
((image9.top= a212) and (image9.left=aa212)) or
((image9.top= a213) and (image9.left=aa213)) or
((image9.top= a214) and (image9.left=aa214)) or
((image9.top= a215) and (image9.left=aa215)) or
((image9.top= b1) and (image9.left=bb1)) or
((image9.top= b2) and (image9.left=bb2)) or
((image9.top= b3) and (image9.left=bb3)) or
((image9.top= b4) and (image9.left=bb4)) or
((image9.top= b5) and (image9.left=bb5)) or
((image9.top= b6) and (image9.left=bb6)) or
((image9.top= b7) and (image9.left=bb7)) or
((image9.top= b8) and (image9.left=bb8)) or
((image9.top= b9) and (image9.left=bb9)) or
((image9.top= b10) and (image9.left=bb10)) or
((image9.top= b11) and (image9.left=bb11)) or
((image9.top= b12) and (image9.left=bb12)) or
((image9.top= b13) and (image9.left=bb13)) or
((image9.top= b14) and (image9.left=bb14)) or
((image9.top= b15) and (image9.left=bb15)) or
((image9.top= b16) and (image9.left=bb16)) or
((image9.top= b17) and (image9.left=bb17)) or
((image9.top= b18) and (image9.left=bb18)) or
((image9.top= b19) and (image9.left=bb19)) or
((image9.top= b20) and (image9.left=bb20)) or
((image9.top= b21) and (image9.left=bb21)) or
((image9.top= b22) and (image9.left=bb22)) or
((image9.top= b23) and (image9.left=bb23)) or
((image9.top= b24) and (image9.left=bb24)) or
((image9.top= b25) and (image9.left=bb25)) or
((image9.top= b26) and (image9.left=bb26)) or
((image9.top= b27) and (image9.left=bb27)) or
((image9.top= b28) and (image9.left=bb28)) or
((image9.top= b29) and (image9.left=bb29)) or
((image9.top= b30) and (image9.left=bb30)) or
((image9.top= b31) and (image9.left=bb31)) or
((image9.top= b32) and (image9.left=bb32)) or
((image9.top= b33) and (image9.left=bb33)) or
((image9.top= b34) and (image9.left=bb34)) or
((image9.top= b35) and (image9.left=bb35)) or
((image9.top= b36) and (image9.left=bb36)) or
((image9.top= b37) and (image9.left=bb37)) or
((image9.top= b38) and (image9.left=bb38)) or
((image9.top= b39) and (image9.left=bb39)) or
((image9.top= b40) and (image9.left=bb40)) or
((image9.top= b41) and (image9.left=bb41)) or
((image9.top= b42) and (image9.left=bb42)) or
((image9.top= b43) and (image9.left=bb43)) or
((image9.top= b44) and (image9.left=bb44)) or
((image9.top= b45) and (image9.left=bb45)) or
((image9.top= b46) and (image9.left=bb46)) or
((image9.top= b47) and (image9.left=bb47)) or
((image9.top= b48) and (image9.left=bb48)) or
((image9.top= b49) and (image9.left=bb49)) or
((image9.top= b50) and (image9.left=bb50)) or
((image9.top= b51) and (image9.left=bb51)) or
((image9.top= b52) and (image9.left=bb52)) or
((image9.top= b53) and (image9.left=bb53)) or
((image9.top= b54) and (image9.left=bb54)) or
((image9.top= b55) and (image9.left=bb55)) or
((image9.top= b56) and (image9.left=bb56)) or
((image9.top= b57) and (image9.left=bb57)) or
((image9.top= b58) and (image9.left=bb58)) or
((image9.top= b59) and (image9.left=bb59)) or
((image9.top= b60) and (image9.left=bb60)) or
((image9.top= b61) and (image9.left=bb61)) or
((image9.top= b62) and (image9.left=bb62)) or
((image9.top= b63) and (image9.left=bb63)) or
((image9.top= b64) and (image9.left=bb64)) or
((image9.top= b65) and (image9.left=bb65)) or
((image9.top= b66) and (image9.left=bb66)) or
((image9.top= b67) and (image9.left=bb67)) or
((image9.top= b68) and (image9.left=bb68)) or
((image9.top= b69) and (image9.left=bb69)) or
((image9.top= b70) and (image9.left=bb70)) or
((image9.top= b71) and (image9.left=bb71)) or
((image9.top= b72) and (image9.left=bb72)) or
((image9.top= b73) and (image9.left=bb73)) or
((image9.top= b74) and (image9.left=bb74)) or
((image9.top= b75) and (image9.left=bb75)) or
((image9.top= b76) and (image9.left=bb76)) or
((image9.top= b77) and (image9.left=bb77)) or
((image9.top= b78) and (image9.left=bb78)) or
((image9.top= b79) and (image9.left=bb79)) or
((image9.top= b80) and (image9.left=bb80)) or
((image9.top= b81) and (image9.left=bb81)) or
((image9.top= b82) and (image9.left=bb82)) or
((image9.top= b83) and (image9.left=bb83)) or
((image9.top= b84) and (image9.left=bb84)) or
((image9.top= b85) and (image9.left=bb85)) or
((image9.top= b86) and (image9.left=bb86)) or
((image9.top= b87) and (image9.left=bb87)) or
((image9.top= b88) and (image9.left=bb88)) or
((image9.top= b89) and (image9.left=bb89)) or
((image9.top= b90) and (image9.left=bb90)) or
((image9.top= b91) and (image9.left=bb91)) or
((image9.top= b92) and (image9.left=bb92)) or
((image9.top= b93) and (image9.left=bb93)) or
((image9.top= b94) and (image9.left=bb94)) or
((image9.top= b95) and (image9.left=bb95)) or
((image9.top= b96) and (image9.left=bb96)) or
((image9.top= b97) and (image9.left=bb97)) or
((image9.top= b98) and (image9.left=bb98)) or
((image9.top= b99) and (image9.left=bb99)) or
((image9.top= b100) and (image9.left=bb100)) or
((image9.top= b101) and (image9.left=bb101)) or
((image9.top= b102) and (image9.left=bb102)) or
((image9.top= b103) and (image9.left=bb103)) or
((image9.top= b104) and (image9.left=bb104)) or
((image9.top= b105) and (image9.left=bb105)) or
((image9.top= b106) and (image9.left=bb106)) or
((image9.top= b107) and (image9.left=bb107)) or
((image9.top= b108) and (image9.left=bb108)) or
((image9.top= b109) and (image9.left=bb109)) or
((image9.top= b110) and (image9.left=bb110)) or
((image9.top= b111) and (image9.left=bb111)) or
((image9.top= b112) and (image9.left=bb112)) or
((image9.top= b113) and (image9.left=bb113)) or
((image9.top= b114) and (image9.left=bb114)) or
((image9.top= b115) and (image9.left=bb115)) or
((image9.top= b116) and (image9.left=bb116)) or
((image9.top= b117) and (image9.left=bb117)) or
((image9.top= b118) and (image9.left=bb118)) or
((image9.top= b119) and (image9.left=bb119)) or
((image9.top= b120) and (image9.left=bb120)) or
((image9.top= b121) and (image9.left=bb121)) or
((image9.top= b122) and (image9.left=bb122)) or
((image9.top= b123) and (image9.left=bb123)) or
((image9.top= b124) and (image9.left=bb124)) or
((image9.top= b125) and (image9.left=bb125)) or
((image9.top= b126) and (image9.left=bb126)) or
((image9.top= b127) and (image9.left=bb127)) or
((image9.top= b128) and (image9.left=bb128)) or
((image9.top= b129) and (image9.left=bb129)) or
((image9.top= b130) and (image9.left=bb130)) or
((image9.top= b131) and (image9.left=bb131)) or
((image9.top= b132) and (image9.left=bb132)) or
((image9.top= b133) and (image9.left=bb133)) or
((image9.top= b134) and (image9.left=bb134)) or
((image9.top= b135) and (image9.left=bb135)) or
((image9.top= b136) and (image9.left=bb136)) or
((image9.top= b137) and (image9.left=bb137)) or
((image9.top= b138) and (image9.left=bb138)) or
((image9.top= b139) and (image9.left=bb139)) or
((image9.top= b140) and (image9.left=bb140)) or
((image9.top= b141) and (image9.left=bb141)) or
((image9.top= b142) and (image9.left=bb142)) or
((image9.top= b143) and (image9.left=bb143)) or
((image9.top= b144) and (image9.left=bb144)) or
((image9.top= b145) and (image9.left=bb145)) or
((image9.top= b146) and (image9.left=bb146)) or
((image9.top= b147) and (image9.left=bb147)) or
((image9.top= b148) and (image9.left=bb148)) or
((image9.top= b149) and (image9.left=bb149)) or
((image9.top= b150) and (image9.left=bb150)) or
((image9.top= b151) and (image9.left=bb151)) or
((image9.top= b152) and (image9.left=bb152)) or
((image9.top= b153) and (image9.left=bb153)) or
((image9.top= b154) and (image9.left=bb154)) or
((image9.top= b155) and (image9.left=bb155)) or
((image9.top= b156) and (image9.left=bb156)) or
((image9.top= b157) and (image9.left=bb157)) or
((image9.top= b158) and (image9.left=bb158)) or
((image9.top= b159) and (image9.left=bb159)) or
((image9.top= b160) and (image9.left=bb160)) or
((image9.top= b161) and (image9.left=bb161)) or
((image9.top= b162) and (image9.left=bb162)) or
((image9.top= b163) and (image9.left=bb163))  then begin
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

procedure TForm1.Image9MouseLeave(Sender: TObject);
begin
  Image9.Picture.LoadFromFile('СИ1.png');
end;

procedure TForm1.Image9MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Image9.Picture.LoadFromFile('СИ2.png');
end;

procedure TForm1.Timer10StartTimer(Sender: TObject);
begin
  k:=Image23.Top;
   h:=Image23.left;
end;

procedure TForm1.Timer10StopTimer(Sender: TObject);
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

procedure TForm1.Timer10Timer(Sender: TObject);
begin
      Shape1.Top:=k;
      Shape1.left:=h;
      peremTop:=k-y;
      peremLeft:=h-x;
      image21.Top:=Shape1.Top+peremTop;
      image21.left:=Shape1.left+peremleft;
      Timer10.enabled:=false;
end;

procedure TForm1.Timer11StartTimer(Sender: TObject);
begin
  k:=Image24.Top;
   h:=Image24.left;
end;

procedure TForm1.Timer11StopTimer(Sender: TObject);
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

procedure TForm1.Timer11Timer(Sender: TObject);
begin
      Shape1.Top:=k;
      Shape1.left:=h;
      peremTop:=k-y;
      peremLeft:=h-x;
      image21.Top:=Shape1.Top+peremTop;
      image21.left:=Shape1.left+peremleft;
      Timer11.enabled:=false;
end;

procedure TForm1.Timer12StartTimer(Sender: TObject);
begin
  k:=Image25.Top;
   h:=Image25.left;
end;

procedure TForm1.Timer12StopTimer(Sender: TObject);
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

procedure TForm1.Timer12Timer(Sender: TObject);
begin
      Shape1.Top:=k;
      Shape1.left:=h;
      peremTop:=k-y;
      peremLeft:=h-x;
      image21.Top:=Shape1.Top+peremTop;
      image21.left:=Shape1.left+peremleft;
      Timer12.enabled:=false;
end;

procedure TForm1.Timer13StartTimer(Sender: TObject);
begin
  k:=Image26.Top;
   h:=Image26.left;
end;

procedure TForm1.Timer13StopTimer(Sender: TObject);
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

procedure TForm1.Timer13Timer(Sender: TObject);
begin
  Shape1.Top:=k;
      Shape1.left:=h;
      peremTop:=k-y;
      peremLeft:=h-x;
      image21.Top:=Shape1.Top+peremTop;
      image21.left:=Shape1.left+peremleft;
      Timer13.enabled:=false;
end;

procedure TForm1.Timer14StartTimer(Sender: TObject);
begin
    k:=Image27.Top;
   h:=Image27.left;
end;

procedure TForm1.Timer14StopTimer(Sender: TObject);
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

procedure TForm1.Timer14Timer(Sender: TObject);
begin
    Shape1.Top:=k;
      Shape1.left:=h;
      peremTop:=k-y;
      peremLeft:=h-x;
      image21.Top:=Shape1.Top+peremTop;
      image21.left:=Shape1.left+peremleft;
      Timer14.enabled:=false;
end;

procedure TForm1.Timer15StartTimer(Sender: TObject);
begin
   k:=Image28.Top;
   h:=Image28.left;
end;

procedure TForm1.Timer15StopTimer(Sender: TObject);
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

procedure TForm1.Timer15Timer(Sender: TObject);
begin
  Shape1.Top:=k;
      Shape1.left:=h;
      peremTop:=k-y;
      peremLeft:=h-x;
      image21.Top:=Shape1.Top+peremTop;
      image21.left:=Shape1.left+peremleft;
      Timer15.enabled:=false;
end;

procedure TForm1.Timer16StartTimer(Sender: TObject);
begin
   k:=Image29.Top;
   h:=Image29.left;
end;

procedure TForm1.Timer16StopTimer(Sender: TObject);
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

procedure TForm1.Timer16Timer(Sender: TObject);
begin
      Shape1.Top:=k;
      Shape1.left:=h;
      peremTop:=k-y;
      peremLeft:=h-x;
      image21.Top:=Shape1.Top+peremTop;
      image21.left:=Shape1.left+peremleft;
      Timer16.enabled:=false;
end;

procedure TForm1.Timer1StartTimer(Sender: TObject);
begin
   k:=Image3.Top;
   h:=Image3.left;
end;

procedure TForm1.Timer1StopTimer(Sender: TObject);
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

procedure TForm1.Timer1Timer(Sender: TObject);
begin
      Shape2.Top:=k;
      Shape2.left:=h;
      peremTop:=k-y;
      peremLeft:=h-x;
      image11.Top:=Shape2.Top+peremTop;
      image11.left:=Shape2.left+peremleft;
      Timer1.enabled:=false;
end;

procedure TForm1.Timer2StartTimer(Sender: TObject);
begin
     k:=Image2.Top;
     h:=Image2.left;
end;

procedure TForm1.Timer2StopTimer(Sender: TObject);
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

procedure TForm1.Timer2Timer(Sender: TObject);
begin
   Shape2.Top:=k;
   Shape2.left:=h;
   peremTop:=k-y;
   peremLeft:=h-x;
   image11.Top:=Shape2.Top+peremTop;
   image11.left:=Shape2.left+peremleft;
   Timer2.enabled:=false;
end;

procedure TForm1.Timer3StartTimer(Sender: TObject);
begin
   k:=Image4.Top;
   h:=Image4.left;
end;

procedure TForm1.Timer3StopTimer(Sender: TObject);
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

procedure TForm1.Timer3Timer(Sender: TObject);
begin
   Shape2.Top:=k;
   Shape2.left:=h;
   peremTop:=k-y;
   peremLeft:=h-x;
   image11.Top:=Shape2.Top+peremTop;
   image11.left:=Shape2.left+peremleft;
   Timer3.enabled:=false;
end;

procedure TForm1.Timer4StartTimer(Sender: TObject);
begin
   k:=Image5.Top;
   h:=Image5.left;
end;

procedure TForm1.Timer4StopTimer(Sender: TObject);
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

procedure TForm1.Timer4Timer(Sender: TObject);
begin
  Shape2.Top:=k;
   Shape2.left:=h;
   peremTop:=k-y;
   peremLeft:=h-x;
   image11.Top:=Shape2.Top+peremTop;
   image11.left:=Shape2.left+peremleft;
   Timer4.enabled:=false;
end;

procedure TForm1.Timer5StartTimer(Sender: TObject);
begin
   k:=Image6.Top;
   h:=Image6.left;
end;

procedure TForm1.Timer5StopTimer(Sender: TObject);
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

procedure TForm1.Timer5Timer(Sender: TObject);
begin
   Shape2.Top:=k;
   Shape2.left:=h;
   peremTop:=k-y;
   peremLeft:=h-x;
   image11.Top:=Shape2.Top+peremTop;
   image11.left:=Shape2.left+peremleft;
   Timer5.enabled:=false;
end;

procedure TForm1.Timer6StartTimer(Sender: TObject);
begin
    k:=Image7.Top;
   h:=Image7.left;
end;

procedure TForm1.Timer6StopTimer(Sender: TObject);
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

procedure TForm1.Timer6Timer(Sender: TObject);
begin
   Shape2.Top:=k;
      Shape2.left:=h;
      peremTop:=k-y;
      peremLeft:=h-x;
      image11.Top:=Shape2.Top+peremTop;
      image11.left:=Shape2.left+peremleft;
      Timer6.enabled:=false;
end;

procedure TForm1.Timer7StartTimer(Sender: TObject);
begin
   k:=Image8.Top;
   h:=Image8.left;
end;

procedure TForm1.Timer7StopTimer(Sender: TObject);
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

procedure TForm1.Timer7Timer(Sender: TObject);
begin
    Shape2.Top:=k;
      Shape2.left:=h;
      peremTop:=k-y;
      peremLeft:=h-x;
      image11.Top:=Shape2.Top+peremTop;
      image11.left:=Shape2.left+peremleft;
      Timer7.enabled:=false;
end;

procedure TForm1.Timer8StartTimer(Sender: TObject);
begin
  k:=Image9.Top;
   h:=Image9.left;
end;

procedure TForm1.Timer8StopTimer(Sender: TObject);
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

procedure TForm1.Timer8Timer(Sender: TObject);
begin
      Shape2.Top:=k;
      Shape2.left:=h;
      peremTop:=k-y;
      peremLeft:=h-x;
      image11.Top:=Shape2.Top+peremTop;
      image11.left:=Shape2.left+peremleft;
      Timer8.enabled:=false;
end;

procedure TForm1.Timer9StartTimer(Sender: TObject);
begin
   k:=Image22.Top;
   h:=Image22.left;
end;

procedure TForm1.Timer9StopTimer(Sender: TObject);
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

procedure TForm1.Timer9Timer(Sender: TObject);
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

