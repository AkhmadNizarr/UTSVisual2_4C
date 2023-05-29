object Form1: TForm1
  Left = 192
  Top = 125
  Width = 1044
  Height = 540
  Caption = 'KONDISIONAL 1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 168
    Top = 64
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object Label2: TLabel
    Left = 168
    Top = 96
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object Label3: TLabel
    Left = 168
    Top = 128
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object Label4: TLabel
    Left = 168
    Top = 160
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object Label5: TLabel
    Left = 168
    Top = 192
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object Edtnilai1: TEdit
    Left = 216
    Top = 64
    Width = 49
    Height = 21
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 216
    Top = 96
    Width = 49
    Height = 21
    TabOrder = 1
  end
  object Edtnilai3: TEdit
    Left = 216
    Top = 128
    Width = 49
    Height = 21
    TabOrder = 2
  end
  object Edtbobot1: TEdit
    Left = 280
    Top = 64
    Width = 49
    Height = 21
    TabOrder = 3
  end
  object Edtbobot2: TEdit
    Left = 280
    Top = 96
    Width = 49
    Height = 21
    TabOrder = 4
  end
  object Edtbobot3: TEdit
    Left = 280
    Top = 128
    Width = 49
    Height = 21
    TabOrder = 5
  end
  object Edttotal: TEdit
    Left = 216
    Top = 160
    Width = 113
    Height = 21
    TabOrder = 6
  end
  object Edtgrade: TEdit
    Left = 216
    Top = 192
    Width = 113
    Height = 21
    TabOrder = 7
  end
  object Button1: TButton
    Left = 152
    Top = 232
    Width = 57
    Height = 25
    Caption = 'PROSES'
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 224
    Top = 232
    Width = 57
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 9
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 296
    Top = 232
    Width = 57
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 10
    OnClick = Button3Click
  end
end
