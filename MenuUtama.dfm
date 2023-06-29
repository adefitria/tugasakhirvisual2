object Form9: TForm9
  Left = 248
  Top = 199
  Width = 928
  Height = 480
  Caption = 'it'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ActionMainMenuBar1: TActionMainMenuBar
    Left = 0
    Top = 0
    Width = 912
    Height = 29
    Caption = 'ActionMainMenuBar1'
    ColorMap.HighlightColor = clWhite
    ColorMap.BtnSelectedColor = clBtnFace
    ColorMap.UnusedColor = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Spacing = 0
  end
  object mm1: TMainMenu
    Left = 80
    Top = 64
    object FORM1: TMenuItem
      Caption = 'FORM'
      object KELAS1: TMenuItem
        Caption = 'KELAS'
        OnClick = KELAS1Click
      end
      object WALIKELAS1: TMenuItem
        Caption = 'WALI KELAS'
        OnClick = WALIKELAS1Click
      end
      object ORTU1: TMenuItem
        Caption = 'ORTU'
        OnClick = ORTU1Click
      end
      object SISWA1: TMenuItem
        Caption = 'SISWA'
        OnClick = SISWA1Click
      end
      object POIN1: TMenuItem
        Caption = 'POIN'
        OnClick = POIN1Click
      end
      object SEMESTER1: TMenuItem
        Caption = 'SEMESTER'
        OnClick = SEMESTER1Click
      end
      object HUBUNGAN1: TMenuItem
        Caption = 'HUBUNGAN'
        OnClick = HUBUNGAN1Click
      end
      object USER1: TMenuItem
        Caption = 'USER'
        OnClick = USER1Click
      end
    end
    object EXIT1: TMenuItem
      Caption = 'EXIT'
      OnClick = EXIT1Click
    end
  end
end
