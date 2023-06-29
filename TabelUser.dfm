object Form8: TForm8
  Left = 299
  Top = 166
  Width = 928
  Height = 523
  Caption = 'Form8'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object l1: TLabel
    Left = 64
    Top = 40
    Width = 58
    Height = 16
    Caption = 'Username'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l2: TLabel
    Left = 64
    Top = 88
    Width = 55
    Height = 16
    Caption = 'Password'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l3: TLabel
    Left = 64
    Top = 128
    Width = 29
    Height = 16
    Caption = 'Level'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l4: TLabel
    Left = 64
    Top = 168
    Width = 36
    Height = 16
    Caption = 'Status'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 200
    Top = 40
    Width = 161
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 200
    Top = 88
    Width = 161
    Height = 21
    TabOrder = 1
  end
  object b1: TButton
    Left = 64
    Top = 208
    Width = 89
    Height = 49
    Caption = 'BARU'
    TabOrder = 2
    OnClick = b1Click
  end
  object b2: TButton
    Left = 168
    Top = 208
    Width = 89
    Height = 49
    Caption = 'SIMPAN'
    TabOrder = 3
    OnClick = b2Click
  end
  object b3: TButton
    Left = 272
    Top = 208
    Width = 89
    Height = 49
    Caption = 'EDIT'
    TabOrder = 4
    OnClick = b3Click
  end
  object b4: TButton
    Left = 376
    Top = 208
    Width = 89
    Height = 49
    Caption = 'HAPUS'
    TabOrder = 5
    OnClick = b4Click
  end
  object b5: TButton
    Left = 480
    Top = 208
    Width = 89
    Height = 49
    Caption = 'BATAL'
    TabOrder = 6
    OnClick = b5Click
  end
  object dg1: TDBGrid
    Left = 64
    Top = 272
    Width = 617
    Height = 169
    DataSource = ds1
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object b6: TButton
    Left = 584
    Top = 208
    Width = 89
    Height = 49
    Caption = 'LAPORAN'
    TabOrder = 8
    OnClick = b6Click
  end
  object Edit3: TEdit
    Left = 200
    Top = 128
    Width = 161
    Height = 21
    TabOrder = 9
  end
  object Edit4: TEdit
    Left = 200
    Top = 168
    Width = 161
    Height = 21
    TabOrder = 10
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 480
    Top = 160
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'tugasakhir'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\Tugas Akhir Visual2\libmysql.dll'
    Left = 384
    Top = 160
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tabel_user')
    Params = <>
    Left = 432
    Top = 160
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = zqry1
    BCDToCurrency = False
    Left = 528
    Top = 160
  end
  object frxrprt1: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45101.545964409700000000
    ReportOptions.LastChange = 45105.803270046300000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 576
    Top = 160
    Datasets = <
      item
        DataSet = frxdbdtst1
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
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 49.133890000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 257.008040000000000000
          Top = 11.338590000000000000
          Width = 226.771800000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -20
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'LAPORAN DATA USER')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 34.015770000000000000
        Top = 90.708720000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          Left = 98.267780000000000000
          Top = 15.118120000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NO')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 128.504020000000000000
          Top = 15.118120000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'USERNAME')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 264.567100000000000000
          Top = 15.118120000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'PASSWORD')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 381.732530000000000000
          Top = 15.118120000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'LEVEL')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 495.118430000000000000
          Top = 15.118120000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'STATUS')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 185.196970000000000000
        Width = 718.110700000000000000
        DataSet = frxdbdtst1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo6: TfrxMemoView
          Left = 98.267780000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'id_user'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."id_user"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 128.504020000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'username'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."username"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 264.567100000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'password'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."password"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 381.732530000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'level'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."level"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 495.118430000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'status'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."status"]')
          ParentFont = False
        end
      end
    end
  end
end
