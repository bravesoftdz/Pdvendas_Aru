object fmCadastroBase: TfmCadastroBase
  Left = 0
  Top = 0
  Caption = 'Cadastro Base'
  ClientHeight = 403
  ClientWidth = 695
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  KeyPreview = True
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object pcPrincipal: TPageControl
    Left = 0
    Top = 0
    Width = 695
    Height = 403
    ActivePage = tsEdit
    Align = alClient
    TabOrder = 0
    object tsGrid: TTabSheet
      Caption = 'tsGrid'
      object pnGridButons: TPanel
        Left = 564
        Top = 0
        Width = 123
        Height = 375
        Align = alRight
        Color = clYellow
        ParentBackground = False
        TabOrder = 0
      end
      object grDados: TDBGrid
        Left = 0
        Top = 0
        Width = 564
        Height = 375
        Align = alClient
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object btExcluir: TButton
        Left = 592
        Top = 118
        Width = 75
        Height = 25
        Caption = 'Excluir'
        TabOrder = 2
      end
      object btEditar: TButton
        Left = 592
        Top = 87
        Width = 75
        Height = 25
        Caption = 'Editar'
        TabOrder = 3
      end
      object btIncluir: TButton
        Left = 592
        Top = 56
        Width = 75
        Height = 25
        Caption = 'Incluir'
        TabOrder = 4
      end
    end
    object tsEdit: TTabSheet
      Caption = 'tsEdit'
      ImageIndex = 1
      object pnEditButons: TPanel
        Left = 564
        Top = 0
        Width = 123
        Height = 375
        Align = alRight
        Color = clYellow
        ParentBackground = False
        TabOrder = 0
        object btSalvar: TButton
          Left = 24
          Top = 48
          Width = 75
          Height = 25
          Caption = 'Salvar'
          TabOrder = 0
        end
      end
      object btCancelar: TButton
        Left = 588
        Top = 87
        Width = 75
        Height = 25
        Caption = 'Cancelar'
        TabOrder = 1
      end
    end
  end
end
