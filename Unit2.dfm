object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 626
  ClientWidth = 806
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ScrollBox1: TScrollBox
    Left = 0
    Top = 0
    Width = 806
    Height = 626
    Align = alClient
    TabOrder = 0
    object Button1: TButton
      Left = 297
      Top = 99
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Chart1: TChart
      Left = 32
      Top = 130
      Width = 673
      Height = 1000
      Legend.TextStyle = ltsXAndValue
      Title.Text.Strings = (
        'TChart')
      View3D = False
      TabOrder = 1
      DefaultCanvas = 'TGDIPlusCanvas'
      PrintMargins = (
        15
        19
        15
        19)
      ColorPaletteIndex = 1
      object Series1: TFastLineSeries
        SeriesColor = clLime
        ValueFormat = '#.###'
        LinePen.Color = clLime
        XValues.Name = 'X'
        XValues.Order = loNone
        YValues.Name = 'Y'
        YValues.Order = loDescending
        Data = {0000000000}
      end
    end
    object ComboBox1: TComboBox
      Left = 16
      Top = 32
      Width = 169
      Height = 21
      TabOrder = 2
      Text = '15'#1061#1057#1053#1044
      Items.Strings = (
        '15'#1061#1057#1053#1044
        #1044'16-'#1058
        #1057#1090'3'
        #1057#1090#1072#1083#1100' 30'
        #1057#1090#1072#1083#1100' 40'#1061
        #1063#1080#1089#1090#1099#1081' '#1072#1083#1102#1084#1080#1085#1080#1081)
    end
    object ComboBox2: TComboBox
      Left = 16
      Top = 72
      Width = 169
      Height = 21
      ItemIndex = 0
      TabOrder = 3
      Text = '100 '#1084#1084
      OnChange = ComboBox2Change
      Items.Strings = (
        '100 '#1084#1084
        '150 '#1084#1084)
    end
  end
end
