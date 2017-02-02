program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Clock};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TClock, Clock);
  Application.Run;
end.
