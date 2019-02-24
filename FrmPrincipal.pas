unit FrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TFormPrincipal = class(TForm)
    PnlInformativo: TPanel;
    PageControl1: TPageControl;
    PcHome: TTabSheet;
    PcCliente: TTabSheet;
    PcCadastro: TTabSheet;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    EdtNome: TEdit;
    EdtCpf: TEdit;
    ChkFisica: TCheckBox;
    ChkJuridica: TCheckBox;
    EdtRg: TEdit;
    LblRg: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    LblRua: TLabel;
    LblNumero: TLabel;
    LblCep: TLabel;
    EdtRua: TEdit;
    EdtNumero: TEdit;
    EdtCep: TEdit;
    procedure LblTipoPessoaClick(Sender: TObject);
    procedure PcCadastroContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure PnlInformativoClick(Sender: TObject);


    private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}



procedure TFormPrincipal.LblTipoPessoaClick(Sender: TObject);
begin
  if ChkFisica.Checked then
  begin
    Label2.Caption := 'CPF'
  end
  else
  begin
    Label2.Caption := 'CNPJ'
  end;
end;

end.
