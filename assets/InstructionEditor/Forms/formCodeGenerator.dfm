object frmCodeGenerator: TfrmCodeGenerator
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Code Generator'
  ClientHeight = 204
  ClientWidth = 449
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 162
    Width = 443
    Height = 39
    Margins.Top = 0
    Align = alBottom
    TabOrder = 0
    DesignSize = (
      443
      39)
    object btnClose: TButton
      Left = 323
      Top = 7
      Width = 112
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Close'
      ImageIndex = 1
      ImageMargins.Left = 2
      ImageMargins.Top = 2
      Images = imgIcons16
      TabOrder = 1
      OnClick = btnCloseClick
    end
    object btnGenerate: TButton
      Left = 205
      Top = 7
      Width = 112
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Generate'
      ImageIndex = 0
      ImageMargins.Left = 2
      ImageMargins.Top = 2
      Images = imgIcons16
      TabOrder = 0
      OnClick = btnGenerateClick
    end
  end
  object PageControl1: TPageControl
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 443
    Height = 156
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Code Generator'
      object GroupBox1: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 429
        Height = 122
        Align = alClient
        TabOrder = 0
        DesignSize = (
          429
          122)
        object Label1: TLabel
          Left = 16
          Top = 16
          Width = 73
          Height = 13
          Caption = 'Total Progress:'
        end
        object Label2: TLabel
          Left = 16
          Top = 64
          Width = 92
          Height = 13
          Caption = 'Current Operation:'
        end
        object lblOperationName: TLabel
          Left = 114
          Top = 64
          Width = 3
          Height = 13
        end
        object pbTotalProgress: TProgressBar
          Left = 16
          Top = 35
          Width = 398
          Height = 17
          Anchors = [akLeft, akTop, akRight]
          ParentShowHint = False
          ShowHint = False
          TabOrder = 0
        end
        object pbCurrentOperation: TProgressBar
          Left = 16
          Top = 83
          Width = 398
          Height = 17
          Anchors = [akLeft, akTop, akRight]
          ParentShowHint = False
          ShowHint = False
          TabOrder = 1
        end
      end
    end
  end
  object imgIcons16: TcxImageList
    FormatVersion = 1
    DesignInfo = 524392
    ImageInfo = <
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          20000000000000040000000000000000000000000000000000000000001B0000
          0033000000330000003300000033000000330000003300000033000000330000
          0033000000330000003300000033000000330000001B00000000004B29A00089
          49FF008747FF008747FF008747FF008747FF008747FF008747FF008747FF0087
          47FF008747FF008747FF008747FF008949FF004B29A000000000008949FF07E4
          A4FF07E5A5FF07E4A4FF07E4A4FF07E4A4FF07E4A4FF07E4A4FF07E4A4FF07E4
          A4FF07E4A4FF07E4A4FF07E5A5FF07E4A4FF008949FF00000000008747FF13E7
          AAFF00DB9BFF00DA9AFF00DA99FF00DA99FF00DA99FF00DA99FF00DA9AFF00DA
          9AFF00DA9AFF00DA9AFF00DB9BFF13E7AAFF008747FF00000000008746FF1EE7
          AEFF00D699FF00D698FF00D495FF00D391FF00D391FF00D495FF00D698FF00D6
          99FF00D699FF00D699FF00D699FF1EE7AEFF008746FF00000000008746FF2AE9
          B3FF00D299FF00D095FF00CC8DFFFFFFFFFFFFFFFFFF00CC8DFF00D096FF00D2
          99FF00D29AFF00D29AFF00D29AFF2AE9B3FF008746FF00000000008746FF35EA
          B7FF00CD96FF00C98DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00C98DFF00CD
          96FF00CF99FF00CF9AFF00CF9AFF36EAB8FF008746FF00000000008745FF3EEB
          BBFF00C692FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00C4
          8DFF00C995FF00CA99FF00CA99FF41ECBDFF008745FF00000000008745FF4BED
          BFFF00C393FFFFFFFFFFFFFFFFFF00C08BFF00BF8BFFFFFFFFFFFFFFFFFFFFFF
          FFFF00C18EFF00C596FF00C699FF4DEDC0FF008745FF00000000008744FF58EF
          C5FF00C197FF00BF93FF00C093FF00C196FF00C196FF00BC8EFFFFFFFFFFFFFF
          FFFFFFFFFFFF00BC8EFF00C096FF58EFC5FF008744FF00000000008744FF64F1
          CAFF00BE99FF00C099FF00C09AFF00C19BFF00C19AFF00BE97FF00B98EFFFFFF
          FFFFFFFFFFFFFFFFFFFF00BA92FF62F0C9FF008744FF00000000008744FF71F2
          CFFF00BB99FF00BD9AFF00BE9BFF00BE9BFF00BE9BFF00BE9AFF00BB96FF00B6
          8EFFFFFFFFFFFFFFFFFF00B792FF6EF2CDFF008744FF00000000008744FF7BF4
          D3FF00B699FF00B89AFF00B99BFF00B99BFF00B99BFF00B99BFF00B89AFF00B7
          98FF00B494FF00B493FF00B496FF7AF3D3FF008744FF00000000008744FF86F5
          D8FF00B198FF00B299FF00B399FF00B399FF00B399FF00B399FF00B399FF00B2
          99FF00B298FF00B297FF00B197FF86F5D8FF008744FF00000000008946FF8AF2
          D9FF92F6DEFF93F6DDFF94F6DDFF94F6DDFF94F6DDFF94F6DDFF94F6DDFF94F6
          DDFF94F6DDFF93F6DDFF92F6DEFF8AF2D9FF008946FF00000000004B29880089
          46FF008743FF008643FF008643FF008643FF008643FF008643FF008643FF0086
          43FF008643FF008643FF008743FF008946FF004B298800000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0013000000330000003300000033000000330000003300000033000000330000
          0033000000330000003300000033000000330000003300000013000000001117
          487E2D3CC0FF2B3BBEFF2A3ABEFF2A3ABEFF2A3ABEFF2A3ABEFF2A3ABEFF2A3A
          BEFF2A3ABEFF2A3ABEFF2A3ABEFF2B3BBEFF2D3CC0FF1117487E000000002D3D
          C0FF6172FAFF6A7DFFFF697CFFFF6D80FFFF7485FFFF7788FFFF7788FFFF7788
          FFFF7485FFFF6D7FFFFF697CFFFF6A7DFFFF6172FAFF2D3DC0FF000000002B3B
          BEFF6578FFFF5F73FEFF6F80FFFF7989FFFF5868E6FF3E4ED0FF3F4FD1FF3E4E
          D0FF5767E5FF7887FEFF6E7FFFFF5F73FEFF6578FFFF2B3BBEFF000000002B3B
          BEFF5D72FFFF697BFEFF7785F8FF3949CAFF1E2A89B70B0F303F07091D26070A
          1F552636B9FF5A6FFDFF576CFAFF687AFCFF5D71FFFF2B3BBEFF000000002C3B
          BFFF586EFEFF8593FFFF3B4BCAFF0E143F530000000000000000000000332B3A
          BDFF5970FEFF546AFBFF7F8FFFFF8290FDFF586EFEFF2C3BBFFF000000002C3C
          BFFF536BFCFF707CE7FF1E2A89BB0000000000000000000000332C3BBEFF546B
          FBFF5067F8FF8796FFFF3B4BCDFF6D79E5FF536AFCFF2C3CBFFF000000002D3D
          BFFF4F68FBFF4E5BD1FF0B0F304500000000000000332C3BBEFF4E66F9FF4A63
          F6FF8C99FFFF2737BCFF07091F314D5AD0FF4F68FBFF2D3DBFFF000000002E3D
          C0FF4A64F9FF3446CDFF07091D2D000000332D3CBEFF4862F7FF445DF4FF8E9C
          FFFF2838BDFF0000000007091D313446CDFF4A64F9FF2E3DC0FF000000002E3D
          C0FF4660F7FF3445CCFF080A20552D3CBEFF445DF4FF3F59F1FF929FFFFF2838
          BDFF00000000000000000C0F305B3445CDFF4660F7FF2E3DC0FF000000002E3E
          C0FF405BF3FF384DDBFF2E3CBCFF3E59F2FF3954EFFF95A2FFFF2838BDFF0000
          00000000000000000011222D8AC5384EDCFF405BF3FF2E3EC0FF000000002F3E
          C0FF3955F0FF3951EAFF3954EEFF3651EDFF9AA5FFFF2838BDFF000000080000
          000D0000002510153F753041C8FF3A53EBFF3A55F0FF2F3EC0FF000000002E3D
          BFFF3A54EFFF324DE9FF334DE9FF324DEBFF2A39BCFF070A1F5507091D510B0F
          3065212D8AC52F41C8FF314CE4FF324DEBFF3A54EFFF2E3DBFFF000000002B3B
          BFFF6A7DFDFF334EE8FF2643E4FF2642E3FF253CD4FF2739C7FF273AC8FF273A
          C8FF263DD5FF2743E5FF2643E6FF334EE9FF6A7DFDFF2B3BBFFF000000002B3B
          C0FF929DFCFFAAB3FFFFAAB3FFFFAAB3FFFFAAB4FFFFAAB4FFFFAAB4FFFFAAB4
          FFFFAAB4FFFFAAB3FFFFAAB3FFFFAAB3FFFF929DFCFF2B3BC0FF000000001117
          485E2A3AC0FF2838BFFF2737BEFF2737BEFF2737BEFF2737BFFF2737BFFF2737
          BFFF2737BEFF2737BEFF2737BEFF2838BFFF2A3AC0FF1117485E}
      end>
  end
end