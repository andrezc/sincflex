program ProjetoSincronizador;

uses
  ExceptionLog,
  Forms,
  Principal in 'Principal.pas' {frmPrincipal},
  CM in 'CM.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
