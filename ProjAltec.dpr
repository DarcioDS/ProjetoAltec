program ProjAltec;

uses
  Vcl.Forms,
  untClientes in '..\untClientes.pas' {frmClientes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmClientes, frmClientes);
  Application.Run;
end.
