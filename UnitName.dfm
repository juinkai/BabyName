object frmName: TfrmName
  Left = 291
  Top = 259
  Width = 435
  Height = 675
  ActiveControl = surname
  Caption = 'frmName'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object surname: TComboBox
    Left = 184
    Top = 32
    Width = 50
    Height = 21
    DropDownCount = 50
    ItemHeight = 13
    TabOrder = 0
    OnChange = surnameChange
  end
  object middlename: TComboBox
    Left = 184
    Top = 80
    Width = 50
    Height = 21
    DropDownCount = 50
    ItemHeight = 13
    TabOrder = 1
    OnChange = middlenameChange
  end
  object firstname: TComboBox
    Left = 184
    Top = 128
    Width = 50
    Height = 21
    DropDownCount = 50
    ItemHeight = 13
    TabOrder = 2
    OnChange = firstnameChange
  end
  object show: TMemo
    Left = 8
    Top = 192
    Width = 401
    Height = 433
    Lines.Strings = (
      'show')
    ReadOnly = True
    TabOrder = 3
  end
end
