object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblNumero1: TLabel
    Left = 8
    Top = 11
    Width = 50
    Height = 13
    Caption = 'N'#250'mero 1:'
  end
  object lblNumero2: TLabel
    Left = 8
    Top = 35
    Width = 50
    Height = 13
    Caption = 'N'#250'mero 1:'
  end
  object lblResultado: TLabel
    Left = 8
    Top = 59
    Width = 52
    Height = 13
    Caption = 'Resultado:'
  end
  object btnSumar: TButton
    Left = 110
    Top = 86
    Width = 75
    Height = 25
    Caption = 'Sumar'
    TabOrder = 3
    OnClick = btnSumarClick
  end
  object txtNumero1: TEdit
    Left = 64
    Top = 8
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 0
  end
  object txtNumero2: TEdit
    Left = 64
    Top = 32
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 2
  end
  object btnRestar: TButton
    Left = 110
    Top = 117
    Width = 75
    Height = 25
    Caption = 'Restar'
    TabOrder = 4
    OnClick = btnRestarClick
  end
  object Button3: TButton
    Left = 110
    Top = 148
    Width = 75
    Height = 25
    Caption = 'Multiplicar'
    TabOrder = 5
  end
  object btnDividir: TButton
    Left = 110
    Top = 179
    Width = 75
    Height = 25
    Caption = 'Dividir'
    TabOrder = 6
  end
  object btnCuadrado: TButton
    Left = 110
    Top = 210
    Width = 75
    Height = 25
    Caption = 'Cuadrado'
    TabOrder = 7
  end
  object txtResultado: TEdit
    Left = 64
    Top = 56
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 1
  end
end
