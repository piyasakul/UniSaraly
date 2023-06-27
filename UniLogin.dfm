object UniLoginForm1: TUniLoginForm1
  AlignWithMargins = True
  Left = 0
  Top = 0
  ClientHeight = 289
  ClientWidth = 518
  Caption = 'Udonpao Salary '
  OldCreateOrder = False
  OnKeyDown = UniLoginFormKeyDown
  MonitoredKeys.Keys = <>
  OnCreate = UniLoginFormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object UniPanel1: TUniPanel
    Left = 0
    Top = 0
    Width = 518
    Height = 57
    Hint = ''
    Align = alTop
    ParentFont = False
    Font.Color = clBlue
    Font.Height = -16
    Font.Style = [fsBold]
    TabOrder = 0
    Caption = #3619#3632#3610#3610#3648#3591#3636#3609#3648#3604#3639#3629#3609' '#3629#3591#3588#3660#3585#3634#3619#3610#3619#3636#3627#3634#3619#3626#3656#3623#3609#3592#3633#3591#3627#3623#3633#3604#3629#3640#3604#3619#3608#3634#3609#3637
  end
  object UniPanel2: TUniPanel
    Left = 0
    Top = 57
    Width = 518
    Height = 232
    Hint = ''
    Align = alClient
    TabOrder = 2
    Caption = ''
  end
  object UniPageControl1: TUniPageControl
    Left = 0
    Top = 57
    Width = 518
    Height = 232
    Hint = ''
    ActivePage = UniTabSheet1
    Align = alClient
    TabOrder = 1
    object UniTabSheet1: TUniTabSheet
      Hint = ''
      Caption = #3648#3586#3657#3634#3619#3632#3610#3610
      Font.Color = clDefault
      Font.Height = -13
      ParentFont = False
      object UniLabel6: TUniLabel
        Left = 31
        Top = 33
        Width = 43
        Height = 18
        Hint = ''
        Caption = #3594#3639#3656#3629#3612#3641#3657#3651#3594#3657
        ParentFont = False
        Font.Height = -15
        TabOrder = 0
      end
      object UniEdit1: TUniEdit
        Left = 118
        Top = 33
        Width = 146
        Hint = ''
        Text = ''
        ParentFont = False
        Font.Height = -13
        TabOrder = 1
      end
      object UniLabel7: TUniLabel
        Left = 31
        Top = 73
        Width = 50
        Height = 18
        Hint = ''
        Caption = #3619#3627#3633#3626#3612#3656#3634#3609
        ParentFont = False
        Font.Height = -15
        TabOrder = 5
      end
      object UniEdit2: TUniEdit
        Left = 118
        Top = 73
        Width = 146
        Hint = ''
        PasswordChar = '*'
        Text = ''
        ParentFont = False
        Font.Height = -13
        TabOrder = 2
        OnKeyPress = UniEdit2KeyPress
      end
      object UniButton1: TUniButton
        Left = 82
        Top = 118
        Width = 81
        Height = 33
        Hint = ''
        Caption = #3605#3585#3621#3591
        ParentFont = False
        Font.Height = -13
        TabOrder = 3
        OnClick = UniButton1Click
      end
      object UniButton2: TUniButton
        Left = 201
        Top = 118
        Width = 81
        Height = 33
        Hint = ''
        Caption = #3618#3585#3648#3621#3636#3585
        ParentFont = False
        Font.Height = -13
        TabOrder = 4
        OnClick = UniButton2Click
      end
      object UniLabel8: TUniLabel
        Left = 127
        Top = 162
        Width = 202
        Height = 16
        Hint = ''
        Caption = ':: '#3648#3594#3636#3597#3607#3604#3626#3629#3610' Version Demo Online'
        ParentFont = False
        Font.Color = clFuchsia
        Font.Height = -13
        ParentColor = False
        Color = clFuchsia
        ClientEvents.ExtEvents.Strings = (
          
            'click=function click(sender, eOpts)'#13#10'{'#13#10'  window.open("http://ed' +
            'oc.udonpao.go.th/esalary/","_bank");'#13#10'}')
        TabOrder = 6
      end
    end
    object UniTabSheet2: TUniTabSheet
      Hint = ''
      Caption = #3605#3636#3604#3605#3656#3629#3626#3629#3610#3606#3634#3617
      object UniLabel1: TUniLabel
        Left = 54
        Top = 16
        Width = 221
        Height = 19
        Hint = ''
        Caption = #3629#3591#3588#3660#3585#3634#3619#3610#3619#3636#3627#3634#3619#3626#3656#3623#3609#3592#3633#3591#3627#3623#3633#3604#3629#3640#3604#3619#3608#3634#3609#3637
        ParentFont = False
        Font.Color = clBlue
        Font.Height = -16
        TabOrder = 0
      end
      object UniLabel2: TUniLabel
        Left = 57
        Top = 45
        Width = 207
        Height = 19
        Hint = ''
        Caption = #3650#3607#3619' 042-244393 '#3605#3656#3629' 135,202'
        ParentFont = False
        Font.Color = clBlue
        Font.Height = -16
        TabOrder = 1
      end
      object UniLabel3: TUniLabel
        Left = 53
        Top = 79
        Width = 205
        Height = 19
        Hint = ''
        Caption = #3614#3633#3602#3609#3634' '#3609#3634#3618#3611#3636#3618#3632#3626#3585#3640#3621' '#3610#3619#3619#3621#3639#3629#3623#3591#3624#3660
        ParentFont = False
        Font.Color = clBlue
        Font.Height = -16
        TabOrder = 2
      end
      object UniLabel4: TUniLabel
        Left = 101
        Top = 104
        Width = 134
        Height = 19
        Hint = ''
        Caption = #3609#3634#3618#3618#3640#3607#3608#3609#3634' '#3650#3588#3585#3650#3614#3608#3636#3660
        ParentFont = False
        Font.Color = clBlue
        Font.Height = -16
        TabOrder = 3
      end
      object UniLabel5: TUniLabel
        Left = 50
        Top = 134
        Width = 207
        Height = 19
        Hint = ''
        Visible = False
        Caption = #3607#3637#3656#3611#3619#3638#3585#3625#3634'  '#3626#3635#3609#3633#3585#3611#3621#3633#3604#3631'  '#3585#3629#3591#3588#3621#3633#3591
        ParentFont = False
        Font.Color = clBlue
        Font.Height = -16
        TabOrder = 4
      end
    end
    object UniTabSheet3: TUniTabSheet
      Hint = ''
      Caption = ' '#3605#3633#3657#3591#3588#3656#3634#3600#3634#3609#3586#3657#3629#3617#3641#3621
      object UniEdit3: TUniEdit
        Left = 86
        Top = 15
        Width = 110
        Height = 23
        Hint = ''
        Text = ''
        ParentFont = False
        Font.Height = -15
        TabOrder = 0
        FieldLabelFont.Height = -13
      end
      object UniEdit4: TUniEdit
        Left = 85
        Top = 45
        Width = 110
        Height = 23
        Hint = ''
        Text = ''
        ParentFont = False
        Font.Height = -15
        TabOrder = 1
        FieldLabelFont.Height = -13
      end
      object UniEdit5: TUniEdit
        Left = 85
        Top = 74
        Width = 110
        Height = 23
        Hint = ''
        PasswordChar = '*'
        Text = ''
        ParentFont = False
        Font.Height = -15
        TabOrder = 2
        FieldLabelFont.Height = -13
      end
      object UniEdit6: TUniEdit
        Left = 85
        Top = 104
        Width = 110
        Height = 23
        Hint = ''
        PasswordChar = '*'
        Text = ''
        ParentFont = False
        Font.Height = -15
        TabOrder = 3
        FieldLabelFont.Height = -13
      end
      object UniLabel9: TUniLabel
        Left = 15
        Top = 17
        Width = 42
        Height = 18
        Hint = ''
        Caption = 'Server'
        ParentFont = False
        Font.Height = -15
        TabOrder = 4
      end
      object UniLabel10: TUniLabel
        Left = 15
        Top = 46
        Width = 62
        Height = 18
        Hint = ''
        Caption = 'Database'
        ParentFont = False
        Font.Height = -15
        TabOrder = 5
      end
      object UniLabel11: TUniLabel
        Left = 15
        Top = 76
        Width = 30
        Height = 18
        Hint = ''
        Caption = 'User'
        ParentFont = False
        Font.Height = -15
        TabOrder = 6
      end
      object UniLabel12: TUniLabel
        Left = 15
        Top = 106
        Width = 61
        Height = 18
        Hint = ''
        Caption = 'Password'
        ParentFont = False
        Font.Height = -15
        TabOrder = 7
      end
      object UniEdit7: TUniEdit
        Left = 85
        Top = 133
        Width = 110
        Height = 23
        Hint = ''
        Text = ''
        ParentFont = False
        Font.Height = -15
        TabOrder = 8
        FieldLabelFont.Height = -13
      end
      object UniLabel13: TUniLabel
        Left = 15
        Top = 134
        Width = 26
        Height = 18
        Hint = ''
        Caption = 'Port'
        ParentFont = False
        Font.Height = -15
        TabOrder = 9
      end
      object UniButton3: TUniButton
        Left = 205
        Top = 47
        Width = 124
        Height = 35
        Hint = ''
        Caption = #3607#3604#3626#3629#3610#3585#3634#3619#3648#3594#3639#3656#3629#3617#3605#3656#3629
        ParentFont = False
        Font.Height = -13
        TabOrder = 10
        OnClick = UniButton3Click
      end
      object UniButton4: TUniButton
        Left = 205
        Top = 95
        Width = 124
        Height = 35
        Hint = ''
        Caption = #3610#3633#3609#3607#3638#3585
        ParentFont = False
        Font.Height = -13
        TabOrder = 11
        OnClick = UniButton4Click
      end
    end
  end
  object UniImage1: TUniImage
    Left = 336
    Top = 106
    Width = 137
    Height = 131
    Hint = ''
    Center = True
    Stretch = True
    Url = 'logo.png'
    Transparent = True
  end
  object UniQuery1: TUniQuery
    Connection = UniMainModule.UniConnection1
    SQL.Strings = (
      '--select * from musr '
      '--where usrlog =:usrlog'
      '--and usrpass =:usrpass'
      ''
      '--select * from employees'
      '--where idcard =:usrlog'
      '--and password =:usrpass'
      ''
      ''
      
        'select RTRIM(USRCODE) AS usercode, USRNAME as username,USRLOG AS' +
        ' userlogin,'
      
        'USRPASS AS userpassword, USRSTS AS userstatus,groupdata from mus' +
        'r'
      'where USRLOG =:usrlog '
      'and USRPASS =:usrpass')
    Left = 24
    Top = 88
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'usrlog'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'usrpass'
        Value = nil
      end>
  end
end
