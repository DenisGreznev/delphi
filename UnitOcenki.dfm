object FormOcenki: TFormOcenki
  Left = 0
  Top = 0
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1086#1094#1077#1085#1086#1082
  ClientHeight = 407
  ClientWidth = 1013
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 32
    Width = 174
    Height = 19
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1079#1072#1082#1072#1079#1095#1080#1082#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    WordWrap = True
  end
  object Label2: TLabel
    Left = 232
    Top = 32
    Width = 167
    Height = 19
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1077#1075#1086' '#1079#1072#1082#1072#1079
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    WordWrap = True
  end
  object Label3: TLabel
    Left = 32
    Top = 171
    Width = 200
    Height = 19
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1085#1086#1084#1077#1088' '#1079#1072#1085#1103#1090#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 45
    Top = 215
    Width = 187
    Height = 19
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1076#1072#1090#1091' '#1079#1072#1085#1103#1090#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 122
    Top = 256
    Width = 63
    Height = 19
    Caption = #1054#1094#1077#1085#1082#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 256
    Top = 173
    Width = 121
    Height = 21
    DataField = 'nomerzan'
    DataSource = DataBD.DataUspev
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 256
    Top = 217
    Width = 121
    Height = 21
    DataField = 'datazan'
    DataSource = DataBD.DataUspev
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 215
    Top = 258
    Width = 49
    Height = 21
    DataField = 'ocenka'
    DataSource = DataBD.DataUspev
    TabOrder = 2
  end
  object Button1: TButton
    Left = 135
    Top = 312
    Width = 129
    Height = 49
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 3
    OnClick = Button1Click
  end
  object DBGrid3: TDBGrid
    Left = 415
    Top = 37
    Width = 586
    Height = 305
    DataSource = DataBD.DataSourceUsp
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 45
    Top = 57
    Width = 145
    Height = 21
    DataField = 'id_zakazchiki'
    DataSource = DataBD.DataUspev
    KeyField = 'id_zakazchiki'
    ListField = 'fam'
    ListSource = DataBD.DataZakazchiki
    TabOrder = 5
    OnClick = DBLookupComboBox1Click
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 232
    Top = 55
    Width = 145
    Height = 21
    DataField = 'id_uslugi'
    DataSource = DataBD.DataUspev
    KeyField = 'id_uslugi'
    ListField = 'nazvanie'
    ListSource = DataBD.DataSource1
    TabOrder = 6
  end
  object DBNavigator1: TDBNavigator
    Left = 640
    Top = 348
    Width = 145
    Height = 34
    DataSource = DataBD.DataSourceUsp
    VisibleButtons = [nbDelete]
    TabOrder = 7
  end
end
