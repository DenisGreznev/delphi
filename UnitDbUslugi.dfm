object FormDbUslugi: TFormDbUslugi
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1091#1089#1083#1091#1075#1080
  ClientHeight = 342
  ClientWidth = 479
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
    Left = 124
    Top = 56
    Width = 129
    Height = 18
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1091#1089#1083#1091#1075#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 34
    Top = 96
    Width = 219
    Height = 18
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1095#1072#1089#1086#1074' '#1074' '#1085#1077#1076#1077#1083#1102
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 136
    Width = 237
    Height = 18
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1079#1072#1085#1103#1090#1080#1081' '#1074' '#1085#1077#1076#1077#1083#1102
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 163
    Top = 175
    Width = 90
    Height = 18
    Caption = #1062#1077#1085#1072' '#1079#1072' '#1095#1072#1089
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 142
    Top = 216
    Width = 111
    Height = 18
    Caption = #1062#1077#1085#1072' '#1079#1072' '#1084#1077#1089#1103#1094
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 94
    Top = 256
    Width = 159
    Height = 18
    Caption = #1062#1077#1085#1072' '#1079#1072' '#1074#1077#1089#1100' '#1087#1077#1088#1080#1086#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 94
    Top = 16
    Width = 279
    Height = 19
    Caption = #1047#1072#1087#1086#1083#1085#1080#1090#1077' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1102' '#1086' '#1091#1089#1083#1091#1075#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 272
    Top = 57
    Width = 137
    Height = 21
    DataField = 'nazvanie'
    DataSource = DataBD.DataUslugi
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 272
    Top = 97
    Width = 137
    Height = 21
    DataField = 'kolchas'
    DataSource = DataBD.DataUslugi
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 272
    Top = 137
    Width = 137
    Height = 21
    DataField = 'kolzan'
    DataSource = DataBD.DataUslugi
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 272
    Top = 176
    Width = 137
    Height = 21
    DataField = 'cenachas'
    DataSource = DataBD.DataUslugi
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 272
    Top = 216
    Width = 137
    Height = 21
    DataField = 'cenames'
    DataSource = DataBD.DataUslugi
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 272
    Top = 257
    Width = 137
    Height = 21
    DataField = 'cenaall'
    DataSource = DataBD.DataUslugi
    TabOrder = 5
  end
  object Button1: TButton
    Left = 163
    Top = 296
    Width = 153
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1080' '#1089#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 6
    OnClick = Button1Click
  end
end
