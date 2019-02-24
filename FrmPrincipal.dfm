object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  Caption = 'FormPrincipal'
  ClientHeight = 340
  ClientWidth = 571
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel
    Left = 280
    Top = 184
    Width = 31
    Height = 13
    Caption = 'Label3'
  end
  object Label4: TLabel
    Left = 288
    Top = 192
    Width = 31
    Height = 13
    Caption = 'Label4'
  end
  object PnlInformativo: TPanel
    Left = 0
    Top = 0
    Width = 571
    Height = 57
    Align = alTop
    BiDiMode = bdLeftToRight
    Caption = 'Emterprise'
    Color = clSilver
    Ctl3D = True
    ParentBiDiMode = False
    ParentBackground = False
    ParentCtl3D = False
    TabOrder = 0
    OnClick = PnlInformativoClick
    ExplicitWidth = 527
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 57
    Width = 571
    Height = 283
    ActivePage = PcCadastro
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 527
    ExplicitHeight = 185
    object PcHome: TTabSheet
      Caption = 'Home'
      ExplicitLeft = 0
    end
    object PcCliente: TTabSheet
      Caption = 'Cliente'
      ImageIndex = 1
      ExplicitWidth = 519
      ExplicitHeight = 157
    end
    object PcCadastro: TTabSheet
      Caption = 'Cadastro'
      ImageIndex = 2
      OnContextPopup = PcCadastroContextPopup
      ExplicitLeft = 0
      object GroupBox2: TGroupBox
        Left = 184
        Top = 0
        Width = 376
        Height = 247
        Caption = 'Cliente Fisico'
        TabOrder = 0
        object Label1: TLabel
          Left = 11
          Top = 39
          Width = 27
          Height = 13
          Caption = 'Nome'
          WordWrap = True
        end
        object Label2: TLabel
          Left = 11
          Top = 85
          Width = 19
          Height = 13
          Caption = 'CPF'
          OnClick = LblTipoPessoaClick
        end
        object LblRg: TLabel
          Left = 13
          Top = 128
          Width = 14
          Height = 13
          Caption = 'RG'
        end
        object LblRua: TLabel
          Left = 173
          Top = 39
          Width = 19
          Height = 13
          Caption = 'Rua'
          WordWrap = True
        end
        object LblNumero: TLabel
          Left = 173
          Top = 85
          Width = 37
          Height = 13
          Caption = 'Numero'
          WordWrap = True
        end
        object LblCep: TLabel
          Left = 173
          Top = 131
          Width = 19
          Height = 13
          Caption = 'Cep'
          WordWrap = True
        end
        object EdtNome: TEdit
          Left = 11
          Top = 58
          Width = 121
          Height = 21
          TabOrder = 0
        end
        object EdtCpf: TEdit
          Left = 11
          Top = 104
          Width = 121
          Height = 21
          TabOrder = 1
        end
        object ChkFisica: TCheckBox
          Left = 11
          Top = 16
          Width = 97
          Height = 17
          Caption = 'Fisica'
          TabOrder = 2
        end
        object ChkJuridica: TCheckBox
          Left = 114
          Top = 16
          Width = 97
          Height = 17
          Caption = 'Juridica'
          TabOrder = 3
        end
        object EdtRg: TEdit
          Left = 11
          Top = 147
          Width = 121
          Height = 21
          TabOrder = 4
        end
        object EdtRua: TEdit
          Left = 173
          Top = 58
          Width = 197
          Height = 21
          TabOrder = 5
        end
        object EdtNumero: TEdit
          Left = 174
          Top = 104
          Width = 49
          Height = 21
          TabOrder = 6
        end
        object EdtCep: TEdit
          Left = 174
          Top = 148
          Width = 113
          Height = 21
          TabOrder = 7
        end
      end
    end
  end
end
