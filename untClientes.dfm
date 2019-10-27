object frmClientes: TfrmClientes
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 453
  ClientWidth = 677
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
    Left = 15
    Top = 16
    Width = 27
    Height = 13
    Caption = 'Nome'
    FocusControl = dbeNome
  end
  object Label2: TLabel
    Left = 15
    Top = 61
    Width = 52
    Height = 13
    Caption = 'Identidade'
    FocusControl = dbeIdentidade
  end
  object Label3: TLabel
    Left = 168
    Top = 61
    Width = 19
    Height = 13
    Caption = 'CPF'
    FocusControl = dbeCPF
  end
  object Label4: TLabel
    Left = 336
    Top = 61
    Width = 42
    Height = 13
    Caption = 'Telefone'
    FocusControl = dbeTelefone
  end
  object Label5: TLabel
    Left = 15
    Top = 104
    Width = 24
    Height = 13
    Caption = 'Email'
    FocusControl = dbeEmail
  end
  object Label6: TLabel
    Left = 15
    Top = 200
    Width = 45
    Height = 13
    Caption = 'Endereco'
    FocusControl = dbeEndereco
  end
  object Label7: TLabel
    Left = 15
    Top = 152
    Width = 19
    Height = 13
    Caption = 'CEP'
    FocusControl = dbeCEP
  end
  object Label8: TLabel
    Left = 80
    Top = 152
    Width = 55
    Height = 13
    Caption = 'Logradouro'
    FocusControl = dbeLogradouro
  end
  object Label9: TLabel
    Left = 410
    Top = 200
    Width = 37
    Height = 13
    Caption = 'N'#250'mero'
    FocusControl = dbeNumero
  end
  object Label10: TLabel
    Left = 15
    Top = 248
    Width = 65
    Height = 13
    Caption = 'Complemento'
    FocusControl = dbeComplemento
  end
  object Label11: TLabel
    Left = 258
    Top = 245
    Width = 28
    Height = 13
    Caption = 'Bairro'
    FocusControl = dbeBairro
  end
  object Label12: TLabel
    Left = 15
    Top = 296
    Width = 33
    Height = 13
    Caption = 'Cidade'
    FocusControl = dbeCidade
  end
  object Label13: TLabel
    Left = 256
    Top = 296
    Width = 13
    Height = 13
    Caption = 'UF'
    FocusControl = dbeUF
  end
  object Label14: TLabel
    Left = 304
    Top = 296
    Width = 19
    Height = 13
    Caption = 'Pais'
    FocusControl = dbePais
  end
  object dbeNome: TDBEdit
    Left = 15
    Top = 32
    Width = 466
    Height = 21
    DataField = 'Nome'
    DataSource = DataSourceClientes
    TabOrder = 0
  end
  object dbeIdentidade: TDBEdit
    Left = 15
    Top = 77
    Width = 134
    Height = 21
    DataField = 'Identidade'
    DataSource = DataSourceClientes
    TabOrder = 1
  end
  object dbeCPF: TDBEdit
    Left = 168
    Top = 77
    Width = 147
    Height = 21
    DataField = 'CPF'
    DataSource = DataSourceClientes
    TabOrder = 2
  end
  object dbeTelefone: TDBEdit
    Left = 336
    Top = 77
    Width = 145
    Height = 21
    DataField = 'Telefone'
    DataSource = DataSourceClientes
    TabOrder = 3
  end
  object dbeEmail: TDBEdit
    Left = 15
    Top = 120
    Width = 466
    Height = 21
    DataField = 'Email'
    DataSource = DataSourceClientes
    TabOrder = 4
  end
  object dbeEndereco: TDBEdit
    Left = 15
    Top = 216
    Width = 376
    Height = 21
    DataField = 'Endereco'
    DataSource = DataSourceClientes
    TabOrder = 7
  end
  object dbeCEP: TDBEdit
    Left = 15
    Top = 168
    Width = 43
    Height = 21
    DataField = 'CEP'
    DataSource = DataSourceClientes
    TabOrder = 5
  end
  object dbeLogradouro: TDBEdit
    Left = 80
    Top = 168
    Width = 401
    Height = 21
    DataField = 'Logradouro'
    DataSource = DataSourceClientes
    TabOrder = 6
  end
  object dbeNumero: TDBEdit
    Left = 410
    Top = 216
    Width = 69
    Height = 21
    DataField = 'NUmero'
    DataSource = DataSourceClientes
    TabOrder = 8
  end
  object dbeComplemento: TDBEdit
    Left = 15
    Top = 264
    Width = 225
    Height = 21
    DataField = 'Complemento'
    DataSource = DataSourceClientes
    TabOrder = 9
  end
  object dbeBairro: TDBEdit
    Left = 256
    Top = 264
    Width = 225
    Height = 21
    DataField = 'Bairro'
    DataSource = DataSourceClientes
    TabOrder = 10
  end
  object dbeCidade: TDBEdit
    Left = 15
    Top = 312
    Width = 225
    Height = 21
    DataField = 'Cidade'
    DataSource = DataSourceClientes
    TabOrder = 11
  end
  object dbeUF: TDBEdit
    Left = 256
    Top = 312
    Width = 30
    Height = 21
    DataField = 'Estado'
    DataSource = DataSourceClientes
    TabOrder = 12
  end
  object dbePais: TDBEdit
    Left = 304
    Top = 312
    Width = 177
    Height = 21
    DataField = 'Pais'
    DataSource = DataSourceClientes
    TabOrder = 13
  end
  object FDMemTableClientes: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 584
    Top = 16
    object FDMemTableClientesNome: TStringField
      FieldName = 'Nome'
      Size = 50
    end
    object FDMemTableClientesIdentidade: TStringField
      FieldName = 'Identidade'
      Size = 10
    end
    object FDMemTableClientesCPF: TStringField
      FieldName = 'CPF'
      Size = 11
    end
    object FDMemTableClientesTelefone: TStringField
      FieldName = 'Telefone'
      Size = 15
    end
    object FDMemTableClientesEmail: TStringField
      FieldName = 'Email'
      Size = 50
    end
    object FDMemTableClientesEndereco: TStringField
      FieldName = 'Endereco'
      Size = 50
    end
    object FDMemTableClientesCEP: TStringField
      FieldName = 'CEP'
      Size = 3
    end
    object FDMemTableClientesLogradouro: TStringField
      FieldName = 'Logradouro'
      Size = 50
    end
    object FDMemTableClientesNUmero: TStringField
      FieldName = 'NUmero'
      Size = 5
    end
    object FDMemTableClientesComplemento: TStringField
      FieldName = 'Complemento'
      Size = 50
    end
    object FDMemTableClientesBairro: TStringField
      FieldName = 'Bairro'
      Size = 50
    end
    object FDMemTableClientesCidade: TStringField
      FieldName = 'Cidade'
      Size = 50
    end
    object FDMemTableClientesEstado: TStringField
      FieldName = 'Estado'
      Size = 2
    end
    object FDMemTableClientesPais: TStringField
      FieldName = 'Pais'
      Size = 25
    end
  end
  object DataSourceClientes: TDataSource
    DataSet = FDMemTableClientes
    Left = 584
    Top = 72
  end
end
