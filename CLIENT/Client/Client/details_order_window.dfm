object form_Details_Order: Tform_Details_Order
  Left = 0
  Top = 0
  Caption = #1055#1086#1076#1088#1086#1073#1085#1086#1089#1090#1080' '#1079#1072#1082#1072#1079#1072
  ClientHeight = 375
  ClientWidth = 453
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object label_customer_surname_and_name: TLabel
    Left = 32
    Top = 37
    Width = 211
    Height = 13
    Caption = 'label_customer_surname_and_name'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object label_customer_phone: TLabel
    Left = 32
    Top = 72
    Width = 129
    Height = 13
    Caption = 'label_customer_phone'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object label_customer_address: TLabel
    Left = 32
    Top = 56
    Width = 139
    Height = 13
    Caption = 'label_customer_address'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object label_weight: TLabel
    Left = 32
    Top = 104
    Width = 4
    Height = 13
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object label_from_address: TLabel
    Left = 32
    Top = 136
    Width = 113
    Height = 13
    Caption = 'label_from_address'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object label_to_address: TLabel
    Left = 32
    Top = 155
    Width = 97
    Height = 13
    Caption = 'label_to_address'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object label_dod: TLabel
    Left = 32
    Top = 174
    Width = 55
    Height = 13
    Caption = 'label_dod'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object label_driver: TLabel
    Left = 32
    Top = 200
    Width = 68
    Height = 13
    Caption = 'label_driver'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object label_operator: TLabel
    Left = 32
    Top = 219
    Width = 83
    Height = 13
    Caption = 'label_operator'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object label_stevedors: TLabel
    Left = 32
    Top = 238
    Width = 90
    Height = 13
    Caption = 'label_stevedors'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object label_price: TLabel
    Left = 32
    Top = 257
    Width = 62
    Height = 13
    Caption = 'label_price'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object label_id: TLabel
    Left = 32
    Top = 18
    Width = 44
    Height = 13
    Caption = 'label_id'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object label_status: TLabel
    Left = 32
    Top = 276
    Width = 58
    Height = 13
    Caption = 'label_status'
  end
  object BitBtn1: TBitBtn
    Left = 32
    Top = 311
    Width = 153
    Height = 25
    Caption = #1055#1086#1076#1090#1074#1077#1088#1076#1080#1090#1100' '#1079#1072#1082#1072#1079
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    Kind = bkOK
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 0
    Visible = False
    OnClick = BitBtn1Click
  end
  object BitBtn_cancel: TBitBtn
    Left = 224
    Top = 311
    Width = 153
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1080#1090#1100' '#1079#1072#1082#1072#1079
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    Kind = bkCancel
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 1
    Visible = False
    OnClick = BitBtn_cancelClick
  end
end
