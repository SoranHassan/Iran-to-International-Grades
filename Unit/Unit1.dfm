object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 187
  ClientWidth = 277
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 8
    Top = 27
    Width = 94
    Height = 22
    Caption = 'Iranian Grade'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 108
    Width = 44
    Height = 22
    Caption = 'Result'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 59
    Width = 88
    Height = 22
    Caption = 'System Type'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object ir_score: TEdit
    Left = 120
    Top = 29
    Width = 145
    Height = 23
    TabOrder = 0
  end
  object convert: TButton
    Left = 8
    Top = 144
    Width = 257
    Height = 25
    Caption = 'Convert'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = convertClick
  end
  object system: TComboBox
    Left = 120
    Top = 58
    Width = 145
    Height = 23
    TabOrder = 2
  end
  object result: TEdit
    Left = 120
    Top = 107
    Width = 145
    Height = 23
    TabOrder = 3
  end
end
