program ProjVisual;

uses
  Vcl.Forms,
  FrmPrincipal in 'FrmPrincipal.pas' {FormPrincipal},
  Cadastros in 'Unit\Cadastros.pas',
  UTools in 'Unit\UTools.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.Run;
end.
