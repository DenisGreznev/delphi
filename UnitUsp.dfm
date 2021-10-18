object FormUsp: TFormUsp
  Left = 0
  Top = 0
  Caption = #1059#1089#1087#1077#1074#1072#1077#1084#1086#1089#1090#1100
  ClientHeight = 435
  ClientWidth = 655
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 24
    Width = 174
    Height = 19
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1079#1072#1082#1072#1079#1095#1080#1082#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 256
    Top = 24
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
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 40
    Top = 49
    Width = 145
    Height = 21
    DataField = 'id_zakazchiki'
    DataSource = DataBD.DataUspev
    KeyField = 'id_zakazchiki'
    ListField = 'fam'
    ListSource = DataBD.DataZakazchiki
    TabOrder = 0
    OnClick = DBLookupComboBox1Click
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 84
    Width = 577
    Height = 341
    DataSource = DataBD.DataSourceUsp
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 256
    Top = 49
    Width = 145
    Height = 21
    DataField = 'id_uslugi'
    DataSource = DataBD.DataUspev
    KeyField = 'id_uslugi'
    ListField = 'nazvanie'
    ListSource = DataBD.DataSource1
    TabOrder = 2
  end
end
