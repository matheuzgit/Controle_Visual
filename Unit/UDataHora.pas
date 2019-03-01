unit UDataHora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.GIFImg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Imaging.pngimage;

type
  TUfrmDatahr = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    LblDataHora: TLabel;
    Label2: TLabel;
    Image1: TImage;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  UfrmDatahr: TUfrmDatahr;

implementation

{$R *.dfm}

procedure TUfrmDatahr.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Timer1.Enabled := False;
end;

procedure TUfrmDatahr.FormShow(Sender: TObject);
begin
  Timer1.Enabled := true;
  LblDataHora.Caption := FormatDateTime('dd/mm/yyyy hh:mm:ss', now);
end;

procedure TUfrmDatahr.Timer1Timer(Sender: TObject);
begin
  LblDataHora.Caption := FormatDateTime('dd/mm/yyyy hh:mm:ss', now);
end;

end.
