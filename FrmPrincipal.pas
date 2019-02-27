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
    GBLogin: TGroupBox;
    edtCpflog: TEdit;
    EdtNomeLog: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    BtnCadastro: TButton;
    BtnLog: TButton;
    RgTipoPessoa: TRadioGroup;
    RgFuncao: TRadioGroup;
    BtnTransferencia: TButton;
    Lblitem: TLabel;
    LsbbxItemselecionado: TListBox;
    RgSalario: TRadioGroup;
    LsbSalario: TListBox;
    BtnLimpar: TButton;
    MmObservacao: TMemo;
    LblObservacao: TLabel;
    BtnObservacao: TButton;
    BtnObservacaoLimpar: TButton;
    procedure BtnCadastroClick(Sender: TObject);
    procedure RgTipoPessoaClick(Sender: TObject);
    procedure BtnTransferenciaClick(Sender: TObject);
    procedure BtnLimparClick(Sender: TObject);
    procedure BtnLogClick(Sender: TObject);
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

procedure TFormPrincipal.BtnLimparClick(Sender: TObject);
begin
  LsbbxItemselecionado.Items.Clear; //  limpando dados
  LsbSalario.Items.Clear;
end;

procedure TFormPrincipal.BtnLogClick(Sender: TObject);
var
  nome : String;
begin
  nome := 'matheus';
  if EdtNomeLog.Text = nome   then
    PageControl1.ActivePageIndex := 1
  else if EdtNomeLog.Text = '' then
    MessageDlg('Insera seus dados' , mtWarning , mbOKCancel, 0)
  else
    MessageDlg('Você não está cadastrado',mtError,mbOKCancel,0);
end;

procedure TFormPrincipal.BtnTransferenciaClick(Sender: TObject);
begin
  if RgFuncao.ItemIndex >= 0 then
    LsbbxItemselecionado.Items.Add(RgFuncao.Items[RgFuncao.ItemIndex]);
    RgFuncao.ItemIndex := -1;
  //Salário
  if RgSalario.ItemIndex >= 0 then
    LsbSalario.Items.Add(RgSalario.Items[RgSalario.ItemIndex ]);
    RgSalario.ItemIndex := -1
end;

procedure TFormPrincipal.BtnCadastroClick(Sender: TObject);
begin
  PageControl1.ActivePageIndex := 2;
end;

procedure TFormPrincipal.RgTipoPessoaClick(Sender: TObject);
begin
  if RgTipoPessoa.ItemIndex = 0 then
    LblTipoPessoa.Caption  := 'CPF'
  else
    LblTipoPessoa.Caption := 'CNPJ'
end;

end.
