unit untClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TfrmClientes = class(TForm)
    FDMemTableClientes: TFDMemTable;
    FDMemTableClientesNome: TStringField;
    FDMemTableClientesIdentidade: TStringField;
    FDMemTableClientesCPF: TStringField;
    FDMemTableClientesTelefone: TStringField;
    FDMemTableClientesEmail: TStringField;
    FDMemTableClientesEndereco: TStringField;
    FDMemTableClientesCEP: TStringField;
    FDMemTableClientesLogradouro: TStringField;
    FDMemTableClientesNUmero: TStringField;
    FDMemTableClientesComplemento: TStringField;
    FDMemTableClientesBairro: TStringField;
    FDMemTableClientesCidade: TStringField;
    FDMemTableClientesEstado: TStringField;
    FDMemTableClientesPais: TStringField;
    DataSourceClientes: TDataSource;
    Label1: TLabel;
    dbeNome: TDBEdit;
    Label2: TLabel;
    dbeIdentidade: TDBEdit;
    Label3: TLabel;
    dbeCPF: TDBEdit;
    Label4: TLabel;
    dbeTelefone: TDBEdit;
    Label5: TLabel;
    dbeEmail: TDBEdit;
    Label6: TLabel;
    dbeEndereco: TDBEdit;
    Label7: TLabel;
    dbeCEP: TDBEdit;
    Label8: TLabel;
    dbeLogradouro: TDBEdit;
    Label9: TLabel;
    dbeNumero: TDBEdit;
    Label10: TLabel;
    dbeComplemento: TDBEdit;
    Label11: TLabel;
    dbeBairro: TDBEdit;
    Label12: TLabel;
    dbeCidade: TDBEdit;
    Label13: TLabel;
    dbeUF: TDBEdit;
    Label14: TLabel;
    dbePais: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmClientes: TfrmClientes;

implementation

{$R *.dfm}

end.
