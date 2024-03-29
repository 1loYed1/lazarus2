unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Label3Click(Sender: TObject);
begin

end;

procedure TForm1.Button1Click(Sender: TObject);
var a,b,t: real;
begin
  a := StrToInt(Edit1.text);
  b := StrToInt(Edit1.text);
  t := StrToInt(Edit1.text);
  Memo1.Lines.Add('F = ' + FloatToStr(exp(-b*t) * sin(a*t + b) - sqrt(abs(b*t + a))));
end;

end.

