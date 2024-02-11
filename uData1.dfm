object Data1: TData1
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
    SQL.Strings = (
      
        'SELECT id_emp, nom_fr_emp, pre_fr_emp, nom_ar_emp, pre_ar_emp, i' +
        'd_nai_wil_emp, '
      
        '       dat_nai_emp, pre_fr_per_emp, pre_ar_per_emp, nom_fr_mer_e' +
        'mp, '
      
        '       nom_ar_mer_emp, pre_fr_mer_emp, pre_ar_mer_emp, id_sex_em' +
        'p, id_wil_adr_emp, '
      
        '       id_dai_adr_emp, id_com_adr_emp, adr_fr_emp, adr_ar_emp, m' +
        'at_emp, '
      '       nss_emp, pho_emp,'
      '       -----'
      '       des_fr_sex, des_ar_sex,'
      '       ----'
      '       des_fr_wil_nai, des_ar_wil_nai,'
      '       -----'
      '       des_fr_wil_adr, des_ar_wil_adr,'
      '       -----'
      '       des_fr_dai, des_ar_dai, '
      '       -----'
      '       des_fr_com, des_ar_com'
      '       '
      '  FROM paie.employes'
      ''
      '   left join( SELECT id_sexe, des_fr_sex, des_ar_sex'
      '  FROM paie.sexe) as ss on ss.id_sexe=employes.id_sex_emp'
      ''
      
        'left join (SELECT id_wil as id_wil_nai, des_fr_wil as des_fr_wil' +
        '_nai, des_ar_wil as des_ar_wil_nai, num_wil'
      
        '  FROM public.wilaya) as ww on ww.id_wil_nai=employes.id_nai_wil' +
        '_emp'
      ''
      '  '
      
        '  left join (SELECT id_wil as id_wil_adr, des_fr_wil as des_fr_w' +
        'il_adr, des_ar_wil as des_ar_wil_adr, num_wil'
      
        '  FROM public.wilaya) as dd on dd.id_wil_adr=employes.id_wil_adr' +
        '_emp'
      ''
      '   left join (SELECT id_dair, des_fr_dai, des_ar_dai, id_wil'
      '  FROM public.daira) as rr on rr.id_dair=employes.id_dai_adr_emp'
      ''
      ''
      '  left join (SELECT id_comu, des_fr_com, des_ar_com, id_dai'
      
        '  FROM public.commune) as cc on cc.id_comu=employes.id_com_adr_e' +
        'mp')
    Active = True
    Left = 112
    Top = 8
  end
  object SourceEmp: TUniDataSource
    DataSet = QueryEmp
    Left = 120
    Top = 64
  end
  object QueryWilaya: TUniQuery
    Connection = UniConnection1
    SQL.Strings = (
      'select * from public.wilaya ')
    Active = True
    Left = 176
    Top = 8
  end
  object QueryDaira: TUniQuery
    Connection = UniConnection1
    SQL.Strings = (
      'select * from public.daira')
    Active = True
    Left = 224
    Top = 8
  end
  object QueryCommune: TUniQuery
    Connection = UniConnection1
    SQL.Strings = (
      'select * from public.commune')
    Active = True
    Left = 272
    Top = 8
  end
  object SourceWilaya: TUniDataSource
    DataSet = QueryWilaya
    Left = 176
    Top = 56
  end
  object SourceDaira: TUniDataSource
    DataSet = QueryDaira
    Left = 224
    Top = 56
  end
  object SourceCommune: TUniDataSource
    DataSet = QueryCommune
    Left = 272
    Top = 56
  end
  object QueryConjoint: TUniQuery
    Connection = UniConnection1
    SQL.Strings = (
      'select * from paie.conjoint')
    MasterSource = SourceEmp
    MasterFields = 'id_emp'
    DetailFields = 'id_emp'
    Active = True
    Left = 344
    Top = 8
    ParamData = <
      item
        DataType = ftInteger
        Name = 'id_emp'
        ParamType = ptInput
        Value = 2
      end>
  end
  object SourceConjoint: TUniDataSource
    DataSet = QueryConjoint
    Left = 344
    Top = 56
  end
  object QueryEnfant: TUniQuery
    Connection = UniConnection1
    SQL.Strings = (
      'select * from paie.enfants')
    MasterSource = SourceConjoint
    MasterFields = 'id_con'
    DetailFields = 'id_cnj'
    Active = True
    Left = 408
    Top = 8
    ParamData = <
      item
        DataType = ftInteger
        Name = 'id_con'
        ParamType = ptInput
        Value = nil
      end>
  end
  object SourceEnfant: TUniDataSource
    DataSet = QueryEnfant
    Left = 408
    Top = 56
  end
end
