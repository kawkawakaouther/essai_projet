object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 259
  Width = 484
  object UniConnection1: TUniConnection
    ProviderName = 'postgreSQL'
    Port = 5432
    Database = 'dev_team_paie'
    SpecificOptions.Strings = (
      'postgreSQL.UseUnicode=True')
    Username = 'postgres'
    Server = 'localhost'
    Connected = True
    Left = 40
    Top = 16
    EncryptedPassword = '8FFF9EFF8CFF8CFF88FF90FF8DFF9BFF'
  end
  object PostgreSQLUniProvider1: TPostgreSQLUniProvider
    Left = 40
    Top = 64
  end
  object QueryEmp: TUniQuery
    Connection = UniConnection1
    Left = 168
    Top = 8
  end
  object SourceEmp: TUniDataSource
    Left = 168
    Top = 64
  end
end
