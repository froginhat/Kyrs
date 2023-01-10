object Form2: TForm2
  Left = 0
  Top = 0
  Align = alCustom
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1080' '#1080#1079#1084#1077#1085#1077#1085#1080#1077
  ClientHeight = 366
  ClientWidth = 453
  Color = clRed
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 44
    Width = 111
    Height = 19
    Caption = #1058#1080#1087' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1103
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 153
    Width = 154
    Height = 19
    Caption = #1044#1072#1090#1072' '#1087#1088#1080#1085#1103#1090#1080#1103' '#1085#1072' '#1091#1095#1077#1090
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 97
    Width = 128
    Height = 19
    Caption = #1053#1086#1084#1077#1088' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1103
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 212
    Width = 48
    Height = 19
    Caption = #1060'.'#1048'.'#1054'.'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 260
    Width = 56
    Height = 19
    Caption = #1058#1077#1083#1077#1092#1086#1085
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 112
    Top = 328
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 232
    Top = 328
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 1
    OnClick = Button2Click
  end
  object DBEdit1: TDBEdit
    Left = 165
    Top = 45
    Width = 255
    Height = 21
    DataField = 'Type'
    DataSource = Form1.DataSource1
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 165
    Top = 98
    Width = 255
    Height = 21
    DataField = 'NomAvt'
    DataSource = Form1.DataSource1
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 165
    Top = 154
    Width = 255
    Height = 21
    DataField = 'Time'
    DataSource = Form1.DataSource1
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 165
    Top = 213
    Width = 255
    Height = 21
    DataField = 'NameTab'
    DataSource = Form1.DataSource1
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 165
    Top = 261
    Width = 255
    Height = 21
    DataField = 'Tel'
    DataSource = Form1.DataSource1
    TabOrder = 6
  end
end
