object dm_db: Tdm_db
  OldCreateOrder = False
  Height = 253
  Width = 99
  object IBDatabase_read: TIBDatabase
    DatabaseName = 'C:\Delphi\CLIENT\Client\Local_DB\Taxi.FDB'
    Params.Strings = (
      'user_name=SYSDBA'
      'password=masterkey'
      'lc_ctype=WIN1251')
    LoginPrompt = False
    DefaultTransaction = IBTransaction_read
    ServerType = 'IBServer'
    Left = 32
    Top = 16
  end
  object IBTransaction_read: TIBTransaction
    DefaultDatabase = IBDatabase_read
    Params.Strings = (
      'read_committed'
      'no_rec_version')
    Left = 32
    Top = 112
  end
  object IBTransaction_edit: TIBTransaction
    DefaultDatabase = IBDatabase_read
    Left = 32
    Top = 160
  end
  object IBDatabase_edit: TIBDatabase
    DatabaseName = 'C:\Delphi\CLIENT\Client\Local_DB\Taxi.fdb'
    Params.Strings = (
      'user_name=SYSDBA'
      'password=masterkey'
      'lc_ctype=WIN1251')
    LoginPrompt = False
    DefaultTransaction = IBTransaction_edit
    ServerType = 'IBServer'
    Left = 32
    Top = 64
  end
end
