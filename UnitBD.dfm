object DataBD: TDataBD
  OldCreateOrder = False
  Height = 838
  Width = 1007
  object ADOSistema: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog='#1054#1073#1088#1072#1079#1086#1074#1072#1090#1077#1083#1100#1085#1099#1077' '#1091#1089#1083#1091#1075#1080';Data Source=DESK' +
      'TOP-S75RNJ3\SQLEXPRESS'
    KeepConnection = False
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 64
    Top = 120
  end
  object ADOZakazchiki: TADOTable
    Active = True
    Connection = ADOSistema
    CursorType = ctStatic
    TableName = 'zakazchiki'
    Left = 160
    Top = 88
    object ADOZakazchikiid_zakazchiki: TAutoIncField
      DisplayLabel = #1053#1086#1084#1077#1088
      FieldName = 'id_zakazchiki'
      ReadOnly = True
    end
    object ADOZakazchikifam: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      FieldName = 'fam'
      Size = 50
    end
    object ADOZakazchikiname: TStringField
      DisplayLabel = #1048#1084#1103
      FieldName = 'name'
      Size = 50
    end
    object ADOZakazchikiotch: TStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      FieldName = 'otch'
      Size = 50
    end
    object ADOZakazchikidatar: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      FieldName = 'datar'
      Size = 10
    end
    object ADOZakazchikiklass: TFloatField
      DisplayLabel = #1050#1083#1072#1089#1089
      FieldName = 'klass'
    end
    object ADOZakazchikiid_uslugi: TIntegerField
      FieldName = 'id_uslugi'
      Visible = False
    end
  end
  object ADOUslugi: TADOTable
    Active = True
    Connection = ADOSistema
    CursorType = ctStatic
    TableName = 'uslugi'
    Left = 248
    Top = 88
    object ADOUslugiid_uslugi: TAutoIncField
      FieldName = 'id_uslugi'
      ReadOnly = True
      Visible = False
    end
    object ADOUsluginazvanie: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077
      DisplayWidth = 18
      FieldName = 'nazvanie'
      Size = 50
    end
    object ADOUslugikolchas: TFloatField
      DisplayLabel = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1095#1072#1089#1086#1074' '#1074' '#1085#1077#1076#1077#1083#1102
      DisplayWidth = 29
      FieldName = 'kolchas'
    end
    object ADOUslugikolzan: TFloatField
      DisplayLabel = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1079#1072#1085#1103#1090#1080#1081' '#1074' '#1085#1077#1076#1077#1083#1102
      DisplayWidth = 32
      FieldName = 'kolzan'
    end
    object ADOUslugicenachas: TFloatField
      DisplayLabel = #1062#1077#1085#1072' '#1079#1072' '#1095#1072#1089
      DisplayWidth = 14
      FieldName = 'cenachas'
    end
    object ADOUslugicenames: TFloatField
      DisplayLabel = #1062#1077#1085#1072' '#1079#1072' '#1084#1077#1089#1103#1094
      DisplayWidth = 15
      FieldName = 'cenames'
    end
    object ADOUslugicenaall: TFloatField
      DisplayLabel = #1062#1077#1085#1072' '#1085#1072' '#1074#1077#1089#1100' '#1087#1077#1088#1080#1086#1076
      DisplayWidth = 22
      FieldName = 'cenaall'
    end
  end
  object ADOZakaz: TADOTable
    Active = True
    Connection = ADOSistema
    CursorType = ctStatic
    TableName = 'zakaz'
    Left = 328
    Top = 88
    object ADOZakazid_zakaz: TAutoIncField
      FieldName = 'id_zakaz'
      ReadOnly = True
      Visible = False
    end
  end
  object DataZakazchiki: TDataSource
    DataSet = ADOZakazchiki
    Left = 160
    Top = 144
  end
  object DataUslugi: TDataSource
    DataSet = ADOUslugi
    Left = 248
    Top = 144
  end
  object DataZakaz: TDataSource
    DataSet = ADOZakaz
    Left = 328
    Top = 144
  end
  object ADOQueryZakaz: TADOQuery
    Active = True
    Connection = ADOSistema
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT id_zakazchiki, zakazchiki.fam, zakazchiki.name, zakazchik' +
        'i.otch, zakazchiki.datar, zakazchiki.klass, uslugi.nazvanie, usl' +
        'ugi.kolzan, uslugi.cenaall FROM zakazchiki, uslugi WHERE uslugi.' +
        'id_uslugi=zakazchiki.id_uslugi;')
    Left = 160
    Top = 224
    object ADOQueryZakazid_zakazchiki: TAutoIncField
      DisplayLabel = #1053#1086#1084#1077#1088
      FieldName = 'id_zakazchiki'
      ReadOnly = True
    end
    object ADOQueryZakazfam: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      FieldName = 'fam'
      Size = 50
    end
    object ADOQueryZakazname: TStringField
      DisplayLabel = #1048#1084#1103
      FieldName = 'name'
      Size = 50
    end
    object ADOQueryZakazotch: TStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      FieldName = 'otch'
      Size = 50
    end
    object ADOQueryZakazdatar: TWideStringField
      DisplayLabel = #1044#1072#1090#1072' '#1056#1086#1078#1076#1077#1085#1080#1103
      FieldName = 'datar'
      Size = 10
    end
    object ADOQueryZakazklass: TFloatField
      DisplayLabel = #1050#1083#1072#1089#1089
      FieldName = 'klass'
    end
    object ADOQueryZakaznazvanie: TStringField
      DisplayLabel = #1059#1089#1083#1091#1075#1072
      FieldName = 'nazvanie'
      Size = 50
    end
    object ADOQueryZakazkolzan: TFloatField
      DisplayLabel = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1079#1072#1085#1103#1090#1080#1081
      FieldName = 'kolzan'
    end
    object ADOQueryZakazcenaall: TFloatField
      DisplayLabel = #1062#1077#1085#1072' '#1079#1072' '#1074#1077#1089#1100' '#1087#1077#1088#1080#1086#1076
      FieldName = 'cenaall'
    end
  end
  object DataQueryZakaz: TDataSource
    DataSet = ADOQueryZakaz
    Left = 160
    Top = 288
  end
end
