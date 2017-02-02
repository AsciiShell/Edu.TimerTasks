unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Timer1: TTimer;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  Button1.Caption := 'Great!';
  Button1.Enabled := False;
  Timer1.Enabled := False;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Close();
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  if Timer1.Interval > 100 then
    Timer1.Interval := Timer1.Interval - 100;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin

  Timer1.Interval := Timer1.Interval + 100;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  Randomize();
end;

procedure TForm1.Timer1Timer(Sender: TObject);
var
  i: Integer;
begin
  i := Random(9);
  Button1.Visible := True;
  Button1.Top := 10 + 50 * (i div 3);
  Button1.Left := 10 + 100 * (i mod 3);
end;

end.
