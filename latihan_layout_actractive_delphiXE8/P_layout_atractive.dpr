program P_layout_atractive;

uses
  System.StartUpCopy,
  FMX.Forms,
  U_layout_atraktive in 'U_layout_atraktive.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
