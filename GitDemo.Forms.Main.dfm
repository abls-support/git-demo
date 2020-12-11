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
    ExplicitLeft = 168
    ExplicitTop = 136
    ExplicitWidth = 150
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 415
    Width = 758
    Height = 22
    Panels = <>
    ExplicitTop = 0
    ExplicitWidth = 8
  end
  object Panel1: TPanel
    Left = 0
    Top = 29
    Width = 185
    Height = 386
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 2
    ExplicitLeft = 152
    ExplicitTop = 128
    ExplicitHeight = 41
  end
  object Panel2: TPanel
    Left = 188
    Top = 29
    Width = 570
    Height = 386
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 3
    ExplicitLeft = 152
    ExplicitTop = 128
    ExplicitWidth = 185
    ExplicitHeight = 41
  end
end
