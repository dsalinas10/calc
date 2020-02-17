unit uTestOperacionResta;
{

  Delphi DUnit Test Case
  ----------------------
  This unit contains a skeleton test case class generated by the Test Case Wizard.
  Modify the generated code to correctly setup and call the methods from the unit 
  being tested.

}

interface

uses
  TestFramework, uOperacion, uOperacionResta;

type
  // Test methods for class IOperacion

  TestIOperacion = class(TTestCase)
  strict private
    FOperacionResta: TOperacionResta;
  public
    procedure SetUp; override;
    procedure TearDown; override;
  published
    procedure TestCalcular2menos2;
    procedure TestCalcular6menos3;
    procedure TestCalcular8menos1;
  end;

implementation

procedure TestIOperacion.SetUp;
begin
  FOperacionResta := TOperacionResta.Create;
end;

procedure TestIOperacion.TearDown;
begin
  FOperacionResta.Free;
  FOperacionResta := nil;
end;

procedure TestIOperacion.TestCalcular2menos2;
var
  ReturnValue: Integer;
begin
  FOperacionResta.Numero1:= 2;
  FOperacionResta.Numero2:= 2;
  ReturnValue := FOperacionResta.Calcular;
  CheckEquals(ReturnValue, 0);
end;

procedure TestIOperacion.TestCalcular6menos3;
var
  ReturnValue: Integer;
begin
  FOperacionResta.Numero1:= 6;
  FOperacionResta.Numero2:= 3;
  ReturnValue := FOperacionResta.Calcular;
  CheckEquals(ReturnValue, 3);
end;

procedure TestIOperacion.TestCalcular8menos1;
var
  ReturnValue: Integer;
begin
  FOperacionResta.Numero1:= 8;
  FOperacionResta.Numero2:= 1;
  ReturnValue := FOperacionResta.Calcular;
  CheckEquals(ReturnValue, 7);
end;

initialization
  // Register any test cases with the test runner
  RegisterTest(TestIOperacion.Suite);
end.

