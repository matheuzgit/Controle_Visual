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
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 57
    Width = 571
    Height = 283
    ActivePage = PcHome
    Align = alClient
    TabOrder = 1
    object PcHome: TTabSheet
      Caption = 'Home'
      object GBLogin: TGroupBox
        Left = 168
        Top = 11
        Width = 209
        Height = 222
        Caption = 'Login'
        TabOrder = 0
        object Label2: TLabel
          Left = 43
          Top = 58
          Width = 27
          Height = 13
          Caption = 'Nome'
          WordWrap = True
        end
        object Label3: TLabel
          Left = 46
          Top = 99
          Width = 19
          Height = 13
          Caption = 'CPF'
        end
        object edtCpflog: TEdit
          Left = 43
          Top = 114
          Width = 121
          Height = 21
          TabOrder = 0
        end
        object EdtNomeLog: TEdit
          Left = 43
          Top = 74
          Width = 121
          Height = 21
          TabOrder = 1
        end
        object BtnCadastro: TButton
          Left = 61
          Top = 186
          Width = 75
          Height = 25
          Caption = 'Cadastra'
          TabOrder = 2
          OnClick = BtnCadastroClick
        end
        object BtnLog: TButton
          Left = 67
          Top = 155
          Width = 62
          Height = 25
          Caption = 'Entra'
          TabOrder = 3
          OnClick = BtnLogClick
        end
      end
      object BtnDataHora: TButton
        Left = 464
        Top = 208
        Width = 75
        Height = 25
        Caption = 'Data/Hora'
        TabOrder = 1
        OnClick = BtnDataHoraClick
      end
    end
    object PcCliente: TTabSheet
      Caption = 'Cliente'
      ImageIndex = 1
      object Lblitem: TLabel
        Left = 351
        Top = 8
        Width = 82
        Height = 13
        Caption = 'Item Selecionado'
      end
      object RgFuncao: TRadioGroup
        Left = 16
        Top = 16
        Width = 185
        Height = 105
        Caption = 'Fun'#231#227'o'
        ItemIndex = 0
        Items.Strings = (
          'Funcionario'
          'Proprietario'
          'Vagas disponiveis ')
        TabOrder = 0
      end
      object BtnTransferencia: TButton
        Left = 232
        Top = 104
        Width = 75
        Height = 25
        Caption = 'Transferir'
        TabOrder = 1
        OnClick = BtnTransferenciaClick
      end
      object LsbbxItemselecionado: TListBox
        Left = 351
        Top = 24
        Width = 188
        Height = 97
        ItemHeight = 13
        TabOrder = 2
      end
      object RgSalario: TRadioGroup
        Left = 16
        Top = 120
        Width = 185
        Height = 105
        Caption = 'Sal'#225'rio'
        ItemIndex = 0
        Items.Strings = (
          '1000'
          '5000'
          '0000')
        TabOrder = 3
      end
      object LsbSalario: TListBox
        Left = 351
        Top = 128
        Width = 188
        Height = 97
        ItemHeight = 13
        TabOrder = 4
      end
      object BtnLimpar: TButton
        Left = 232
        Top = 227
        Width = 75
        Height = 25
        Caption = 'Limpar'
        TabOrder = 5
        OnClick = BtnLimparClick
      end
    end
    object PcCadastro: TTabSheet
      Caption = 'Cadastro'
      ImageIndex = 2
      object LblObservacao: TLabel
        Left = 6
        Top = 172
        Width = 58
        Height = 13
        Caption = 'Observa'#231#227'o'
      end
      object GroupBox2: TGroupBox
        Left = 176
        Top = 3
        Width = 376
        Height = 185
        Caption = 'Cliente Fisico'
        TabOrder = 0
        object Label1: TLabel
          Left = 11
          Top = 18
          Width = 27
          Height = 13
          Caption = 'Nome'
          WordWrap = True
        end
        object LblTipoPessoa: TLabel
          Left = 11
          Top = 63
          Width = 19
          Height = 13
          Caption = 'CPF'
        end
        object LblRg: TLabel
          Left = 13
          Top = 110
          Width = 14
          Height = 13
          Caption = 'RG'
        end
        object LblRua: TLabel
          Left = 173
          Top = 22
          Width = 19
          Height = 13
          Caption = 'Rua'
          WordWrap = True
        end
        object LblNumero: TLabel
          Left = 173
          Top = 63
          Width = 37
          Height = 13
          Caption = 'Numero'
          WordWrap = True
        end
        object LblCep: TLabel
          Left = 173
          Top = 110
          Width = 19
          Height = 13
          Caption = 'Cep'
          WordWrap = True
        end
        object EdtNome: TEdit
          Left = 11
          Top = 37
          Width = 121
          Height = 21
          TabOrder = 0
        end
        object EdtCpf: TEdit
          Left = 11
          Top = 83
          Width = 121
          Height = 21
          TabOrder = 1
        end
        object EdtRg: TEdit
          Left = 13
          Top = 129
          Width = 121
          Height = 21
          TabOrder = 2
        end
        object EdtRua: TEdit
          Left = 173
          Top = 38
          Width = 197
          Height = 21
          TabOrder = 3
        end
        object EdtNumero: TEdit
          Left = 174
          Top = 83
          Width = 49
          Height = 21
          TabOrder = 4
        end
        object EdtCep: TEdit
          Left = 174
          Top = 126
          Width = 113
          Height = 21
          TabOrder = 5
        end
        object Button1: TButton
          Left = 197
          Top = 151
          Width = 76
          Height = 25
          Caption = 'Confirma'
          ImageIndex = 1
          Images = ImageList1
          TabOrder = 6
        end
        object BtnCancelar: TButton
          Left = 279
          Top = 150
          Width = 76
          Height = 25
          Caption = 'Cancelar'
          ImageIndex = 0
          Images = ImageList1
          TabOrder = 7
        end
      end
      object RgTipoPessoa: TRadioGroup
        Left = 3
        Top = 3
        Width = 167
        Height = 76
        Caption = 'CPF/CNPJ'
        Items.Strings = (
          'Pessoa Fisica'
          'Pessoa Juridica')
        TabOrder = 1
        OnClick = RgTipoPessoaClick
      end
      object MmObservacao: TMemo
        Left = 3
        Top = 191
        Width = 446
        Height = 61
        Lines.Strings = (
          '')
        TabOrder = 2
      end
      object BtnObservacao: TButton
        Left = 455
        Top = 194
        Width = 75
        Height = 25
        Caption = 'Adicionar'
        TabOrder = 3
        OnClick = BtnObservacaoClick
      end
      object BtnObservacaoLimpar: TButton
        Left = 455
        Top = 225
        Width = 75
        Height = 25
        Caption = 'Limpar'
        TabOrder = 4
        OnClick = BtnObservacaoLimparClick
      end
    end
  end
  object ImageList1: TImageList
    Tag = 16
    Left = 540
    Top = 312
    Bitmap = {
      494C010103002400580010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      000000000000000000000000000000000000291C85993B28C0DD110C38410000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000100B343C3A27BDDA271B80940000000000000000000000000000
      00000E13232B2F3E738E465CABD3516AC5F3516AC5F3465DADD73B4F9BC9161D
      3949000000000000000000000000000000000000000000000000000000000000
      0000060904001B2F18002B4A23003A6731003A6731002B4A23001B2F18000609
      0400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003B28C0DD442EDDFF412CD4F5120C
      3942000000000000000000000000000000000000000000000000000000000000
      0000100B353D412CD3F3442EDDFF3B28C0DE0000000000000000020305063140
      7793546ECDFC556FCFFF556FCFFF556FCFFF546DCEFF4963C2FF4660C0FF4660
      C0FF3C519FCE0304080A00000000000000000000000000000000000000001524
      110049823D0065B2540065B2540065B2540065B2540065B2540065B254004982
      3D00152411000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000110C3841412CD4F5442EDDFF412C
      D4F5120C3942000000000000000000000000000000000000000000000000110B
      363E412CD3F4442EDDFF422DD6F7130D3E4700000000020305063F5299BC556F
      CFFF556FCFFF556FCFFF556FCFFF536DCDFF4862C3FF4660C0FF4660C0FF4660
      C0FF4660C0FF445CB5EC03040709000000000000000000000000243E1D0062AC
      510065B2540065B2540065B2540065B2540065B2540065B2540065B2540065B2
      540062AC5100243E1D0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000120C3942412CD4F5442E
      DDFF412CD4F5120C394200000000000000000000000000000000110B373F412C
      D3F4442EDDFF422DD6F7130D3D46000000000000000031407894556FCFFF556F
      CFFF556FCFFF556FCFFF536DCDFF4862C2FF4761C0FF4660C0FF4660C0FF4660
      C0FF4660C0FF4660C0FF3C52A0CF00000000000000001524110062AC510065B2
      540065B2540065B2540065B2540065B2540065B2540065B2540065B2540065B2
      540065B2540062AC510015241100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000120C3942412C
      D4F5442EDDFF412CD4F5120C39420000000000000000110C3740412CD4F5442E
      DDFF422DD6F7120C3C4500000000000000000F13242C546ECDFC556FCFFF556F
      CFFF556FCFFF536DCEFF4862C2FF5169C4FFD4DAF0FF8697D6FF4660C0FF4660
      C0FF4660C0FF4660C0FF4660C0FF161D3A4A0609040049823D0065B2540065B2
      540065B2540065B2540063AF530058994A0065B2540065B2540065B2540065B2
      540065B2540065B2540049823D00060904000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000120C
      3942412CD4F5442EDDFF412CD4F5120C3942110C3841412CD4F5442EDDFF422C
      D5F6120C3B44000000000000000000000000303F7590556FCFFF556FCFFF556F
      CFFF536DCDFF4862C2FF4660C0FF4E67C3FFD1D7EFFFFDFDFEFF8697D6FF4660
      C0FF4660C0FF4660C0FF4660C0FF374A8DB51B2F180065B2540065B2540065B2
      540065B2540063AF5300728E6D00C2C7C50065965B0065B2540065B2540065B2
      540065B2540065B2540065B254001B2F18000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000120C3942412CD4F5442EDDFF412CD4F5412CD4F5442EDDFF422CD5F6120C
      3A4300000000000000000000000000000000475DADD5556FCFFF556FCFFF536D
      CDFF4862C2FF4660C0FF4660C0FF4660C0FF4E67C3FFD0D6EFFFFBFCFEFF8092
      D4FF4660C0FF4660C0FF4E67C8FF465CABD32B4A230065B2540065B2540065B2
      540063AF5300728E6D00D3D5D70088978700C7CCCA0065965B0065B2540065B2
      540065B2540065B2540065B254002B4A23000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000120C3942412CD4F5442EDDFF442EDDFF412CD4F5120C39420000
      0000000000000000000000000000000000005169C4F2556FCFFF556FCFFFB5C0
      E9FFCFD6F0FFCED5EEFFCED5EEFFCED5EEFFCED5EEFFD6DBF1FFFFFFFFFFFBFB
      FEFF7F91D3FF4F69C9FF556FCFFF5069C4F13A67310065B2540065B2540065B2
      540075937000D3D5D700678D5F0061AA51007C917900C8CDCB0064955A0065B2
      540065B2540065B2540065B254003A6731000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000110C3841412CD4F5442EDDFF442EDDFF412CD4F5120C39420000
      000000000000000000000000000000000000516AC5F3556FCFFF556FCFFFB6C1
      EAFFD2D9F2FFD2D9F2FFD1D8F2FFD1D8F2FFD1D8F1FFD8DEF3FFFFFFFFFFFBFB
      FEFF8597DAFF556FCFFF556FCFFF5169C4F23A67310065B2540065B2540065B2
      54007A9D75006A92620065B2540065B2540061AA51007D917A00C9CECC006494
      5A0065B2540065B2540065B254003A6731000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000110C3740412CD4F5442EDDFF412CD4F5412CD4F5442EDDFF412CD4F5120C
      394200000000000000000000000000000000475DADD5556FCFFF556FCFFF556F
      CFFF556FCFFF556FCFFF556FCFFF556FCFFF5C75D1FFD3DAF2FFFBFCFEFF8698
      DAFF556FCFFF556FCFFF556FCFFF465CABD32B4A230065B2540065B2540065B2
      540065B2540065B2540065B2540065B2540065B2540061AA51007D927B008B9A
      8A0065B2540065B2540065B254002B4A23000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000110B
      373F412CD4F5442EDDFF422CD5F6120C3942120C3942412CD4F5442EDDFF412C
      D4F5120C3942000000000000000000000000303F7691556FCFFF556FCFFF556F
      CFFF556FCFFF556FCFFF556FCFFF5C75D1FFD4DAF3FFFDFDFEFF8C9DDCFF556F
      CFFF556FCFFF556FCFFF556FCFFF2F3E738E1B2F180065B2540065B2540065B2
      540065B2540065B2540065B2540065B2540065B2540065B2540061AC51005CA0
      4D0065B2540065B2540065B254001B2F18000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000110B363E412C
      D3F4442EDDFF422CD5F6120C3A430000000000000000120C3942412CD4F5442E
      DDFF412CD4F5120C394200000000000000000F14252D546ECDFD556FCFFF556F
      CFFF556FCFFF556FCFFF556FCFFF5F77D2FFD8DDF4FF8C9DDCFF556FCFFF556F
      CFFF556FCFFF556FCFFF546ECDFC0E13232B0609040049823D0065B2540065B2
      540065B2540065B2540065B2540065B2540065B2540065B2540065B2540065B2
      540065B2540065B2540049823D00060904000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000100B353D412CD3F4442E
      DDFF422DD6F7120C3B4400000000000000000000000000000000120C3942412C
      D4F5442EDDFF412CD4F5120C3942000000000000000032427B97556FCFFF556F
      CFFF556FCFFF556FCFFF556FCFFF556FCFFF5670CFFF556FCFFF556FCFFF556F
      CFFF556FCFFF556FCFFF3140779300000000000000001524110062AC510065B2
      540065B2540065B2540065B2540065B2540065B2540065B2540065B2540065B2
      540065B2540062AC510015241100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000100B343C412CD3F3442EDDFF422D
      D6F7120C3C45000000000000000000000000000000000000000000000000120C
      3942412CD4F5442EDDFF412CD4F5110C384100000000020306073F539ABE556F
      CFFF556FCFFF556FCFFF556FCFFF556FCFFF556FCFFF556FCFFF556FCFFF556F
      CFFF556FCFFF3F5299BD02030506000000000000000000000000243E1D0062AC
      510065B2540065B2540065B2540065B2540065B2540065B2540065B2540065B2
      540062AC5100243E1D0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003A27BDDA442EDDFF422DD6F7130D
      3D46000000000000000000000000000000000000000000000000000000000000
      0000120C3942412CD4F5442EDDFF3B28C0DD0000000000000000020306073241
      7A96546ECDFD556FCFFF556FCFFF556FCFFF556FCFFF556FCFFF556FCFFF546E
      CDFC314078940203050600000000000000000000000000000000000000001524
      110049823D0065B2540065B2540065B2540065B2540065B2540065B254004982
      3D00152411000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000271B80943B28C0DE130D3E470000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000110C38413B28C0DD291C85990000000000000000000000000000
      00000F14252D303F7691475CACD4516AC6F4516AC6F4475CACD4303F75900F13
      242C000000000000000000000000000000000000000000000000000000000000
      0000060904001B2F18002B4A23003A6731003A6731002B4A23001B2F18000609
      0400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end
