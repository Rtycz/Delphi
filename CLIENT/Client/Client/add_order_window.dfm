object Form_add_order: TForm_add_order
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1082#1072#1079
  ClientHeight = 468
  ClientWidth = 532
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 334
    Top = 72
    Width = 80
    Height = 13
    Caption = #1044#1072#1090#1072' '#1087#1086#1077#1079#1076#1082#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 808
    Top = 181
    Width = 57
    Height = 13
    Caption = #1042#1077#1089' '#1075#1088#1091#1079#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Label3: TLabel
    Left = 334
    Top = 116
    Width = 115
    Height = 13
    Caption = #1050#1086#1083'-'#1074#1086' '#1087#1072#1089#1089#1072#1078#1080#1088#1086#1074
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 334
    Top = 162
    Width = 30
    Height = 13
    Caption = #1062#1077#1085#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 294
    Width = 36
    Height = 13
    Caption = #1050#1091#1076#1072'?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 8
    Top = 150
    Width = 49
    Height = 13
    Caption = #1054#1090#1082#1091#1076#1072'?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 24
    Top = 8
    Width = 55
    Height = 13
    Caption = #1047#1072#1082#1072#1079#1095#1080#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid_customers: TDBGrid
    Left = 8
    Top = 24
    Width = 320
    Height = 120
    DataSource = DataSource_customers
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'SURNAME'
        Title.Caption = #1060#1072#1084#1080#1083#1080#1103
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Verdana'
        Title.Font.Style = []
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NAME'
        Title.Caption = #1048#1084#1103
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Verdana'
        Title.Font.Style = []
        Width = 61
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PHONE_NUMBER'
        Title.Caption = #1053#1086#1084#1077#1088
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Verdana'
        Title.Font.Style = []
        Visible = True
      end>
  end
  object DBGrid_from_address: TDBGrid
    Left = 8
    Top = 168
    Width = 320
    Height = 120
    DataSource = DataSource_from_address
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'CITY'
        Title.Caption = #1043#1086#1088#1086#1076
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Verdana'
        Title.Font.Style = []
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'STREET'
        Title.Caption = #1059#1083#1080#1094#1072
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Verdana'
        Title.Font.Style = []
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NUMBER_HOUSE'
        Title.Caption = #8470' '#1076#1086#1084#1072
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Verdana'
        Title.Font.Style = []
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FLOOR_'
        Title.Caption = #8470' '#1055#1086#1076#1098#1077#1079#1076#1072
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Verdana'
        Title.Font.Style = []
        Visible = True
      end>
  end
  object DBGrid_to_address: TDBGrid
    Left = 8
    Top = 313
    Width = 320
    Height = 120
    DataSource = DataSource_to_address
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'CITY'
        Title.Caption = #1043#1086#1088#1086#1076
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Verdana'
        Title.Font.Style = []
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'STREET'
        Title.Caption = #1059#1083#1080#1094#1072
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Verdana'
        Title.Font.Style = []
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NUMBER_HOUSE'
        Title.Caption = #8470' '#1076#1086#1084#1072
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Verdana'
        Title.Font.Style = []
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FLOOR_'
        Title.Caption = #8470' '#1055#1086#1076#1098#1077#1079#1076#1072
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Verdana'
        Title.Font.Style = []
        Visible = True
      end>
  end
  object dtp_delivery: TDateTimePicker
    Left = 334
    Top = 91
    Width = 186
    Height = 21
    Date = 44248.000000000000000000
    Time = 0.569593310188793100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object label_weight: TEdit
    Left = 808
    Top = 200
    Width = 121
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    Text = '0'
    Visible = False
  end
  object label_stevedore: TEdit
    Left = 334
    Top = 135
    Width = 121
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    Text = '1'
  end
  object label_price: TEdit
    Left = 334
    Top = 181
    Width = 121
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object BitBtn1: TBitBtn
    Left = 339
    Top = 408
    Width = 75
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    Kind = bkOK
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 7
  end
  object Button1: TButton
    Left = 334
    Top = 24
    Width = 136
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1082#1072#1079#1095#1080#1082#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = Button1Click
  end
  object DataSource_customers: TDataSource
    DataSet = dm.QCustomers
    Left = 232
    Top = 104
  end
  object DataSource_from_address: TDataSource
    DataSet = dm.TAddress_In
    Left = 224
    Top = 232
  end
  object DataSource_to_address: TDataSource
    DataSet = dm.TAddress_Out
    Left = 168
    Top = 376
  end
end
