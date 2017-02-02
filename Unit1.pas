unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TClock = class(TForm)
    Label1: TLabel;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Clock: TClock;

implementation

{$R *.dfm}

procedure TClock.RadioButton1Click(Sender: TObject);
begin
  Timer1.Interval := 3000;
end;

procedure TClock.RadioButton2Click(Sender: TObject);
begin
  Timer1.Interval := 2000;
end;

procedure TClock.RadioButton3Click(Sender: TObject);
begin
  Timer1.Interval := 1000;
end;

procedure TClock.Timer1Timer(Sender: TObject);
begin
  Label1.Caption := TimeToStr(Time);
end;

end.
