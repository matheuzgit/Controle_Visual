unit FrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.StdCtrls,
  System.ImageList, Vcl.ImgList;

type
  TFormPrincipal = class(TForm)
    PnlInformativo: TPanel;
    PageControl1: TPageControl;
    PcHome: TTabSheet;
    PcCliente: TTabSheet;
    PcCadastro: TTabSheet;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    LblTipoPessoa: TLabel;
    EdtNome: TEdit;
    EdtCpf: TEdit;
    EdtRg: TEdit;
    LblRg: TLabel;
    LblRua: TLabel;
    LblNumero: TLabel;
    LblCep: TLabel;
    EdtRua: TEdit;
    EdtNumero: TEdit;
    EdtCep: TEdit;
    ImageList1: TImageList;
    Button1: TButton;
    BtnCancelar: TButton;
    BtnNext: TButton;
    GBLogin: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    BtnCadastro: TButton;
    BtnLog: TButton;
    RgTipoPessoa: TRadioGroup;
    procedure EdtNomeExit(Sender: TObject);
    procedure BtnNextClick(Sender: TObject);
    procedure BtnCadastroClick(Sender: TObject);
    procedure RgTipoPessoaClick(Sender: TObject);
    private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

uses Cadastros, UTools;

procedure TFormPrincipal.BtnNextClick(Sender: TObject);
begin
  PageControl1.ActivePageIndex := 1;
end;

procedure TFormPrincipal.BtnCadastroClick(Sender: TObject);
begin
  PageControl1.ActivePageIndex := 2;
end;

procedure TFormPrincipal.EdtNomeExit(Sender: TObject);
begin
  if EdtNome.Text = '' then
     MessageDlg('Campo não pode ser vázio', mtError ,[mbOK], 0);
     EdtNome.SetFocus;
end;

procedure TFormPrincipal.RgTipoPessoaClick(Sender: TObject);
begin
  if RgTipoPessoa.ItemIndex = 0 then
    LblTipoPessoa.Caption  := 'CPF'
  else
    LblTipoPessoa.Caption := 'CNPJ'
end;

end.
