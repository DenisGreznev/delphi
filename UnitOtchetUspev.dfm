object FormOtchetUspev: TFormOtchetUspev
  Left = 0
  Top = 0
  Caption = #1042#1099#1073#1086#1088' '#1079#1072#1082#1072#1079#1095#1080#1082#1072' '
  ClientHeight = 192
  ClientWidth = 332
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
    Left = 49
    Top = 26
    Width = 247
    Height = 19
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1092#1072#1084#1080#1083#1080#1102' '#1079#1072#1082#1072#1079#1095#1080#1082#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 120
    Top = 96
    Width = 81
    Height = 33
    Caption = #1054#1090#1095#1077#1090
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 72
    Top = 135
    Width = 177
    Height = 34
    Caption = #1054#1090#1095#1077#1090' '#1087#1086' '#1074#1089#1077#1084' '#1079#1072#1082#1072#1079#1095#1080#1082#1072#1084
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 96
    Top = 51
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object frxDBDataset4: TfrxDBDataset
    UserName = 'frxDBDataset4'
    CloseDataSource = False
    DataSet = DataBD.ADOQueryUsp
    Left = 352
    Top = 376
  end
  object frxReport8: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44487.734065463000000000
    ReportOptions.LastChange = 44487.737360578700000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 352
    Top = 408
    Datasets = <
      item
        DataSet = frxDBDataset4
        DataSetName = 'frxDBDataset4'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 250.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 256
      object ReportTitle1: TfrxReportTitle
        Height = 117.165430000000000000
        Top = 18.897650000000000000
        Width = 944.882500000000000000
        object Memo1: TfrxMemoView
          Left = 366.614410000000000000
          Top = 26.456710000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1056#181#1057#8218' '#1056#1111#1056#1109' '#1057#1107#1057#1027#1056#1111#1056#181#1056#1030#1056#176#1056#181#1056#1112#1056#1109#1057#1027#1057#8218#1056#1105)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 26.456710000000000000
          Top = 75.590600000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#164#1056#176#1056#1112#1056#1105#1056#187#1056#1105#1057#1039)
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 132.283550000000000000
          Top = 75.590600000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#152#1056#1112#1057#1039)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 226.771800000000000000
          Top = 75.590600000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1056#181#1057#1027#1057#8218#1056#1030#1056#1109)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 377.953000000000000000
          Top = 75.590600000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1032#1057#1027#1056#187#1057#1107#1056#1110#1056#176)
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 483.779840000000000000
          Top = 75.590600000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1116#1056#1109#1056#1112#1056#181#1057#1026' '#1056#183#1056#176#1056#1029#1057#1039#1057#8218#1056#1105#1057#1039)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 642.520100000000000000
          Top = 75.590600000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#8221#1056#176#1057#8218#1056#176' '#1056#183#1056#176#1056#1029#1057#1039#1057#8218#1056#1105#1057#1039)
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 782.362710000000000000
          Top = 75.590600000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1115#1057#8224#1056#181#1056#1029#1056#1108#1056#176)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 49.133890000000000000
        Top = 196.535560000000000000
        Width = 944.882500000000000000
        DataSet = frxDBDataset4
        DataSetName = 'frxDBDataset4'
        RowCount = 0
        object frxDBDataset4fam: TfrxMemoView
          Left = 26.456710000000000000
          Top = 7.559060000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          DataField = 'fam'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset4."fam"]')
          ParentFont = False
        end
        object frxDBDataset4name: TfrxMemoView
          Left = 132.283550000000000000
          Top = 7.559060000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataField = 'name'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset4."name"]')
          ParentFont = False
        end
        object frxDBDataset4otch: TfrxMemoView
          Left = 230.551330000000000000
          Top = 7.559060000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'otch'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset4."otch"]')
          ParentFont = False
        end
        object frxDBDataset4nazvanie: TfrxMemoView
          Left = 366.614410000000000000
          Top = 7.559060000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DataField = 'nazvanie'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset4."nazvanie"]')
          ParentFont = False
        end
        object frxDBDataset4nomerzan: TfrxMemoView
          Left = 548.031850000000000000
          Top = 7.559060000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          DataField = 'nomerzan'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset4."nomerzan"]')
          ParentFont = False
        end
        object frxDBDataset4datazan: TfrxMemoView
          Left = 646.299630000000000000
          Top = 7.559060000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DataField = 'datazan'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset4."datazan"]')
          ParentFont = False
        end
        object frxDBDataset4ocenka: TfrxMemoView
          Left = 801.260360000000000000
          Top = 7.559060000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          DataField = 'ocenka'
          DataSet = frxDBDataset4
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset4."ocenka"]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset4'
    CloseDataSource = False
    DataSet = DataBD.ADOQueryUsp
    Left = 352
    Top = 376
  end
  object frxReport1: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44487.734065463000000000
    ReportOptions.LastChange = 44487.737360578700000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 352
    Top = 408
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset4'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 250.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 256
      object ReportTitle1: TfrxReportTitle
        Height = 117.165430000000000000
        Top = 18.897650000000000000
        Width = 944.882500000000000000
        object Memo1: TfrxMemoView
          Left = 366.614410000000000000
          Top = 26.456710000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1056#181#1057#8218' '#1056#1111#1056#1109' '#1057#1107#1057#1027#1056#1111#1056#181#1056#1030#1056#176#1056#181#1056#1112#1056#1109#1057#1027#1057#8218#1056#1105)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 26.456710000000000000
          Top = 75.590600000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#164#1056#176#1056#1112#1056#1105#1056#187#1056#1105#1057#1039)
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 132.283550000000000000
          Top = 75.590600000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#152#1056#1112#1057#1039)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 226.771800000000000000
          Top = 75.590600000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1056#181#1057#1027#1057#8218#1056#1030#1056#1109)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 377.953000000000000000
          Top = 75.590600000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1032#1057#1027#1056#187#1057#1107#1056#1110#1056#176)
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 483.779840000000000000
          Top = 75.590600000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1116#1056#1109#1056#1112#1056#181#1057#1026' '#1056#183#1056#176#1056#1029#1057#1039#1057#8218#1056#1105#1057#1039)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 642.520100000000000000
          Top = 75.590600000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#8221#1056#176#1057#8218#1056#176' '#1056#183#1056#176#1056#1029#1057#1039#1057#8218#1056#1105#1057#1039)
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 782.362710000000000000
          Top = 75.590600000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1115#1057#8224#1056#181#1056#1029#1056#1108#1056#176)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 49.133890000000000000
        Top = 196.535560000000000000
        Width = 944.882500000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset4'
        RowCount = 0
        object frxDBDataset4fam: TfrxMemoView
          Left = 26.456710000000000000
          Top = 7.559060000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          DataField = 'fam'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset4."fam"]')
          ParentFont = False
        end
        object frxDBDataset4name: TfrxMemoView
          Left = 132.283550000000000000
          Top = 7.559060000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataField = 'name'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset4."name"]')
          ParentFont = False
        end
        object frxDBDataset4otch: TfrxMemoView
          Left = 230.551330000000000000
          Top = 7.559060000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'otch'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset4."otch"]')
          ParentFont = False
        end
        object frxDBDataset4nazvanie: TfrxMemoView
          Left = 366.614410000000000000
          Top = 7.559060000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DataField = 'nazvanie'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset4."nazvanie"]')
          ParentFont = False
        end
        object frxDBDataset4nomerzan: TfrxMemoView
          Left = 548.031850000000000000
          Top = 7.559060000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          DataField = 'nomerzan'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset4."nomerzan"]')
          ParentFont = False
        end
        object frxDBDataset4datazan: TfrxMemoView
          Left = 646.299630000000000000
          Top = 7.559060000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DataField = 'datazan'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset4."datazan"]')
          ParentFont = False
        end
        object frxDBDataset4ocenka: TfrxMemoView
          Left = 801.260360000000000000
          Top = 7.559060000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          DataField = 'ocenka'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset4."ocenka"]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    DataSet = DataBD.ADOQueryUsp
    Left = 296
    Top = 56
  end
  object frxReport2: TfrxReport
    Version = '4.2.45'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44487.746416516200000000
    ReportOptions.LastChange = 44487.746416516200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 296
    Top = 88
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset4'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 250.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 256
      object ReportTitle1: TfrxReportTitle
        Height = 105.826840000000000000
        Top = 18.897650000000000000
        Width = 944.882500000000000000
        object Memo1: TfrxMemoView
          Left = 374.173470000000000000
          Top = 26.456710000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1056#181#1057#8218' '#1056#1111#1056#1109' '#1057#1107#1057#1027#1056#1111#1056#181#1056#1030#1056#176#1056#181#1056#1112#1056#1109#1057#1027#1057#8218#1056#1105)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 30.236240000000000000
          Top = 75.590600000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#164#1056#176#1056#1112#1056#1105#1056#187#1056#1105#1057#1039)
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 154.960730000000000000
          Top = 75.590600000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#152#1056#1112#1057#1039)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 249.448980000000000000
          Top = 75.590600000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1056#181#1057#1027#1057#8218#1056#1030#1056#1109)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 385.512060000000000000
          Top = 75.590600000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1032#1057#1027#1056#187#1057#1107#1056#1110#1056#176)
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 487.559370000000000000
          Top = 75.590600000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1116#1056#1109#1056#1112#1056#181#1057#1026' '#1056#183#1056#176#1056#1029#1057#1039#1057#8218#1056#1105#1057#1039)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 650.079160000000000000
          Top = 75.590600000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#8221#1056#176#1057#8218#1056#176' '#1056#183#1056#176#1056#1029#1057#1039#1057#8218#1056#1105#1057#1039)
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 786.142240000000000000
          Top = 75.590600000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1115#1057#8224#1056#181#1056#1029#1056#1108#1056#176)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 45.354360000000000000
        Top = 185.196970000000000000
        Width = 944.882500000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset4'
        RowCount = 0
        object frxDBDataset2fam: TfrxMemoView
          Left = 30.236240000000000000
          Top = 3.779530000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          DataField = 'fam'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."fam"]')
          ParentFont = False
        end
        object frxDBDataset2name: TfrxMemoView
          Left = 147.401670000000000000
          Top = 3.779530000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataField = 'name'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."name"]')
          ParentFont = False
        end
        object frxDBDataset2otch: TfrxMemoView
          Left = 249.448980000000000000
          Top = 3.779530000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'otch'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."otch"]')
          ParentFont = False
        end
        object frxDBDataset2nazvanie: TfrxMemoView
          Left = 385.512060000000000000
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
        object frxDBDataset2nomerzan: TfrxMemoView
          Left = 551.811380000000000000
          Top = 3.779530000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          DataField = 'nomerzan'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."nomerzan"]')
          ParentFont = False
        end
        object frxDBDataset2datazan: TfrxMemoView
          Left = 657.638220000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'datazan'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."datazan"]')
          ParentFont = False
        end
        object frxDBDataset2ocenka: TfrxMemoView
          Left = 808.819420000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          DataField = 'ocenka'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset2."ocenka"]')
          ParentFont = False
        end
      end
    end
  end
end