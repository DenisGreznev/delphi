object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = #1059#1095#1077#1090' '#1087#1083#1072#1090#1085#1099#1093' '#1086#1073#1088#1072#1079#1086#1074#1072#1090#1077#1083#1100#1085#1099#1093' '#1091#1089#1083#1091#1075
  ClientHeight = 458
  ClientWidth = 770
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 96
    Top = 48
    Width = 577
    Height = 289
    TabOrder = 0
    object Label1: TLabel
      Left = 256
      Top = 32
      Width = 58
      Height = 23
      Caption = #1052#1077#1085#1102
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button7: TButton
      Left = 40
      Top = 79
      Width = 145
      Height = 65
      Caption = #1047#1072#1088#1077#1075#1080#1089#1090#1088#1080#1088#1086#1074#1072#1090#1100' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      WordWrap = True
      OnClick = Button1Click
    end
    object Button8: TButton
      Left = 215
      Top = 79
      Width = 145
      Height = 65
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1089#1087#1080#1089#1086#1082' '#1091#1089#1083#1091#1075
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      WordWrap = True
      OnClick = Button2Click
    end
    object Button9: TButton
      Left = 40
      Top = 183
      Width = 145
      Height = 65
      Caption = #1054#1090#1095#1077#1090' '#1087#1086' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103#1084
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      WordWrap = True
      OnClick = Button9Click
    end
    object Button10: TButton
      Left = 215
      Top = 183
      Width = 145
      Height = 65
      Caption = #1054#1090#1095#1077#1090' '#1087#1086' '#1091#1089#1083#1091#1075#1072#1084
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      WordWrap = True
      OnClick = Button10Click
    end
    object Button11: TButton
      Left = 392
      Top = 183
      Width = 145
      Height = 65
      Caption = #1054#1090#1095#1077#1090' '#1087#1086' '#1079#1072#1082#1072#1079#1072#1084
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      WordWrap = True
      OnClick = Button11Click
    end
    object Button12: TButton
      Left = 392
      Top = 79
      Width = 145
      Height = 65
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1079#1072#1082#1072#1079#1099
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      WordWrap = True
      OnClick = Button2Click
    end
  end
  object MainMenu1: TMainMenu
    Top = 8
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N2: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = N2Click
      end
    end
    object N3: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      object N7: TMenuItem
        Caption = #1047#1072#1082#1072#1079#1095#1080#1082#1080
        OnClick = N7Click
      end
      object N8: TMenuItem
        Caption = #1059#1089#1083#1091#1075#1080
        OnClick = N8Click
      end
    end
    object N4: TMenuItem
      Caption = #1046#1091#1088#1085#1072#1083#1099
      object N9: TMenuItem
        Caption = #1047#1072#1082#1072#1079#1099
        OnClick = N9Click
      end
    end
    object N5: TMenuItem
      Caption = #1054#1090#1095#1077#1090#1099
      object N10: TMenuItem
        Caption = #1047#1072#1082#1072#1079#1095#1080#1082#1080
        OnClick = N10Click
      end
      object N11: TMenuItem
        Caption = #1059#1089#1083#1091#1075#1080
        OnClick = N11Click
      end
      object N12: TMenuItem
        Caption = #1047#1072#1082#1072#1079#1099
        OnClick = N12Click
      end
    end
    object N6: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1082#1072
      object N13: TMenuItem
        Caption = #1054' '#1087#1088#1080#1083#1086#1078#1077#1085#1080#1080
        OnClick = N13Click
      end
    end
  end
  object frxReport1: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44230.780850312500000000
    ReportOptions.LastChange = 44230.780850312500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 65496
    Top = 88
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxReport2: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44230.780877199070000000
    ReportOptions.LastChange = 44230.780877199070000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 65504
    Top = 88
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxReport3: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44230.780932187500000000
    ReportOptions.LastChange = 44230.780932187500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 65504
    Top = 168
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxReport6: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44230.781212199070000000
    ReportOptions.LastChange = 44230.781212199070000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 65496
    Top = 144
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = DataBD.ADOZakazchiki
    Left = 256
    Top = 344
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    DataSet = DataBD.ADOUslugi
    Left = 288
    Top = 344
  end
  object frxDBDataset3: TfrxDBDataset
    UserName = 'frxDBDataset3'
    CloseDataSource = False
    DataSet = DataBD.ADOQueryZakaz
    Left = 320
    Top = 344
  end
  object frxReport4: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44230.797016169000000000
    ReportOptions.LastChange = 44230.797016169000000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 256
    Top = 384
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Height = 71.811070000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 291.023810000000000000
          Top = 7.559060000000000000
          Width = 211.653680000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1056#181#1057#8218' '#1056#1111#1056#1109' '#1056#1111#1056#1109#1056#187#1057#1034#1056#183#1056#1109#1056#1030#1056#176#1057#8218#1056#181#1056#187#1057#1039#1056#1112)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 34.015770000000000000
          Top = 45.354360000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1116#1056#1109#1056#1112#1056#181#1057#1026)
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 139.842610000000000000
          Top = 45.354360000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#164#1056#176#1056#1112#1056#1105#1056#187#1056#1105#1057#1039)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 253.228510000000000000
          Top = 45.354360000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#152#1056#1112#1057#1039)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 347.716760000000000000
          Top = 45.354360000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1056#181#1057#1027#1057#8218#1056#1030#1056#1109)
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 476.220780000000000000
          Top = 45.354360000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#8221#1056#176#1057#8218#1056#176' '#1057#1026#1056#1109#1056#182#1056#1169#1056#181#1056#1029#1056#1105#1057#1039)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 631.181510000000000000
          Top = 45.354360000000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1113#1056#187#1056#176#1057#1027#1057#1027)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 34.015770000000000000
        Top = 151.181200000000000000
        Width = 793.701300000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object frxDBDataset1id_zakazchiki: TfrxMemoView
          Left = 45.354360000000000000
          Top = 3.779530000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          DataField = 'id_zakazchiki'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."id_zakazchiki"]')
          ParentFont = False
        end
        object frxDBDataset1fam: TfrxMemoView
          Left = 139.842610000000000000
          Top = 3.779530000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          DataField = 'fam'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."fam"]')
          ParentFont = False
        end
        object frxDBDataset1name: TfrxMemoView
          Left = 253.228510000000000000
          Top = 3.779530000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataField = 'name'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."name"]')
          ParentFont = False
        end
        object frxDBDataset1otch: TfrxMemoView
          Left = 347.716760000000000000
          Top = 3.779530000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DataField = 'otch'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."otch"]')
          ParentFont = False
        end
        object frxDBDataset1datar: TfrxMemoView
          Left = 487.559370000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'datar'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."datar"]')
          ParentFont = False
        end
        object frxDBDataset1klass: TfrxMemoView
          Left = 642.520100000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'klass'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."klass"]')
          ParentFont = False
        end
      end
    end
  end
  object frxReport5: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44230.797046446800000000
    ReportOptions.LastChange = 44230.797046446800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 288
    Top = 384
    Datasets = <
      item
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 230.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 256
      object ReportTitle1: TfrxReportTitle
        Height = 109.606370000000000000
        Top = 18.897650000000000000
        Width = 869.291900000000000000
        object Memo1: TfrxMemoView
          Left = 359.055350000000000000
          Top = 11.338590000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1056#181#1057#8218' '#1056#1111#1056#1109' '#1057#1107#1057#1027#1056#187#1057#1107#1056#1110#1056#176#1056#1112)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 11.338590000000000000
          Top = 52.913420000000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1116#1056#1109#1056#1112#1056#181#1057#1026)
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 90.708720000000000000
          Top = 52.913420000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1116#1056#176#1056#183#1056#1030#1056#176#1056#1029#1056#1105#1056#181)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 188.976500000000000000
          Top = 52.913420000000000000
          Width = 117.165430000000000000
          Height = 34.015770000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1113#1056#1109#1056#187#1056#1105#1057#8225#1056#181#1057#1027#1057#8218#1056#1030#1056#1109' '#1057#8225#1056#176#1057#1027#1056#1109#1056#1030' '#1056#1030' '#1056#1029#1056#181#1056#1169#1056#181#1056#187#1057#1035)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 332.598640000000000000
          Top = 52.913420000000000000
          Width = 132.283550000000000000
          Height = 41.574830000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1113#1056#1109#1056#187#1056#1105#1057#8225#1056#181#1057#1027#1057#8218#1056#1030#1056#1109' '#1056#183#1056#176#1056#1029#1057#1039#1057#8218#1056#1105#1056#8470' '#1056#1030' '#1056#1029#1056#181#1056#1169#1056#181#1056#187#1057#1035)
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 480.000310000000000000
          Top = 52.913420000000000000
          Width = 117.165430000000000000
          Height = 30.236240000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1038#1057#8218#1056#1109#1056#1105#1056#1112#1056#1109#1057#1027#1057#8218#1057#1034' '#1057#1107#1057#1027#1056#187#1057#1107#1056#1110#1056#1105' '#1056#183#1056#176' '#1057#8225#1056#176#1057#1027)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 612.283860000000000000
          Top = 52.913420000000000000
          Width = 113.385900000000000000
          Height = 45.354360000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1038#1057#8218#1056#1109#1056#1105#1056#1112#1056#1109#1057#1027#1057#8218#1057#1034' '#1057#1107#1057#1027#1056#187#1057#1107#1056#1110#1056#1105' '#1056#183#1056#176' '#1056#1112#1056#181#1057#1027#1057#1039#1057#8224)
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 752.126470000000000000
          Top = 49.133890000000000000
          Width = 98.267780000000000000
          Height = 49.133890000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1038#1057#8218#1056#1109#1056#1105#1056#1112#1056#1109#1057#1027#1057#8218#1057#1034' '#1057#1107#1057#1027#1056#187#1057#1107#1056#1110#1056#1105' '#1056#183#1056#176' '#1056#1030#1056#181#1057#1027#1057#1034' '#1056#1111#1056#181#1057#1026#1056#1105#1056#1109#1056#1169)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 34.015770000000000000
        Top = 188.976500000000000000
        Width = 869.291900000000000000
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
        RowCount = 0
        object frxDBDataset2id_uslugi: TfrxMemoView
          Left = 18.897650000000000000
          Top = 3.779530000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          DataField = 'id_uslugi'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."id_uslugi"]')
          ParentFont = False
        end
        object frxDBDataset2nazvanie: TfrxMemoView
          Left = 90.708720000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'nazvanie'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."nazvanie"]')
          ParentFont = False
        end
        object frxDBDataset2kolchas: TfrxMemoView
          Left = 207.874150000000000000
          Top = 3.779530000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          DataField = 'kolchas'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."kolchas"]')
          ParentFont = False
        end
        object frxDBDataset2kolzan: TfrxMemoView
          Left = 355.275820000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'kolzan'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."kolzan"]')
          ParentFont = False
        end
        object frxDBDataset2cenachas: TfrxMemoView
          Left = 502.677490000000000000
          Top = 3.779530000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataField = 'cenachas'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."cenachas"]')
          ParentFont = False
        end
        object frxDBDataset2cenames: TfrxMemoView
          Left = 638.740570000000000000
          Top = 3.779530000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'cenames'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."cenames"]')
          ParentFont = False
        end
        object frxDBDataset2cenaall: TfrxMemoView
          Left = 767.244590000000000000
          Top = 3.779530000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          DataField = 'cenaall'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."cenaall"]')
          ParentFont = False
        end
      end
    end
  end
  object frxReport7: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44230.797068356500000000
    ReportOptions.LastChange = 44230.797068356500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 320
    Top = 384
    Datasets = <
      item
        DataSet = frxDBDataset3
        DataSetName = 'frxDBDataset3'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 260.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 256
      object ReportTitle1: TfrxReportTitle
        Height = 79.370130000000000000
        Top = 18.897650000000000000
        Width = 982.677800000000000000
        object Memo1: TfrxMemoView
          Left = 309.921460000000000000
          Top = 11.338590000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1056#181#1057#8218' '#1056#1111#1056#1109' '#1056#183#1056#176#1056#1108#1056#176#1056#183#1056#176#1056#1112)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 18.897650000000000000
          Top = 45.354360000000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1116#1056#1109#1056#1112#1056#181#1057#1026)
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 98.267780000000000000
          Top = 45.354360000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#164#1056#176#1056#1112#1056#1105#1056#187#1056#1105#1057#1039)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 196.535560000000000000
          Top = 45.354360000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#152#1056#1112#1057#1039)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 268.346630000000000000
          Top = 45.354360000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1056#181#1057#1027#1057#8218#1056#1030#1056#1109)
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 374.173470000000000000
          Top = 45.354360000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#8221#1056#176#1057#8218#1056#176' '#1057#1026#1056#1109#1056#182#1056#1169#1056#181#1056#1029#1056#1105#1057#1039)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 498.897960000000000000
          Top = 45.354360000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1113#1056#187#1056#176#1057#1027#1057#1027)
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 582.047620000000000000
          Top = 45.354360000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1032#1057#1027#1056#187#1057#1107#1056#1110#1056#176)
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 687.874460000000000000
          Top = 41.574830000000000000
          Width = 136.063080000000000000
          Height = 37.795300000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1113#1056#1109#1056#187#1056#1105#1057#8225#1056#181#1057#1027#1057#8218#1056#1030#1056#1109' '#1056#183#1056#176#1056#1029#1057#1039#1057#8218#1056#1105#1056#8470' '#1056#1030' '#1056#1029#1056#181#1056#1169#1056#181#1056#187#1057#1035)
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 839.055660000000000000
          Top = 41.574830000000000000
          Width = 120.944960000000000000
          Height = 34.015770000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1038#1057#8218#1056#1109#1056#1105#1056#1112#1056#1109#1057#1027#1057#8218#1057#1034' '#1057#1107#1057#1027#1056#187#1057#1107#1056#1110#1056#1105' '#1056#183#1056#176' '#1056#1030#1056#181#1057#1027#1057#1034' '#1056#1111#1056#181#1057#1026#1056#1105#1056#1109#1056#1169)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 37.795300000000000000
        Top = 158.740260000000000000
        Width = 982.677800000000000000
        DataSet = frxDBDataset3
        DataSetName = 'frxDBDataset3'
        RowCount = 0
        object frxDBDataset3id_zakazchiki: TfrxMemoView
          Left = 26.456710000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          DataField = 'id_zakazchiki'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset3."id_zakazchiki"]')
          ParentFont = False
        end
        object frxDBDataset3fam: TfrxMemoView
          Left = 98.267780000000000000
          Top = 3.779530000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataField = 'fam'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset3."fam"]')
          ParentFont = False
        end
        object frxDBDataset3name: TfrxMemoView
          Left = 188.976500000000000000
          Top = 3.779530000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          DataField = 'name'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset3."name"]')
          ParentFont = False
        end
        object frxDBDataset3otch: TfrxMemoView
          Left = 268.346630000000000000
          Top = 3.779530000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DataField = 'otch'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset3."otch"]')
          ParentFont = False
        end
        object frxDBDataset3datar: TfrxMemoView
          Left = 385.512060000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'datar'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset3."datar"]')
          ParentFont = False
        end
        object frxDBDataset3klass: TfrxMemoView
          Left = 502.677490000000000000
          Top = 3.779530000000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          DataField = 'klass'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset3."klass"]')
          ParentFont = False
        end
        object frxDBDataset3nazvanie: TfrxMemoView
          Left = 566.929500000000000000
          Top = 3.779530000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'nazvanie'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset3."nazvanie"]')
          ParentFont = False
        end
        object frxDBDataset3kolzan: TfrxMemoView
          Left = 725.669760000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'kolzan'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset3."kolzan"]')
          ParentFont = False
        end
        object frxDBDataset3cenaall: TfrxMemoView
          Left = 876.850960000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'cenaall'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset3."cenaall"]')
          ParentFont = False
        end
      end
    end
  end
end
