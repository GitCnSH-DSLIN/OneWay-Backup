object ProjectSettingsForm: TProjectSettingsForm
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Project Settings'
  ClientHeight = 341
  ClientWidth = 693
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  DesignSize = (
    693
    341)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 68
    Height = 13
    Caption = 'Source folder:'
  end
  object Label2: TLabel
    Left = 8
    Top = 55
    Width = 89
    Height = 13
    Caption = 'Destination folder:'
  end
  object Label3: TLabel
    Left = 8
    Top = 95
    Width = 67
    Height = 13
    Caption = 'Project name:'
  end
  object Label4: TLabel
    Left = 8
    Top = 141
    Width = 259
    Height = 13
    Caption = 'File types to ignore. Separate with ";" (.mp3;.avi;.zip)'
  end
  object Label5: TLabel
    Left = 8
    Top = 262
    Width = 98
    Height = 13
    Caption = 'Buffer size (kbytes):'
  end
  object Label6: TLabel
    Left = 25
    Top = 289
    Width = 86
    Height = 13
    Caption = 'Compare method:'
  end
  object Label7: TLabel
    Left = 8
    Top = 187
    Width = 349
    Height = 13
    Caption = 
      'Folders to ignore. Separate with ";" (C:\temp;D:\system;E:\Users' +
      '\user1)'
  end
  object ProjectNameEdit: TEdit
    AlignWithMargins = True
    Left = 8
    Top = 114
    Width = 677
    Height = 21
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object SaveProjectBtn: TButton
    Left = 540
    Top = 308
    Width = 145
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Save'
    TabOrder = 7
    OnClick = SaveProjectBtnClick
    ExplicitTop = 275
  end
  object DeleteFromDestBtn: TCheckBox
    Left = 8
    Top = 233
    Width = 342
    Height = 20
    Caption = 
      'Delete files in destination folder if they do not exist in sourc' +
      'e folder'
    TabOrder = 4
  end
  object IgnoreTypesEdit: TEdit
    AlignWithMargins = True
    Left = 8
    Top = 160
    Width = 677
    Height = 21
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object CompareMethodList: TComboBox
    Left = 117
    Top = 286
    Width = 233
    Height = 21
    Style = csDropDownList
    Anchors = [akTop, akRight]
    ItemIndex = 3
    TabOrder = 6
    Text = 'Last Modified Date'
    Items.Strings = (
      'Full File Search'
      'MD5'
      'Compare Sizes'
      'Last Modified Date')
  end
  object SwapFoldersBTn: TButton
    Left = 607
    Top = 22
    Width = 78
    Height = 67
    Anchors = [akTop, akRight]
    Caption = 'Switch Source with Destination'
    TabOrder = 8
    WordWrap = True
    OnClick = SwapFoldersBTnClick
  end
  object SourceDirEdit: TJvDirectoryEdit
    Left = 8
    Top = 22
    Width = 593
    Height = 21
    DialogKind = dkWin32
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 0
    Text = ''
  end
  object DestDirEdit: TJvDirectoryEdit
    Left = 8
    Top = 68
    Width = 593
    Height = 21
    DialogKind = dkWin32
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 1
    Text = ''
  end
  object BufferEdit: TJvSpinEdit
    Left = 117
    Top = 259
    Width = 125
    Height = 21
    CheckMinValue = True
    Alignment = taCenter
    ButtonKind = bkClassic
    Value = 8192.000000000000000000
    TabOrder = 5
  end
  object Button1: TButton
    Left = 356
    Top = 259
    Width = 25
    Height = 25
    Caption = '?'
    TabOrder = 9
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 248
    Top = 255
    Width = 25
    Height = 25
    Caption = '?'
    TabOrder = 10
    OnClick = Button1Click
  end
  object IgnoreFolderEdit: TEdit
    AlignWithMargins = True
    Left = 8
    Top = 206
    Width = 677
    Height = 21
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
  end
end
