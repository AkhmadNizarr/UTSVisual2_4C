object Form1: TForm1
  Left = 205
  Top = 134
  Width = 1044
  Height = 540
  Caption = 'GRAFIK REVISI'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 152
    Top = 40
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 152
    Top = 72
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object lbl3: TLabel
    Left = 152
    Top = 104
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object cbb1: TComboBox
    Left = 280
    Top = 40
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
  end
  object edt1: TEdit
    Left = 280
    Top = 72
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object cbb2: TComboBox
    Left = 280
    Top = 104
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object stringgrid1: TStringGrid
    Left = 456
    Top = 40
    Width = 320
    Height = 120
    TabOrder = 3
  end
  object btn1: TButton
    Left = 152
    Top = 136
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 4
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 264
    Top = 136
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 5
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 352
    Top = 136
    Width = 75
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 6
    OnClick = btn3Click
  end
  object cht1: TChart
    Left = 152
    Top = 192
    Width = 625
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 7
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
end
