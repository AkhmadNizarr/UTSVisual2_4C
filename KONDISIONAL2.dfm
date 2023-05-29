object Form1: TForm1
  Left = 192
  Top = 125
  Width = 1044
  Height = 540
  Caption = 'KONDISIONAL 2'
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
    Left = 320
    Top = 168
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object Label2: TLabel
    Left = 320
    Top = 200
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object Label3: TLabel
    Left = 320
    Top = 232
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object Label4: TLabel
    Left = 320
    Top = 296
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object Label5: TLabel
    Left = 320
    Top = 264
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object Label6: TLabel
    Left = 320
    Top = 384
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object Label7: TLabel
    Left = 320
    Top = 416
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object Label8: TLabel
    Left = 320
    Top = 448
    Width = 18
    Height = 13
    Caption = 'KET'
  end
  object Button1: TButton
    Left = 312
    Top = 64
    Width = 297
    Height = 49
    Caption = 'CEK BOBOT NILAI SISWA'
    TabOrder = 0
  end
  object Button2: TButton
    Left = 432
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Nilai'
    TabOrder = 1
  end
  object Button3: TButton
    Left = 520
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Bobot'
    TabOrder = 2
  end
  object Edtnilai1: TEdit
    Left = 432
    Top = 168
    Width = 73
    Height = 21
    TabOrder = 3
  end
  object Edtnilai2: TEdit
    Left = 432
    Top = 200
    Width = 73
    Height = 21
    TabOrder = 4
  end
  object Edtnilai3: TEdit
    Left = 432
    Top = 232
    Width = 73
    Height = 21
    TabOrder = 5
  end
  object Edtnilai4: TEdit
    Left = 432
    Top = 264
    Width = 73
    Height = 21
    TabOrder = 6
  end
  object Edtnilai5: TEdit
    Left = 432
    Top = 296
    Width = 73
    Height = 21
    TabOrder = 7
  end
  object Edtbobot1: TEdit
    Left = 520
    Top = 168
    Width = 73
    Height = 21
    TabOrder = 8
  end
  object Edtbobot2: TEdit
    Left = 520
    Top = 200
    Width = 73
    Height = 21
    TabOrder = 9
  end
  object Edtbobot3: TEdit
    Left = 520
    Top = 232
    Width = 73
    Height = 21
    TabOrder = 10
  end
  object Edtbobot4: TEdit
    Left = 520
    Top = 264
    Width = 73
    Height = 21
    TabOrder = 11
  end
  object Edtbobot5: TEdit
    Left = 520
    Top = 296
    Width = 73
    Height = 21
    TabOrder = 12
  end
  object Button4: TButton
    Left = 320
    Top = 336
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 13
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 424
    Top = 336
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 14
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 528
    Top = 336
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 15
    OnClick = Button6Click
  end
  object Edttotal: TEdit
    Left = 432
    Top = 384
    Width = 161
    Height = 21
    TabOrder = 16
  end
  object Edtgrade: TEdit
    Left = 432
    Top = 416
    Width = 161
    Height = 21
    TabOrder = 17
  end
  object Edtket: TEdit
    Left = 432
    Top = 448
    Width = 161
    Height = 21
    TabOrder = 18
  end
end
