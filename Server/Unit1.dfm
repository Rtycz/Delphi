object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 240
  ClientWidth = 261
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 112
    Top = 45
    Width = 23
    Height = 13
    Caption = #1061#1086#1089#1090
  end
  object Edit1: TEdit
    Left = 69
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '127.0.0.1'
    OnKeyPress = Edit1KeyPress
  end
  object Button1: TButton
    Left = 92
    Top = 91
    Width = 75
    Height = 25
    Caption = #1057#1090#1072#1088#1090
    TabOrder = 1
    OnClick = Button1Click
  end
  object IBDatabase1: TIBDatabase
    DatabaseName = 'C:\Delphi\Taxi.FDB'
    Params.Strings = (
      'user_name=SYSDBA'
      'lc_ctype=WIN1251'
      'password=masterkey')
    LoginPrompt = False
    ServerType = 'IBServer'
    Left = 216
    Top = 16
  end
  object IdUDPServer1: TIdUDPServer
    Active = True
    BroadcastEnabled = True
    Bindings = <>
    DefaultPort = 11001
    OnUDPRead = IdUDPServer1UDPRead
    Left = 16
    Top = 48
  end
  object IdUDPClient1: TIdUDPClient
    Active = True
    Port = 11000
    Left = 16
    Top = 96
  end
  object IdHTTPServer1: TIdHTTPServer
    Active = True
    Bindings = <>
    DefaultPort = 7777
    AutoStartSession = True
    OnCommandGet = IdHTTPServer1CommandGet
    Left = 16
    Top = 144
  end
  object IBEvents1: TIBEvents
    AutoRegister = False
    Database = IBDatabase1
    Events.Strings = (
      'ADD_WORKER'
      'BEGIN_DAY_DRIVER'
      'DELETE_WORKER'
      'EDIT_DRIVER_SET_CAR'
      'EDIT_DRIVER_SET_SCHEDULE'
      'EDIT_WORKER')
    Registered = False
    OnEventAlert = IBEvents1EventAlert
    Left = 216
    Top = 112
  end
  object IBQuery1: TIBQuery
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    Left = 216
    Top = 64
  end
  object IBEvents2: TIBEvents
    AutoRegister = False
    Database = IBDatabase1
    Events.Strings = (
      'ADD_ADDRESS'
      'ADD_CAR'
      'ADD_CUSTOMER'
      'ADD_ORDER'
      'EDIT_ORDER'
      'UPDATE_STATUS')
    Registered = False
    OnEventAlert = IBEvents2EventAlert
    Left = 216
    Top = 160
  end
end
