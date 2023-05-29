object Form1: TForm1
  Left = 192
  Top = 125
  Width = 1044
  Height = 540
  Caption = 'Form1'
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
    Left = 224
    Top = 80
    Width = 21
    Height = 13
    Caption = 'NPM'
  end
  object Label2: TLabel
    Left = 224
    Top = 112
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object Label3: TLabel
    Left = 224
    Top = 144
    Width = 20
    Height = 13
    Caption = 'Telp'
  end
  object Label4: TLabel
    Left = 224
    Top = 176
    Width = 11
    Height = 13
    Caption = 'JK'
  end
  object Label5: TLabel
    Left = 224
    Top = 208
    Width = 64
    Height = 13
    Caption = 'Tanggal Lahir'
  end
  object Label6: TLabel
    Left = 472
    Top = 80
    Width = 4
    Height = 13
    Caption = ':'
  end
  object Label7: TLabel
    Left = 472
    Top = 112
    Width = 4
    Height = 13
    Caption = ':'
  end
  object Label8: TLabel
    Left = 472
    Top = 144
    Width = 4
    Height = 13
    Caption = ':'
  end
  object Label9: TLabel
    Left = 472
    Top = 176
    Width = 4
    Height = 13
    Caption = ':'
  end
  object Label10: TLabel
    Left = 472
    Top = 208
    Width = 4
    Height = 13
    Caption = ':'
  end
  object Label11: TLabel
    Left = 456
    Top = 80
    Width = 4
    Height = 13
    Caption = ':'
  end
  object Label12: TLabel
    Left = 456
    Top = 112
    Width = 4
    Height = 13
    Caption = ':'
  end
  object Label13: TLabel
    Left = 456
    Top = 144
    Width = 4
    Height = 13
    Caption = ':'
  end
  object Label14: TLabel
    Left = 456
    Top = 176
    Width = 4
    Height = 13
    Caption = ':'
  end
  object Label15: TLabel
    Left = 456
    Top = 208
    Width = 4
    Height = 13
    Caption = ':'
  end
  object Edit1: TEdit
    Left = 296
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 296
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 296
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 224
    Top = 264
    Width = 75
    Height = 25
    Caption = 'BERSIHKAN'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 312
    Top = 264
    Width = 105
    Height = 25
    Caption = 'TAMPILKAN DATA'
    TabOrder = 4
    OnClick = Button2Click
  end
  object ComboBox1: TComboBox
    Left = 296
    Top = 176
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Items.Strings = (
      'Perempuan'
      'Laki-Laki')
  end
  object DateTimePicker1: TDateTimePicker
    Left = 296
    Top = 208
    Width = 145
    Height = 21
    Date = 45061.609418564820000000
    Time = 45061.609418564820000000
    TabOrder = 6
  end
  object Button3: TButton
    Left = 432
    Top = 264
    Width = 75
    Height = 25
    Caption = 'COPY DATA'
    TabOrder = 7
    OnClick = Button3Click
  end
end
