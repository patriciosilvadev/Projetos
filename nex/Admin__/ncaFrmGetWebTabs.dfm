object FrmGetWebTabs: TFrmGetWebTabs
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Mensagem:'
  ClientHeight = 195
  ClientWidth = 191
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object WB: TMyBrowser
    Left = 0
    Top = 0
    Width = 191
    Height = 195
    Align = alClient
    TabOrder = 0
    OnDocumentComplete = WBDocumentComplete
    OnNavigateError = WBNavigateError
    ExplicitLeft = 72
    ExplicitTop = 88
    ExplicitWidth = 300
    ExplicitHeight = 150
    ControlData = {
      4C000000BE130000271400000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E12620A000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object TimerErro: TTimer
    Enabled = False
    Interval = 30000
    OnTimer = TimerErroTimer
    Left = 64
    Top = 48
  end
end