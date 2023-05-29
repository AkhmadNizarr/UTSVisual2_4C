object Form1: TForm1
  Left = 192
  Top = 125
  Width = 1044
  Height = 540
  Caption = 'LATIHAN MANDIRI OPERATOR'
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
    Left = 200
    Top = 72
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object Label2: TLabel
    Left = 200
    Top = 104
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object Edtnilai1: TEdit
    Left = 272
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 272
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 440
    Top = 88
    Width = 75
    Height = 25
    Caption = 'PROSES ALL'
    TabOrder = 2
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 192
    Top = 152
    Width = 337
    Height = 169
    TabOrder = 3
    object Label3: TLabel
      Left = 8
      Top = 32
      Width = 41
      Height = 13
      Caption = 'TAMBAH'
    end
    object Label4: TLabel
      Left = 8
      Top = 64
      Width = 41
      Height = 13
      Caption = 'KURANG'
    end
    object Label5: TLabel
      Left = 8
      Top = 96
      Width = 55
      Height = 13
      Caption = 'PERKALIAN'
    end
    object Label6: TLabel
      Left = 8
      Top = 128
      Width = 58
      Height = 13
      Caption = 'PEMBAGIAN'
    end
    object Edt1: TEdit
      Left = 80
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edt2: TEdit
      Left = 80
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edt3: TEdit
      Left = 80
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Edt4: TEdit
      Left = 80
      Top = 128
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Button2: TButton
      Left = 248
      Top = 32
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 248
      Top = 64
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 248
      Top = 96
      Width = 75
      Height = 25
      Caption = 'x'
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 248
      Top = 128
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = Button5Click
    end
  end
end
