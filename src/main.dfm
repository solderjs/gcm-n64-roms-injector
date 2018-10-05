object frmMain: TfrmMain
  Left = 386
  Top = 304
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'GCM N64 ROMS Injector - v1.0 - by SiZiOUS'
  ClientHeight = 288
  ClientWidth = 401
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Shell Dlg 2'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  ShowHint = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 8
    Top = 176
    Width = 385
    Height = 2
  end
  object Bevel2: TBevel
    Left = 8
    Top = 232
    Width = 385
    Height = 2
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 385
    Height = 49
    Caption = ' Experience GCM Image Emulator V2.0 : '
    TabOrder = 0
    object eGCM: TEdit
      Left = 8
      Top = 16
      Width = 337
      Height = 21
      Hint = 'This is the full path to the exp-n64v2.gcm Emulator file'
      TabOrder = 0
    end
    object bGCM: TBitBtn
      Left = 352
      Top = 16
      Width = 27
      Height = 21
      TabOrder = 1
      OnClick = bGCMClick
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF10779F10779F10779F10779F10779F10779F10779F10779F10779F1077
        9FFF00FFFF00FFFF00FFFF00FFFF00FF1097BF1097BF1097BF1097BF1097BF10
        97BF1097BF1097BF1097BF1097BF1097BF10779FFF00FFFF00FFFF00FF1098C0
        1098C09FFFFF60D7FF60D7FF60D7FF60D7FF60D7FF60D7FF60D7FF60D7FF60D7
        FF2097BF0F70A0FF00FFFF00FF1098C01098C070E0EF9FFFFF70E0FF70E0FF70
        E0FF70E0FF70E0FF70E0FF70E0FF70DFFF3FB0DF0F70A0FF00FFFF00FF1098C0
        20A0CF3FB7D09FFFFF80E8FF80E8FF80E8FF80E8FF80E8FF80E8FF80E8FF80E7
        FF3FB8EF0F70A0FF00FFFF00FF1098C03FB0DF1F9FC0A0FFFF90F7FF90F7FF90
        F7FF90F7FF90F7FF90F7FF90F7FF90F7FF4FBFE050B8CF0F70A0FF00FF1098C0
        6FD0FF1098C080EFF09FFFFF9FFFFF9FFFFF9FFFFF9FFFFF9FFFFF9FFFFF9FFF
        FF50C7FF90F7F00F70A0FF00FF1098C080D7FF1098C060BFD0FFFFFFFFFFFFF0
        F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80E7FFFFFFFF0F70A0FF00FF1098C0
        80E8FF4FBFDF1098C01098C01098C01098C01098C01098C01098C01098C01098
        C01098C01098C00F70A0FF00FF1098C09FF0FF8FF0FF8FF0FF8FF0FF8FF0FF8F
        F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1098C010789FFF00FFFF00FF1098C0
        FFFFFF9FFFFF9FFFFF9FFFFF9FFFFFFFFFFF1098C01098C01098C01098C01098
        C01098C0FF00FFFF00FFFF00FFFF00FF1FA0CFFFFFFFFFFFFFFFFFFFFFFFFF10
        98C0FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF1FA0CF1FA0CF1FA0CF1FA0CFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 64
    Width = 385
    Height = 49
    Caption = ' ROM to inject : '
    TabOrder = 1
    object eROM: TEdit
      Left = 8
      Top = 16
      Width = 337
      Height = 21
      Hint = 'Full path to the ROM'
      TabOrder = 0
    end
    object bROM: TBitBtn
      Left = 352
      Top = 16
      Width = 27
      Height = 21
      TabOrder = 1
      OnClick = bROMClick
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF10779F10779F10779F10779F10779F10779F10779F10779F10779F1077
        9FFF00FFFF00FFFF00FFFF00FFFF00FF1097BF1097BF1097BF1097BF1097BF10
        97BF1097BF1097BF1097BF1097BF1097BF10779FFF00FFFF00FFFF00FF1098C0
        1098C09FFFFF60D7FF60D7FF60D7FF60D7FF60D7FF60D7FF60D7FF60D7FF60D7
        FF2097BF0F70A0FF00FFFF00FF1098C01098C070E0EF9FFFFF70E0FF70E0FF70
        E0FF70E0FF70E0FF70E0FF70E0FF70DFFF3FB0DF0F70A0FF00FFFF00FF1098C0
        20A0CF3FB7D09FFFFF80E8FF80E8FF80E8FF80E8FF80E8FF80E8FF80E8FF80E7
        FF3FB8EF0F70A0FF00FFFF00FF1098C03FB0DF1F9FC0A0FFFF90F7FF90F7FF90
        F7FF90F7FF90F7FF90F7FF90F7FF90F7FF4FBFE050B8CF0F70A0FF00FF1098C0
        6FD0FF1098C080EFF09FFFFF9FFFFF9FFFFF9FFFFF9FFFFF9FFFFF9FFFFF9FFF
        FF50C7FF90F7F00F70A0FF00FF1098C080D7FF1098C060BFD0FFFFFFFFFFFFF0
        F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80E7FFFFFFFF0F70A0FF00FF1098C0
        80E8FF4FBFDF1098C01098C01098C01098C01098C01098C01098C01098C01098
        C01098C01098C00F70A0FF00FF1098C09FF0FF8FF0FF8FF0FF8FF0FF8FF0FF8F
        F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1098C010789FFF00FFFF00FF1098C0
        FFFFFF9FFFFF9FFFFF9FFFFF9FFFFFFFFFFF1098C01098C01098C01098C01098
        C01098C0FF00FFFF00FFFF00FFFF00FF1FA0CFFFFFFFFFFFFFFFFFFFFFFFFF10
        98C0FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF1FA0CF1FA0CF1FA0CF1FA0CFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 120
    Width = 385
    Height = 49
    Caption = ' Game Title : '
    TabOrder = 2
    object eGameTitle: TEdit
      Left = 8
      Top = 16
      Width = 369
      Height = 21
      Hint = 'Set up the GCM Title name'
      MaxLength = 992
      TabOrder = 0
    end
  end
  object bInj: TBitBtn
    Left = 212
    Top = 240
    Width = 89
    Height = 25
    Hint = 'Inject the ROM in the GCM image'
    Caption = '&Inject'
    TabOrder = 3
    OnClick = bInjClick
    Glyph.Data = {
      36060000424D3606000000000000360000002800000020000000100000000100
      1800000000000006000000000000000000000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FF246E80005166FF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B
      6B6B4E4E4EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FF3B8EA1005166005166FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8A
      8A8A4E4E4E4E4E4EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF00516600516600516605A3BE07ADC7005166FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4E4E4E4E4E4E4E
      4E4E999999A2A2A24E4E4EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF00516621B5CE0CD2F000DDFB01D1F103AFCB005166FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4E4E4EACACACC5
      C5C5CDCDCDC3C3C3A4A4A44E4E4EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF0084A5005166008FAE30E4FC0BDEFB20D6EF06B2CD0051
      66FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7F7F7F4E4E4E88
      8888D7D7D7CFCFCFC9C9C9A7A7A74E4E4EFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF00637B00637B2BA5BB32D7EE30E4FC22BBD20051660051660051
      66005166FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5F5F5F5F5F5F9E9E9ECB
      CBCBD7D7D7B1B1B14E4E4E4E4E4E4E4E4E4E4E4EFF00FFFF00FFFF00FFFF00FF
      00637B00637B009CBE00ABD52CDFF94AEFFF4AEFFF4AEFFF2AD9F1005166FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FF5F5F5F5F5F5F959595A4A4A4D3D3D3E1
      E1E1E1E1E1E1E1E1CCCCCC4E4E4EFF00FFFF00FFFF00FFFF00FFFF00FF00637B
      008FAE03AFCB00B2D701B5DD16CDED56EBFD6BF7FF46C0CF00516600ABD50051
      66FF00FFFF00FFFF00FFFF00FF5F5F5F888888A4A4A4A9A9A9ADADADC2C2C2E0
      E0E0EAEAEAB7B7B74E4E4EA4A4A44E4E4EFF00FFFF00FFFF00FFFF00FFFF00FF
      00637B01B5DD01B5DD00BDE200BDE248E7FD8EFAFF8EFAFF58E2F4005166FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FF5F5F5FADADADADADADB3B3B3B3B3B3DC
      DCDCEFEFEFEFEFEFD8D8D84E4E4EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      00637B008FAE00BDE200BDE200BDE21DCDED00DDFBC5FDFFA5FAFF62EEF90051
      66FF00FFFF00FFFF00FFFF00FFFF00FF5F5F5F888888B3B3B3B3B3B3B3B3B3C3
      C3C3CDCDCDF7F7F7F2F2F2E1E1E14E4E4EFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF00637B00BDE200BDE201B5DD01B5DD00ABD501B5DD05CEF02CE3FC68FF
      FF005166FF00FFFF00FFFF00FFFF00FFFF00FF5F5F5FB3B3B3B3B3B3ADADADAD
      ADADA4A4A4ADADADC2C2C2D6D6D6EEEEEE4E4E4EFF00FFFF00FFFF00FFFF00FF
      FF00FF00637B00BDE201B5DD00ABD500ABD500ABD500ABD500A3D001B5DD0BBE
      E51DBFD9005166FF00FFFF00FFFF00FFFF00FF5F5F5FB3B3B3ADADADA4A4A4A4
      A4A4A4A4A4A4A4A49E9E9EADADADB6B6B6B4B4B44E4E4EFF00FFFF00FFFF00FF
      FF00FF00637B00637B0087A800ABD500ABD500ABD500A3D000A3D0009ECF008D
      B3005166FF00FFFF00FFFF00FFFF00FFFF00FF5F5F5F5F5F5F828282A4A4A4A4
      A4A4A4A4A49E9E9E9E9E9E9B9B9B8888884E4E4EFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF00637B00637B0087A800A3D000A3D0009ECF0084A50051
      66FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5F5F5F5F5F5F82
      82829E9E9E9E9E9E9B9B9B7F7F7F4E4E4EFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FF00637B00637B0084A50084A5005166FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5F
      5F5F5F5F5F7F7F7F7F7F7F4E4E4EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00637B00586DFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FF5F5F5F545454FF00FFFF00FFFF00FFFF00FFFF00FF}
    NumGlyphs = 2
  end
  object BitBtn4: TBitBtn
    Left = 304
    Top = 240
    Width = 89
    Height = 25
    Hint = 'Cancel the injection'
    Caption = '&Cancel'
    TabOrder = 4
    OnClick = BitBtn4Click
    Glyph.Data = {
      36060000424D3606000000000000360000002800000020000000100000000100
      1800000000000006000000000000000000000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF5F61725F61726568826568825F6172FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF65656565
      65656F6F6F6F6F6F656565FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF6568824553B91F35DB0E24CC0A1EB74652B064698B6A6A6A5F61
      72FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6F6F6F70707064646453
      53534949496C6C6C7272726A6A6A656565FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF656882122BEB142EF5142EF5142EF5142EF5132DF00E24CC4A56AA6568
      82656882FF00FFFF00FFFF00FFFF00FFFF00FF6F6F6F61616166666666666666
      66666666666464645353536D6D6D6F6F6F6F6F6FFF00FFFF00FFFF00FFFF00FF
      142EF5142EF5142EF5223BF50F26D60F26D60E25D1142EF5142EF50F26D64F5A
      A76D6D6DFF00FFFF00FFFF00FFFF00FF66666666666666666670707058585858
      58585656566666666666665858586F6F6F6D6D6DFF00FFFF00FFFF00FFFF00FF
      142EF5142EF5142EF5FF00FFFF00FFFF00FFFF00FF223AF5142EF5142EF50D22
      C65F6172656882FF00FFFF00FFFF00FF666666666666666666FF00FFFF00FFFF
      00FFFF00FF6F6F6F6666666666665050506565656F6F6FFF00FFFF00FF142EF5
      142EF50F26D6FF00FFFF00FFFF00FFFF00FF223AF5132DF0142EF5142EF5122B
      EB5760A55F6172FF00FFFF00FF666666666666585858FF00FFFF00FFFF00FFFF
      00FF6F6F6F646464666666666666616161737373656565FF00FFFF00FF233BF6
      142EF50F26D6FF00FFFF00FFFF00FF223AF5132DF0233BF6FF00FF0F26D6142E
      F54553B9656882FF00FFFF00FF707070666666585858FF00FFFF00FFFF00FF6F
      6F6F646464707070FF00FF5858586666667070706F6F6FFF00FFFF00FF142EF5
      142EF50F26D6FF00FFFF00FF223AF5142EF5233BF6FF00FFFF00FF0F26D6142E
      F55561BF656882FF00FFFF00FF666666666666585858FF00FFFF00FF6F6F6F66
      6666707070FF00FFFF00FF5858586666667B7B7B6F6F6FFF00FFFF00FF142EF5
      142EF50E25D1FF00FF223AF5142EF5233BF6FF00FFFF00FFFF00FF0F26D6142E
      F55763BCFF00FFFF00FFFF00FF666666666666565656FF00FF6F6F6F66666670
      7070FF00FFFF00FFFF00FF5858586666667C7C7CFF00FFFF00FFFF00FF142EF5
      142EF5142EF5223AF5132DF0233BF6FF00FFFF00FFFF00FFFF00FF142EF5132D
      F0656882FF00FFFF00FFFF00FF6666666666666666666F6F6F646464707070FF
      00FFFF00FFFF00FFFF00FF6666666464646F6F6FFF00FFFF00FFFF00FFFF00FF
      142EF5142EF5142EF5132DF0FF00FFFF00FFFF00FFFF00FF233BF6142EF5142E
      F5FF00FFFF00FFFF00FFFF00FFFF00FF666666666666666666646464FF00FFFF
      00FFFF00FFFF00FF707070666666666666FF00FFFF00FFFF00FFFF00FFFF00FF
      142EF5142EF5142EF50F26D60F26D60C21C10F26D6142EF5142EF5142EF5FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FF6666666666666666665858585858584E
      4E4E585858666666666666666666FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF142EF5142EF5142EF5142EF5142EF5142EF5142EF5142EF5FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF66666666666666666666666666
      6666666666666666666666FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF142EF5142EF5142EF5142EF5FF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF66666666666666
      6666666666FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    NumGlyphs = 2
  end
  object cbPatch: TCheckBox
    Left = 8
    Top = 208
    Width = 385
    Height = 17
    Hint = 'Patch directly the rom, don'#39't make a file copy before patching'
    Caption = 
      '&Patch directly the Nintendo 64 Emulator (don'#39't make a file copy' +
      ')'
    TabOrder = 5
  end
  object pb: TProgressBar
    Left = 8
    Top = 184
    Width = 385
    Height = 17
    TabOrder = 6
  end
  object sb: TStatusBar
    Left = 0
    Top = 269
    Width = 401
    Height = 19
    Panels = <>
    SimplePanel = True
  end
  object BitBtn1: TBitBtn
    Left = 8
    Top = 240
    Width = 89
    Height = 25
    Hint = 'Hey hey hey, wanna know more about this ?'
    Caption = '&About...'
    TabOrder = 8
    OnClick = BitBtn1Click
    Glyph.Data = {
      36060000424D3606000000000000360000002800000020000000100000000100
      18000000000000060000C40E0000C40E00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF808080000000406060FF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF80808000
      00005C5C5CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF80808040404080C0A0404040808080FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF808080404040AF
      AFAF404040808080FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF80A0A040404080A0A0406040808080FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9C9C9C4040409C
      9C9C535353808080FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF808080002020808080FF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8080801C
      1C1C808080FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF80808080808080808080A0A0FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF80808080
      80808080809C9C9CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF808080000000404040000000808080FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF80808000000040
      4040000000808080FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF80808040404080C0A040806040606080A0A0FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF808080404040AF
      AFAF6F6F6F5C5C5C9C9C9CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF80A0A0406040808080FFC0C040606040606080A0A0FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9C9C9C53535380
      8080C7C7C75C5C5C5C5C5C9C9C9CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF80A0A040606080A0A0FFC0C0406060406040FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9C9C9C5C
      5C5C9C9C9CC7C7C75C5C5C535353FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FF80A0A040606080A0A0FFC0C04060404040
      40FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9C
      9C9C5C5C5C9C9C9CC7C7C7535353404040FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF80A0A0406060FF00FFFF00FF80A0A040606080C0A080A0A00000
      00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9C9C9C5C5C5CFF00FFFF
      00FF9C9C9C5C5C5CAFAFAF9C9C9C000000FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF404040808080808080FF00FFFF00FF40404080A0A0FFFFC00000
      00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF404040808080808080FF
      00FFFF00FF4040409C9C9CECECEC000000FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF00202080A0A0FFC0C0406060002020002020406060FFC0C080C0C00020
      20FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1C1C1C9C9C9CC7C7C75C5C5C1C
      1C1C1C1C1C5C5C5CC7C7C7B9B9B91C1C1CFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF80A080404040FFFFC0FFFFC080C0C080C0A0FFC0C0FFFFC000402080A0
      A0FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF939393404040ECECECECECECB9
      B9B9AFAFAFC7C7C7ECECEC2F2F2F9C9C9CFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF808080404040FFC0C0FFFFFFFFFFFFFFFFC0404040808080FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF808080404040C7C7C7FF
      FFFFFFFFFFECECEC404040808080FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF808080000000000000000000000000808080FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF80808000000000
      0000000000000000808080FF00FFFF00FFFF00FFFF00FFFF00FF}
    NumGlyphs = 2
  end
  object XPManifest1: TXPManifest
    Left = 360
    Top = 136
  end
  object odGCM: TOpenDialog
    Filter = 
      'N64 Emulator (exp-n64v2.gcm)|exp-n64v2.gcm|Game Cube Media Image' +
      's (*.gcm;*.iso)|*.gcm;*.iso|All Files (*.*)|*.*'
    Options = [ofHideReadOnly, ofFileMustExist, ofEnableSizing]
    Title = 'Select the Nintendo 64 Emulator GCM Image'
    Left = 328
    Top = 16
  end
  object odROM: TOpenDialog
    Filter = 
      'Nintendo 64 ROMS (*.n64;*.v64;*.z64)|*.n64;*.v64;*.z64|All Files' +
      ' (*.*)|*.*'
    Options = [ofHideReadOnly, ofFileMustExist, ofEnableSizing]
    Title = 'Select your Nintendo 64 ROM'
    Left = 328
    Top = 72
  end
  object sdGCM: TSaveDialog
    DefaultExt = 'gcm'
    Filter = 
      'Game Cube Media Images (*.gcm;*.iso)|*.gcm;*.iso|All Files (*.*)' +
      '|*.*'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofPathMustExist, ofEnableSizing]
    Title = 'Save your N64 Emulator to...'
    Left = 360
    Top = 200
  end
  object ApplicationEvents1: TApplicationEvents
    OnException = ApplicationEvents1Exception
    Left = 320
    Top = 168
  end
end
