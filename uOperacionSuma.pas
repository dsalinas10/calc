unit uOperacionSuma;

interface

uses
  uOperacion;

type
  TOperacionSuma = class(TInterfacedObject, IOperacion)
  private
    FNumero2: Integer;
    FNumero1: Integer;
    FResultado: Integer;
    procedure SetNumero1(const Value: Integer);
    procedure SetNumero2(const Value: Integer);
  public
    function Calcular: Integer;
  published
    property Numero1: Integer read FNumero1 write SetNumero1;
    property Numero2: Integer read FNumero2 write SetNumero2;
  end;

implementation

{ TOperacionSuma }

function TOperacionSuma.Calcular: Integer;
begin
  Exit(FNumero1 + FNumero2);
end;

procedure TOperacionSuma.SetNumero1(const Value: Integer);
begin
  FNumero1 := Value;
end;

procedure TOperacionSuma.SetNumero2(const Value: Integer);
begin
  FNumero2 := Value;
end;

end.
