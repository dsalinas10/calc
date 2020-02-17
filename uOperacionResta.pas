unit uOperacionResta;

interface

uses
  uOperacion;

type
  TOperacionResta = class(TInterfacedObject, IOperacion)
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

{ TOperacionResta }

function TOperacionResta.Calcular: Integer;
begin
  Result:= FNumero1 - FNumero2;
end;

procedure TOperacionResta.SetNumero1(const Value: Integer);
begin
  FNumero1 := Value;
end;

procedure TOperacionResta.SetNumero2(const Value: Integer);
begin
  FNumero2 := Value;
end;

end.
