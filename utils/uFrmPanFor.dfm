object FrmPanFor: TFrmPanFor
  Left = 0
  Top = 0
  Caption = 'FrmPanFor'
  ClientHeight = 254
  ClientWidth = 755
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object panPri: TLMDSimplePanel
    Left = 0
    Top = 0
    Width = 755
    Height = 34
    Hint = ''
    Align = alTop
    Bevel.Mode = bmCustom
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = panPriClick
    ExplicitWidth = 629
    object lbDe: TcxLabel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Align = alLeft
      Caption = 'Fornecedor'
      Properties.Alignment.Vert = taVCenter
      AnchorY = 17
    end
    object edFor: TcxButtonEdit
      AlignWithMargins = True
      Left = 80
      Top = 3
      Align = alLeft
      ParentFont = False
      Properties.Buttons = <
        item
          Default = True
          Kind = bkEllipsis
        end>
      Properties.IgnoreMaskBlank = True
      Properties.MaskKind = emkRegExpr
      Properties.EditMask = '\d+'
      Properties.UseNullString = True
      Properties.OnChange = edIPropertiesChange
      Properties.OnEditValueChanged = edIPropertiesEditValueChanged
      Style.BorderColor = clSilver
      Style.BorderStyle = ebsSingle
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -17
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.HotTrack = False
      Style.IsFontAssigned = True
      TabOrder = 1
      OnEnter = edForEnter
      OnExit = edForExit
      Width = 305
    end
    object edRef: TcxTextEdit
      AlignWithMargins = True
      Left = 509
      Top = 3
      Align = alLeft
      ParentFont = False
      Properties.IgnoreMaskBlank = True
      Properties.MaskKind = emkRegExpr
      Properties.EditMask = '\d+'
      Properties.MaxLength = 0
      Properties.OnChange = edFPropertiesChange
      Style.BorderColor = clSilver
      Style.BorderStyle = ebsSingle
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -17
      Style.Font.Name = 'Tahoma'
      Style.Font.Style = []
      Style.IsFontAssigned = True
      TabOrder = 2
      OnEnter = edRefEnter
      OnExit = edRefExit
      ExplicitLeft = 291
      Width = 87
    end
    object lbAte: TcxLabel
      AlignWithMargins = True
      Left = 391
      Top = 3
      Align = alLeft
      Caption = 'C'#243'digo Refer'#234'ncia'
      Properties.Alignment.Vert = taVCenter
      ExplicitLeft = 173
      AnchorY = 17
    end
    object btnApagar: TcxButton
      AlignWithMargins = True
      Left = 602
      Top = 3
      Width = 26
      Height = 28
      Cursor = crHandPoint
      Align = alLeft
      Caption = 'btnApagar'
      Colors.Default = clWhite
      OptionsImage.Glyph.Data = {
        76040000424D7604000000000000360000002800000010000000110000000100
        2000000000004004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000006F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F
        6FFF6F6F6FFF6F6F6FFF6F6F6FFF000000000000000000000000000000000000
        0000000000006F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F
        6FFF6F6F6FFF6F6F6FFF6F6F6FFF000000000000000000000000000000000000
        0000000000006F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F
        6FFF6F6F6FFF6F6F6FFF6F6F6FFF000000000000000000000000000000000000
        0000000000006F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F
        6FFF6F6F6FFF6F6F6FFF6F6F6FFF000000000000000000000000000000000000
        0000000000006F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F
        6FFF6F6F6FFF6F6F6FFF6F6F6FFF000000000000000000000000000000000000
        0000000000006F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F
        6FFF6F6F6FFF6F6F6FFF6F6F6FFF000000000000000000000000000000000000
        0000000000006F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F
        6FFF6F6F6FFF6F6F6FFF6F6F6FFF000000000000000000000000000000000000
        0000000000006F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F
        6FFF6F6F6FFF6F6F6FFF6F6F6FFF000000000000000000000000000000000000
        0000000000006F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F
        6FFF6F6F6FFF6F6F6FFF6F6F6FFF000000000000000000000000000000000000
        0000000000006F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F
        6FFF6F6F6FFF6F6F6FFF6F6F6FFF000000000000000000000000000000000000
        0000000000006F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F
        6FFF6F6F6FFF6F6F6FFF6F6F6FFF000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00006F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F
        6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF0000000000000000000000000000
        00006F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F
        6FFF6F6F6FFF6F6F6FFF6F6F6FFF6F6F6FFF0000000000000000000000000000
        0000000000000000000000000000000000006F6F6FFF6F6F6FFF6F6F6FFF6F6F
        6FFF000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      PaintStyle = bpsGlyph
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.AllowAllUp = True
      SpeedButtonOptions.Flat = True
      SpeedButtonOptions.Transparent = True
      TabOrder = 4
      Visible = False
      OnClick = btnApagarClick
      ExplicitLeft = 384
    end
  end
end