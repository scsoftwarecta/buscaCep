object frmMain: TfrmMain
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Buscador de CEP'
  ClientHeight = 99
  ClientWidth = 587
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  DesignSize = (
    587
    99)
  PixelsPerInch = 96
  TextHeight = 13
  object lbCEP: TLabel
    Left = 6
    Top = 10
    Width = 23
    Height = 13
    Caption = 'CEP:'
  end
  object lbDS_END: TLabel
    Left = 137
    Top = 10
    Width = 49
    Height = 13
    Caption = 'Endere'#231'o:'
  end
  object lbNM_BAIRRO: TLabel
    Left = 6
    Top = 37
    Width = 32
    Height = 13
    Caption = 'Bairro:'
  end
  object lbNM_CIDADE: TLabel
    Left = 250
    Top = 37
    Width = 37
    Height = 13
    Caption = 'Cidade:'
  end
  object lbDS_UF: TLabel
    Left = 504
    Top = 37
    Width = 17
    Height = 13
    Anchors = [akTop, akRight]
    Caption = 'UF:'
    ExplicitLeft = 494
  end
  object lbSCSofttware: TLabel
    Left = 44
    Top = 77
    Width = 118
    Height = 13
    Caption = 'www.scsoftware.com.br'
  end
  object lbAutor: TLabel
    Left = 44
    Top = 60
    Width = 99
    Height = 13
    Caption = 'Samuel Silva da Cruz'
  end
  object eNM_BAIRRO: TEdit
    Left = 44
    Top = 33
    Width = 192
    Height = 21
    TabStop = False
    Color = clBtnFace
    ReadOnly = True
    TabOrder = 0
  end
  object eNM_CIDADE: TEdit
    Left = 293
    Top = 33
    Width = 197
    Height = 21
    TabStop = False
    Anchors = [akLeft, akTop, akRight]
    Color = clBtnFace
    ReadOnly = True
    TabOrder = 1
    ExplicitWidth = 187
  end
  object eDS_END: TEdit
    Left = 192
    Top = 6
    Width = 388
    Height = 21
    TabStop = False
    Anchors = [akLeft, akTop, akRight]
    Color = clBtnFace
    ReadOnly = True
    TabOrder = 2
    ExplicitWidth = 378
  end
  object eDS_UF: TEdit
    Left = 527
    Top = 33
    Width = 53
    Height = 21
    TabStop = False
    Anchors = [akTop, akRight]
    Color = clBtnFace
    ReadOnly = True
    TabOrder = 3
    ExplicitLeft = 517
  end
  object eCEP: TEdit
    Left = 44
    Top = 6
    Width = 79
    Height = 21
    MaxLength = 8
    NumbersOnly = True
    TabOrder = 4
    OnExit = eCEPExit
  end
  object btnFechar: TButton
    Left = 505
    Top = 65
    Width = 75
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Fechar'
    TabOrder = 5
    OnClick = btnFecharClick
    ExplicitLeft = 495
  end
end
