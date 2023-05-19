object Form2: TForm2
  Left = 193
  Top = 159
  Width = 505
  Height = 414
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 18
  object lbl1: TLabel
    Left = 32
    Top = 32
    Width = 30
    Height = 18
    Caption = 'NPM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 32
    Top = 88
    Width = 41
    Height = 17
    Caption = 'NAMA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 32
    Top = 144
    Width = 28
    Height = 16
    Caption = 'TELP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 224
    Top = 144
    Width = 20
    Height = 18
    Caption = 'lbl3'
  end
  object lbl4: TLabel
    Left = 40
    Top = 192
    Width = 12
    Height = 16
    Caption = 'JK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 32
    Top = 248
    Width = 60
    Height = 16
    Caption = 'TGL LAHIR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 360
    Top = 48
    Width = 10
    Height = 18
    Caption = ': '
  end
  object lbl7: TLabel
    Left = 400
    Top = 48
    Width = 5
    Height = 18
    Caption = '-'
  end
  object lbl8: TLabel
    Left = 360
    Top = 96
    Width = 5
    Height = 18
    Caption = ':'
  end
  object lbl9: TLabel
    Left = 400
    Top = 104
    Width = 5
    Height = 18
    Caption = '-'
  end
  object lbl10: TLabel
    Left = 360
    Top = 152
    Width = 5
    Height = 18
    Caption = ':'
  end
  object lbl11: TLabel
    Left = 392
    Top = 200
    Width = 5
    Height = 18
    Caption = '-'
  end
  object lbl12: TLabel
    Left = 360
    Top = 200
    Width = 5
    Height = 18
    Caption = ':'
  end
  object lbl14: TLabel
    Left = 360
    Top = 248
    Width = 5
    Height = 18
    Caption = ':'
  end
  object lbl13: TLabel
    Left = 400
    Top = 152
    Width = 5
    Height = 18
    Caption = '-'
  end
  object lbl15: TLabel
    Left = 392
    Top = 248
    Width = 5
    Height = 18
    Caption = '-'
  end
  object edt1: TEdit
    Left = 112
    Top = 32
    Width = 233
    Height = 26
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 112
    Top = 88
    Width = 233
    Height = 26
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 112
    Top = 144
    Width = 233
    Height = 26
    TabOrder = 2
    Text = 'edt3'
  end
  object btn1: TButton
    Left = 24
    Top = 312
    Width = 75
    Height = 25
    Caption = 'BERSIHKAN'
    TabOrder = 3
    OnClick = btn1Click
  end
  object cbb1: TComboBox
    Left = 112
    Top = 192
    Width = 225
    Height = 26
    ItemHeight = 18
    TabOrder = 4
    Text = 'cbb1'
    Items.Strings = (
      'LK'
      'PR')
  end
  object dtp1: TDateTimePicker
    Left = 112
    Top = 248
    Width = 186
    Height = 26
    Date = 45059.837612766210000000
    Time = 45059.837612766210000000
    TabOrder = 5
  end
  object btn2: TButton
    Left = 112
    Top = 312
    Width = 145
    Height = 25
    Caption = 'TAMPILKAN DATA'
    TabOrder = 6
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 272
    Top = 312
    Width = 105
    Height = 25
    Caption = 'COPY DATA'
    TabOrder = 7
    OnClick = btn3Click
  end
end
