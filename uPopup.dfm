object ufrmPopup: TufrmPopup
  Left = 0
  Top = 0
  ClientHeight = 309
  ClientWidth = 645
  Caption = '  '#3592#3633#3604#3585#3634#3619#3586#3657#3629#3617#3641#3621
  BorderStyle = bsDialog
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  MonitoredKeys.Keys = <>
  OnCreate = UniFormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object UniPageControl1: TUniPageControl
    Left = 0
    Top = 0
    Width = 645
    Height = 309
    Hint = ''
    ActivePage = UniTabSheet5
    Align = alClient
    TabOrder = 0
    ScreenMask.WaitData = True
    ScreenMask.Message = 'Loading data...'
    object UniTabSheet1: TUniTabSheet
      Hint = ''
      Caption = #3588#3633#3604#3621#3629#3585#3605#3634#3617#3648#3623#3621#3634#3586#3657#3629#3617#3641#3621
      object UniBitBtn1: TUniBitBtn
        Left = 440
        Top = 33
        Width = 89
        Height = 41
        Hint = ''
        Caption = #3588#3633#3604#3621#3629#3585#3586#3657#3629#3617#3641#3621
        TabOrder = 0
        ScreenMask.Enabled = True
        ScreenMask.WaitData = True
        ScreenMask.Message = 'Loading data...'
        ScreenMask.Target = Owner
        ScreenMask.Color = 16744448
        OnClick = UniBitBtn1Click
      end
      object UniBitBtn2: TUniBitBtn
        Left = 440
        Top = 80
        Width = 89
        Height = 42
        Hint = ''
        Caption = #3618#3585#3648#3621#3636#3585
        TabOrder = 1
        OnClick = UniBitBtn2Click
      end
      object UniDateTimePicker1: TUniDateTimePicker
        Left = 220
        Top = 40
        Width = 123
        Height = 34
        Hint = ''
        DateTime = 44936.000000000000000000
        DateFormat = 'MM/yyyy'
        TimeFormat = 'HH:mm:ss'
        TabOrder = 2
        ParentFont = False
        Font.Color = clGreen
        Font.Height = -15
      end
      object UniLabel2: TUniLabel
        Left = 92
        Top = 46
        Width = 99
        Height = 18
        Hint = ''
        Caption = #3648#3604#3639#3629#3609#3611#3637#3607#3637#3656#3605#3657#3629#3591#3585#3634#3619
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -15
        TabOrder = 3
      end
      object UniProgressBar1: TUniProgressBar
        Left = 201
        Top = 168
        Width = 150
        Hint = ''
        Text = 'UniProgressBar1'
        TabOrder = 4
      end
      object UniDateTimePicker2: TUniDateTimePicker
        Left = 220
        Top = 80
        Width = 123
        Height = 34
        Hint = ''
        DateTime = 44936.000000000000000000
        DateFormat = 'MM/yyyy'
        TimeFormat = 'HH:mm:ss'
        TabOrder = 5
        ParentFont = False
        Font.Color = clGreen
        Font.Height = -15
      end
      object UniLabel1: TUniLabel
        Left = 91
        Top = 86
        Width = 100
        Height = 18
        Hint = ''
        Caption = #3648#3604#3639#3629#3609#3611#3637#3611#3621#3634#3618#3607#3634#3591
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -15
        TabOrder = 6
      end
    end
    object UniTabSheet2: TUniTabSheet
      Hint = ''
      Caption = #3621#3610#3605#3634#3617#3648#3623#3621#3634#3586#3657#3629#3617#3641#3621
      object UniLabel3: TUniLabel
        Left = 92
        Top = 64
        Width = 99
        Height = 18
        Hint = ''
        Caption = #3648#3604#3639#3629#3609#3611#3637#3607#3637#3656#3605#3657#3629#3591#3585#3634#3619
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -15
        TabOrder = 0
      end
      object UniBitBtn3: TUniBitBtn
        Left = 440
        Top = 43
        Width = 89
        Height = 39
        Hint = ''
        Caption = #3621#3610#3586#3657#3629#3617#3641#3621
        TabOrder = 1
        ScreenMask.Enabled = True
        ScreenMask.Color = 16744448
        OnClick = UniBitBtn3Click
      end
      object UniBitBtn4: TUniBitBtn
        Left = 440
        Top = 88
        Width = 89
        Height = 39
        Hint = ''
        Caption = #3618#3585#3648#3621#3636#3585
        TabOrder = 2
        OnClick = UniBitBtn2Click
      end
      object UniDateTimePicker3: TUniDateTimePicker
        Left = 220
        Top = 58
        Width = 123
        Height = 34
        Hint = ''
        DateTime = 44936.000000000000000000
        DateFormat = 'MM/yyyy'
        TimeFormat = 'HH:mm:ss'
        TabOrder = 3
        ParentFont = False
        Font.Color = clGreen
        Font.Height = -15
      end
    end
    object UniTabSheet3: TUniTabSheet
      Hint = ''
      Caption = #3588#3633#3604#3621#3629#3585#3586#3657#3629#3617#3641#3621#3605#3634#3617#3619#3634#3618#3585#3634#3619
      object UniLabel6: TUniLabel
        Left = 99
        Top = 94
        Width = 100
        Height = 18
        Hint = ''
        Caption = #3648#3604#3639#3629#3609#3611#3637#3611#3621#3634#3618#3607#3634#3591
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -15
        TabOrder = 0
      end
      object UniLabel4: TUniLabel
        Left = 100
        Top = 54
        Width = 99
        Height = 18
        Hint = ''
        Caption = #3648#3604#3639#3629#3609#3611#3637#3607#3637#3656#3605#3657#3629#3591#3585#3634#3619
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -15
        TabOrder = 1
      end
      object UniDateTimePicker4: TUniDateTimePicker
        Left = 228
        Top = 48
        Width = 123
        Height = 34
        Hint = ''
        DateTime = 44936.000000000000000000
        DateFormat = 'MM/yyyy'
        TimeFormat = 'HH:mm:ss'
        TabOrder = 2
        ParentFont = False
        Font.Color = clGreen
        Font.Height = -15
      end
      object UniBitBtn5: TUniBitBtn
        Left = 448
        Top = 41
        Width = 89
        Height = 41
        Hint = ''
        Caption = #3588#3633#3604#3621#3629#3585#3586#3657#3629#3617#3641#3621
        TabOrder = 3
        ScreenMask.Enabled = True
        ScreenMask.WaitData = True
        ScreenMask.Message = 'Loading data...'
        ScreenMask.Target = Owner
        ScreenMask.Color = 16744448
        OnClick = UniBitBtn5Click
      end
      object UniDateTimePicker5: TUniDateTimePicker
        Left = 228
        Top = 88
        Width = 123
        Height = 34
        Hint = ''
        DateTime = 44936.000000000000000000
        DateFormat = 'MM/yyyy'
        TimeFormat = 'HH:mm:ss'
        TabOrder = 4
        ParentFont = False
        Font.Color = clGreen
        Font.Height = -15
      end
      object UniBitBtn6: TUniBitBtn
        Left = 448
        Top = 88
        Width = 89
        Height = 42
        Hint = ''
        Caption = #3618#3585#3648#3621#3636#3585
        TabOrder = 5
        OnClick = UniBitBtn2Click
      end
      object UniDBLookupComboBox1: TUniDBLookupComboBox
        Left = 150
        Top = 136
        Width = 292
        Height = 26
        Hint = ''
        ListField = 'lname'
        ListSource = UniDataSource1
        KeyField = 'lcode'
        ListFieldIndex = 0
        ClearButton = True
        ParentFont = False
        Font.Color = clBlack
        Font.Height = -15
        AnyMatch = True
        TabOrder = 6
        Color = clWindow
        OnSelect = UniDBLookupComboBox1Select
      end
      object UniLabel5: TUniLabel
        Left = 100
        Top = 136
        Width = 44
        Height = 18
        Hint = ''
        Caption = #3619#3634#3618#3585#3634#3619
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -15
        TabOrder = 7
      end
    end
    object UniTabSheet4: TUniTabSheet
      Hint = ''
      Caption = #3621#3610#3586#3657#3629#3617#3641#3621#3605#3634#3617#3619#3634#3618#3585#3634#3619
      object UniLabel7: TUniLabel
        Left = 108
        Top = 62
        Width = 99
        Height = 18
        Hint = ''
        Caption = #3648#3604#3639#3629#3609#3611#3637#3607#3637#3656#3605#3657#3629#3591#3585#3634#3619
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -15
        TabOrder = 0
      end
      object UniDateTimePicker6: TUniDateTimePicker
        Left = 236
        Top = 56
        Width = 123
        Height = 34
        Hint = ''
        DateTime = 45028.000000000000000000
        DateFormat = 'MM/yyyy'
        TimeFormat = 'HH:mm:ss'
        TabOrder = 1
        ParentFont = False
        Font.Color = clGreen
        Font.Height = -15
      end
      object UniBitBtn7: TUniBitBtn
        Left = 456
        Top = 49
        Width = 89
        Height = 41
        Hint = ''
        Caption = #3621#3610#3586#3657#3629#3617#3641#3621
        TabOrder = 2
        ScreenMask.Enabled = True
        ScreenMask.WaitData = True
        ScreenMask.Message = 'Loading data...'
        ScreenMask.Target = Owner
        ScreenMask.Color = 16744448
        OnClick = UniBitBtn7Click
      end
      object UniBitBtn8: TUniBitBtn
        Left = 456
        Top = 96
        Width = 89
        Height = 42
        Hint = ''
        Caption = #3618#3585#3648#3621#3636#3585
        TabOrder = 3
        OnClick = UniBitBtn2Click
      end
      object UniDBLookupComboBox2: TUniDBLookupComboBox
        Left = 158
        Top = 104
        Width = 284
        Height = 26
        Hint = ''
        InputRTL = False
        ListField = 'lcode;lname'
        ListSource = UniDataSource1
        KeyField = 'lcode'
        ListFieldIndex = 0
        ClearButton = True
        ParentFont = False
        Font.Color = clBlack
        Font.Height = -15
        AnyMatch = True
        TabOrder = 4
        Color = clWindow
        OnSelect = UniDBLookupComboBox1Select
      end
      object UniLabel8: TUniLabel
        Left = 108
        Top = 104
        Width = 44
        Height = 18
        Hint = ''
        Caption = #3619#3634#3618#3585#3634#3619
        ParentFont = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -15
        TabOrder = 5
      end
    end
    object UniTabSheet5: TUniTabSheet
      Hint = ''
      Caption = #3588#3633#3604#3621#3629#3585#3586#3657#3629#3617#3641#3621#3610#3640#3588#3621#3634#3585#3619
      object UniBitBtn9: TUniBitBtn
        Left = 488
        Top = 39
        Width = 75
        Height = 25
        Hint = ''
        Caption = 'Import Data'
        TabOrder = 0
        OnClick = UniBitBtn9Click
      end
      object UniLabel9: TUniLabel
        Left = 72
        Top = 45
        Width = 46
        Height = 13
        Hint = ''
        Caption = 'File Name'
        TabOrder = 1
      end
    end
  end
  object UniPopupMenu1: TUniPopupMenu
    Left = 471
    Top = 199
    object aa1: TUniMenuItem
      Caption = 'aa'
    end
    object bb1: TUniMenuItem
      Caption = 'bb'
    end
    object cc1: TUniMenuItem
      Caption = 'cc'
    end
  end
  object UniThreadTimer1: TUniThreadTimer
    Left = 304
    Top = 240
  end
  object UniQuery1: TUniQuery
    Connection = UniMainModule.UniConnection1
    SQL.Strings = (
      '')
    Left = 52
    Top = 160
  end
  object UniQuery2: TUniQuery
    Connection = UniMainModule.UniConnection1
    Left = 88
    Top = 160
  end
  object UniQuery6: TUniQuery
    Connection = UniMainModule.UniConnection1
    SQL.Strings = (
      'select * from datalist')
    Left = 52
    Top = 209
  end
  object UniFileUpload1: TUniFileUpload
    Title = 'Upload'
    Messages.Uploading = 'Uploading...'
    Messages.PleaseWait = 'Please Wait'
    Messages.Cancel = 'Cancel'
    Messages.Processing = 'Processing...'
    Messages.UploadError = 'Upload Error'
    Messages.Upload = 'Upload'
    Messages.NoFileError = 'Please select a file'
    Messages.BrowseText = 'Browse...'
    Messages.UploadTimeout = 'Timeout occurred...'
    Messages.MaxSizeError = 'File is bigger than maximum allowed size'
    Messages.MaxFilesError = 'You can upload maximum %d files.'
    OnCompleted = UniFileUpload1Completed
    Left = 484
    Top = 136
  end
  object UniDataSource1: TUniDataSource
    DataSet = UniQuery6
    Left = 92
    Top = 208
  end
end
