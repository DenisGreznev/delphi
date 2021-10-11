object FormZakaz: TFormZakaz
  Left = 0
  Top = 0
  Caption = #1047#1072#1082#1072#1079#1099
  ClientHeight = 341
  ClientWidth = 816
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 800
    Height = 217
    DataSource = DataBD.DataQueryZakaz
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 56
    Top = 247
    Width = 113
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1082#1072#1079
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 589
    Top = 247
    Width = 105
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1079#1072#1082#1072#1079
    TabOrder = 2
  end
  object Button3: TButton
    Left = 589
    Top = 292
    Width = 81
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 224
    Top = 247
    Width = 300
    Height = 25
    DataSource = DataBD.DataQueryZakaz
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbDelete]
    TabOrder = 4
  end
end
