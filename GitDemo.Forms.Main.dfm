object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'Progetto demo per Git'
  ClientHeight = 437
  ClientWidth = 758
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 185
    Top = 29
    Height = 386
    ExplicitLeft = 186
    ExplicitHeight = 213
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 758
    Height = 29
    Caption = 'ToolBar1'
    TabOrder = 0
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 415
    Width = 758
    Height = 22
    Panels = <>
  end
  object Panel1: TPanel
    Left = 0
    Top = 29
    Width = 185
    Height = 386
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 2
    object TreeView1: TTreeView
      Left = 0
      Top = 0
      Width = 185
      Height = 386
      Align = alClient
      Indent = 19
      TabOrder = 0
      ExplicitLeft = 32
      ExplicitTop = 144
      ExplicitWidth = 121
      ExplicitHeight = 97
    end
  end
  object Panel2: TPanel
    Left = 188
    Top = 29
    Width = 570
    Height = 386
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 3
  end
  object MainMenu1: TMainMenu
    Left = 56
    Top = 64
    object File1: TMenuItem
      Caption = '&File'
      object Exit1: TMenuItem
        Caption = '&Exit'
      end
    end
  end
end
