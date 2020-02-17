program Calc;

uses
  Vcl.Forms,
  ufrmMain in 'ufrmMain.pas' {Form1},
  uOperacion in 'uOperacion.pas',
  uOperacionSuma in 'uOperacionSuma.pas',
  uOperacionResta in 'uOperacionResta.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
