unit ufrmMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnSumar: TButton;
    txtNumero1: TEdit;
    txtNumero2: TEdit;
    btnRestar: TButton;
    Button3: TButton;
    btnDividir: TButton;
    btnCuadrado: TButton;
    lblNumero1: TLabel;
    lblNumero2: TLabel;
    txtResultado: TEdit;
    lblResultado: TLabel;
    procedure btnSumarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses
  uOperacion, uOperacionSuma;

procedure TForm1.btnSumarClick(Sender: TObject);
var
  Operacion: IOperacion;
begin
  Operacion:= TOperacionSuma.Create;
  with (Operacion as TOperacionSuma) do
  begin
    Numero1:= StrToInt(txtNumero1.Text);
    Numero2:= StrToInt(txtNumero2.Text);
  end;
  txtResultado.Text:= IntToStr(Operacion.Calcular);
end;

end.
