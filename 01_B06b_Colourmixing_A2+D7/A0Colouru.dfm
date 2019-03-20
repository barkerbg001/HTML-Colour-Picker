object frmColour: TfrmColour
  Left = 168
  Top = 113
  Caption = 'Mix your own Colour!'
  ClientHeight = 428
  ClientWidth = 608
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Label11: TLabel
    Left = 440
    Top = 93
    Width = 73
    Height = 29
    Caption = 'Green'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 8
    Top = 17
    Width = 290
    Height = 40
    Caption = 'Choose ur Colour'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -35
    Font.Name = 'Arial'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lblBlue: TLabel
    Left = 359
    Top = 94
    Width = 54
    Height = 29
    Caption = 'Blue'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 439
    Top = 94
    Width = 73
    Height = 29
    Caption = 'Green'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 527
    Top = 94
    Width = 49
    Height = 29
    Caption = 'Red'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label4: TLabel
    Left = 491
    Top = 134
    Width = 25
    Height = 16
    Caption = 'min'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 487
    Top = 390
    Width = 29
    Height = 16
    Caption = 'max'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 359
    Top = 54
    Width = 212
    Height = 19
    Caption = 'Select your colour intensity!'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 314
    Top = 12
    Width = 123
    Height = 16
    Caption = 'Your colour code:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblCode: TLabel
    Left = 314
    Top = 34
    Width = 90
    Height = 19
    Caption = '[BB.GG.RR]'
    Color = clGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object Label8: TLabel
    Left = 411
    Top = 135
    Width = 18
    Height = 274
    AutoSize = False
    Caption = '0 1 2 3 4 5 6 7 8 9 A B C D E F'
    Font.Charset = ANSI_CHARSET
    Font.Color = clTeal
    Font.Height = -15
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object lblB: TLabel
    Left = 428
    Top = 77
    Width = 18
    Height = 19
    Caption = '__'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblG: TLabel
    Left = 456
    Top = 77
    Width = 18
    Height = 19
    Caption = '__'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGreen
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblR: TLabel
    Left = 483
    Top = 77
    Width = 18
    Height = 19
    Caption = '__'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Bevel1: TBevel
    Left = 386
    Top = 73
    Width = 130
    Height = 25
  end
  object Label9: TLabel
    Left = 396
    Top = 74
    Width = 22
    Height = 23
    Caption = '0x'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Arial Black'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 560
    Top = 135
    Width = 28
    Height = 270
    Alignment = taRightJustify
    AutoSize = False
    Caption = '0  16 32 48 64 80 96 112 128 144 160 176 192 208 224 240 255'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object lblDecimal: TLabel
    Left = 490
    Top = 33
    Width = 103
    Height = 20
    Caption = '= Decimal number'
    Color = clGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -15
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lstbxColour: TListBox
    Left = 12
    Top = 78
    Width = 337
    Height = 337
    TabStop = False
    BevelInner = bvLowered
    BevelKind = bkSoft
    BevelOuter = bvRaised
    ItemHeight = 13
    TabOrder = 3
  end
  object trkbrBlue: TTrackBar
    Left = 359
    Top = 126
    Width = 45
    Height = 290
    Max = 255
    Orientation = trVertical
    Frequency = 16
    TabOrder = 0
    TickMarks = tmBoth
    OnChange = trkbrBlueChange
  end
  object trkbrGreen: TTrackBar
    Left = 439
    Top = 126
    Width = 45
    Height = 290
    Max = 255
    Orientation = trVertical
    Frequency = 16
    TabOrder = 1
    TickMarks = tmBoth
    OnChange = trkbrGreenChange
  end
  object trkbrRed: TTrackBar
    Left = 519
    Top = 126
    Width = 45
    Height = 290
    Max = 255
    Orientation = trVertical
    Frequency = 16
    TabOrder = 2
    TickMarks = tmBoth
    OnChange = trkbrRedChange
  end
end
