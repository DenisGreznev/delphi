object FormUslugi: TFormUslugi
  Left = 0
  Top = 0
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1091#1089#1083#1091#1075
  ClientHeight = 353
  ClientWidth = 775
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
  object Label1: TLabel
    Left = 48
    Top = 280
    Width = 148
    Height = 18
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1079#1074#1072#1085#1080#1102
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 24
    Width = 750
    Height = 185
    DataSource = DataBD.DataUslugi
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 232
    Top = 223
    Width = 280
    Height = 25
    DataSource = DataBD.DataUslugi
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 1
  end
  object Button1: TButton
    Left = 48
    Top = 224
    Width = 113
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1091#1089#1083#1091#1075#1091
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 584
    Top = 224
    Width = 97
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1091#1089#1083#1091#1075#1091
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 616
    Top = 312
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 4
    OnClick = Button3Click
  end
  object Edit1: TEdit
    Left = 232
    Top = 280
    Width = 137
    Height = 21
    TabOrder = 5
  end
  object Button4: TButton
    Left = 400
    Top = 278
    Width = 75
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 496
    Top = 278
    Width = 75
    Height = 25
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 7
    OnClick = Button5Click
  end
end
