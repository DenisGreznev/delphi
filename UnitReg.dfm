object FormReg: TFormReg
  Left = 0
  Top = 0
  Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103
  ClientHeight = 373
  ClientWidth = 866
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
  object GroupBox1: TGroupBox
    Left = 20
    Top = 17
    Width = 397
    Height = 288
    Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
    TabOrder = 0
    object Label6: TLabel
      Left = 50
      Top = 32
      Width = 311
      Height = 19
      Caption = #1047#1072#1087#1086#1083#1085#1080#1090#1077' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1102' '#1086' '#1079#1072#1082#1072#1079#1095#1080#1082#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 67
      Top = 72
      Width = 70
      Height = 18
      Caption = #1060#1072#1084#1080#1083#1080#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 105
      Top = 112
      Width = 32
      Height = 18
      Caption = #1048#1084#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label10: TLabel
      Left = 63
      Top = 152
      Width = 74
      Height = 18
      Caption = #1054#1090#1095#1077#1089#1090#1074#1086
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label11: TLabel
      Left = 16
      Top = 192
      Width = 121
      Height = 18
      Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label12: TLabel
      Left = 91
      Top = 232
      Width = 46
      Height = 18
      Caption = #1050#1083#1072#1089#1089
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBEdit6: TDBEdit
      Left = 196
      Top = 72
      Width = 133
      Height = 21
      DataField = 'fam'
      DataSource = DataBD.DataZakazchiki
      TabOrder = 0
    end
    object DBEdit7: TDBEdit
      Left = 196
      Top = 112
      Width = 133
      Height = 21
      DataField = 'name'
      DataSource = DataBD.DataZakazchiki
      TabOrder = 1
    end
    object DBEdit8: TDBEdit
      Left = 196
      Top = 152
      Width = 133
      Height = 21
      DataField = 'otch'
      DataSource = DataBD.DataZakazchiki
      TabOrder = 2
    end
    object DBEdit9: TDBEdit
      Left = 196
      Top = 192
      Width = 133
      Height = 21
      DataField = 'datar'
      DataSource = DataBD.DataZakazchiki
      TabOrder = 3
    end
    object DBEdit10: TDBEdit
      Left = 196
      Top = 232
      Width = 133
      Height = 21
      DataField = 'klass'
      DataSource = DataBD.DataZakazchiki
      TabOrder = 4
    end
  end
  object GroupBox2: TGroupBox
    Left = 464
    Top = 17
    Width = 393
    Height = 288
    Caption = #1042#1099#1073#1086#1088' '#1091#1089#1083#1091#1075#1080
    TabOrder = 1
    object Label1: TLabel
      Left = 19
      Top = 33
      Width = 133
      Height = 18
      Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1091#1089#1083#1091#1075#1091
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 19
      Top = 71
      Width = 162
      Height = 18
      Caption = #1050#1086#1083'. '#1095#1072#1089#1086#1074' '#1074' '#1085#1077#1076#1077#1083#1102
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 19
      Top = 111
      Width = 180
      Height = 18
      Caption = #1050#1086#1083'. '#1079#1072#1085#1103#1090#1080#1081' '#1074' '#1085#1077#1076#1077#1083#1102
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 19
      Top = 151
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
      Left = 19
      Top = 191
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
    object Label7: TLabel
      Left = 19
      Top = 231
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
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 200
      Top = 32
      Width = 145
      Height = 21
      DataField = 'id_uslugi'
      DataSource = DataBD.DataZakazchiki
      KeyField = 'id_uslugi'
      ListField = 'nazvanie'
      ListSource = DataBD.DataUslugi
      TabOrder = 0
    end
    object DBEdit1: TDBEdit
      Left = 216
      Top = 72
      Width = 121
      Height = 21
      DataField = 'kolchas'
      DataSource = DataBD.DataUslugi
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 216
      Top = 112
      Width = 121
      Height = 21
      DataField = 'kolzan'
      DataSource = DataBD.DataUslugi
      TabOrder = 2
    end
    object DBEdit3: TDBEdit
      Left = 216
      Top = 152
      Width = 121
      Height = 21
      DataField = 'cenachas'
      DataSource = DataBD.DataUslugi
      TabOrder = 3
    end
    object DBEdit4: TDBEdit
      Left = 216
      Top = 192
      Width = 121
      Height = 21
      DataField = 'cenames'
      DataSource = DataBD.DataUslugi
      TabOrder = 4
    end
    object DBEdit5: TDBEdit
      Left = 216
      Top = 232
      Width = 121
      Height = 21
      DataField = 'cenaall'
      DataSource = DataBD.DataUslugi
      TabOrder = 5
    end
  end
  object Button1: TButton
    Left = 375
    Top = 327
    Width = 122
    Height = 37
    Caption = #1047#1072#1088#1077#1075#1080#1089#1090#1088#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
end
