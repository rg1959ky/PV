Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =8820
    DatasheetFontHeight =11
    ItemSuffix =17
    Right =6915
    Bottom =8040
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x548f480baf62e440
    End
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =3600
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1500
                    Width =2880
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtItemNum"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =1500
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =1815
                    DatasheetCaption ="Item Number"
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1500
                            Width =1680
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label1"
                            Caption ="Item"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =1500
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =1815
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =120
                    Top =180
                    Width =8640
                    Height =540
                    FontSize =24
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label2"
                    Caption ="IDLE INVENTORY DISPOSITION"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =180
                    LayoutCachedWidth =8760
                    LayoutCachedHeight =720
                End
                Begin Label
                    OverlapFlags =85
                    Left =120
                    Top =840
                    Width =8640
                    Height =540
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label3"
                    Caption ="Enter idle inventory disposition decisions on this form so they can be excluded "
                        "from reconsideration when reviewing idle inventory in the future."
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =840
                    LayoutCachedWidth =8760
                    LayoutCachedHeight =1380
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1860
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtQty"
                    Format ="General Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =1860
                    LayoutCachedWidth =3360
                    LayoutCachedHeight =2175
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1860
                            Width =945
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label5"
                            Caption ="Qty"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =1860
                            LayoutCachedWidth =1065
                            LayoutCachedHeight =2175
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2295
                    Width =6900
                    Height =315
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtDisposition"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =2295
                    LayoutCachedWidth =8820
                    LayoutCachedHeight =2610
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2295
                            Width =1185
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label7"
                            Caption ="Disposition:"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =2295
                            LayoutCachedWidth =1305
                            LayoutCachedHeight =2610
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2730
                    Width =1800
                    Height =315
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtDateDecided"
                    Format ="Short Date"
                    DefaultValue ="=Now()"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =2730
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =3045
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2730
                            Width =1380
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label9"
                            Caption ="Date Decided:"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =2730
                            LayoutCachedWidth =1500
                            LayoutCachedHeight =3045
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3165
                    Width =1800
                    Height =315
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtReconsiderDate"
                    Format ="Short Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =3165
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =3480
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3165
                            Width =1650
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label11"
                            Caption ="Reconsider Date:"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =3165
                            LayoutCachedWidth =1770
                            LayoutCachedHeight =3480
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    Left =3480
                    Top =1860
                    Width =5340
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label12"
                    Caption ="The qty affected by the disposition decision."
                    GridlineColor =10921638
                    LayoutCachedLeft =3480
                    LayoutCachedTop =1860
                    LayoutCachedWidth =8820
                    LayoutCachedHeight =2175
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4020
                    Top =2760
                    Width =1680
                    TabIndex =5
                    ForeColor =4210752
                    Name ="btnSave"
                    Caption ="Save"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4020
                    LayoutCachedTop =2760
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =3120
                    BackColor =14136213
                    BorderColor =14136213
                    HoverColor =15060409
                    PressedColor =9592887
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =7620
                    Top =2760
                    Width =576
                    Height =576
                    TabIndex =6
                    ForeColor =4210752
                    Name ="btnClose"
                    Caption ="Command15"
                    ControlTipText ="Close Form"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="Close"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnClose\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/forms\"><S"
                        End
                        Begin
                            Comment ="_AXL:tatements><Action Name=\"CloseWindow\"/></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000010081080 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000040485020100810e0104050ff ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000040404080405860ff106890ff2080a0f0 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000607070ff80a0b0ff4080a0ff20a0d0ff40a8e0ff2078a0ff ,
                        0x101020ff101020ff000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000708890ffa0d8f0ff60d0ffff50c0f0ff30a8e0ff1080b0ff ,
                        0xe0d8d0ff102020ff000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000708890ffb0e8f0ff80e0ffff60c8f0ff50b8f0ff1088c0ff ,
                        0xf0d8d0ff202830ff000000000000000090482030904820ff0000000000000000 ,
                        0x0000000000000000808890ffb0e8f0ff80e0ffff60d0ffff404050ff1090c0ff ,
                        0xf0e0d0ff303840ff0000000090482030a05030ffa05020ff0000000000000000 ,
                        0x00000000000000008090a0ffc0f0ffff90e0ffff70d8ffff60c8f0ff0090c0ff ,
                        0xf0e0e0ff404050ff90482030a05030ffd07840ffb05830ffa05020ffa04820ff ,
                        0x904820ff904820ff8090a0ffc0f0ffffa0e8ffff80d8ffff70d0f0ff40b0e0ff ,
                        0xf0e8e0ff605050ffa05830ffe08860fff09060fff08850ffe07850ffd07040ff ,
                        0xb06840ff904820ff8098a0ffc0f0ffffa0e8ffff90e8ffff80e0ffff80b8d0ff ,
                        0xf0e8e0ffe09870ffffc0a0ffffb090ffffa070fff09060fff08850ffe07850ff ,
                        0xd07040ffa05020ff8098a0ffc0f0ffffc0f8ffffa0e0f0ff90a8b0ffc0c8d0ff ,
                        0xf0f0e0ff908080fff0a070ffffc0a0ffffb090ffffb090ffffa880fff0a080ff ,
                        0xe09870ffb05030ff90a0a0ffe0f8ffffb0c8d0ff90a0b0fff0f0f0fffff8f0ff ,
                        0xf0f0f0ff607080ffe0987050f0a070ffffc0a0ffd06830ffe09870ffe09060ff ,
                        0xe08860ffe08050ff90a0b0ff90a8b0ffc0c8d0ffffffffffffffffffffffffff ,
                        0xffffffff708890ff00000000e0987050e09870ffd07040ff0000000000000000 ,
                        0x000000000000000090a0b0ff90a0b0ff90a0b0ff90a0b0ff90a0a0ff8098a0ff ,
                        0x8098a0ff9098a0ff0000000000000000e0987050e09870ff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =7620
                    LayoutCachedTop =2760
                    LayoutCachedWidth =8196
                    LayoutCachedHeight =3336
                    BackColor =14136213
                    BorderColor =14136213
                    HoverColor =15060409
                    PressedColor =9592887
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5820
                    Top =2760
                    Width =1680
                    TabIndex =7
                    ForeColor =4210752
                    Name ="btnCancel"
                    Caption ="Cancel"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="Close"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnCancel\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://schemas.micr"
                                "osoft.com/office/accessservices/"
                        End
                        Begin
                            Comment ="_AXL:2009/11/forms\"><Statements><Action Name=\"CloseWindow\"/></Statements></Us"
                                "erInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =5820
                    LayoutCachedTop =2760
                    LayoutCachedWidth =7500
                    LayoutCachedHeight =3120
                    BackColor =14136213
                    BorderColor =14136213
                    HoverColor =15060409
                    PressedColor =9592887
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
            End
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub btnSave_Click()
    Dim strSQL As String
    
    DoCmd.Hourglass True
    
    ' add the selected P/N to the table
    strSQL = "INSERT INTO IdleInventoryDisposition " & _
    "(ItemNumber, Qty, Disposition, DateDecided, ReevaluateDate) " & _
    "VALUES (" & Chr(34) & Trim(Me.txtItemNum) & _
    Chr(34) & ", " & Me.txtQty & ", " & _
    Chr(34) & StripQuotes(Me.txtDisposition) & Chr(34) & ", " & _
    Chr(34) & Me.txtDateDecided & Chr(34) & ", " & _
    Chr(34) & Me.txtReconsiderDate & Chr(34) & ");"
    Debug.Print strSQL
    CurrentDb.Execute strSQL
    
    Me.Refresh
    
    DoCmd.Hourglass False
    MsgBox "Done!"
    DoCmd.Close
    '
End Sub

Private Sub Form_Load()
    Dim intPos As Integer
    Dim strItemNum As String
    Dim strQty As String
    
    If Len(Me.OpenArgs) > 0 Then
      ' Position of the pipe
      intPos = InStr(Me.OpenArgs, "|")
      
      If intPos > 0 Then
      
        ' Retrieve Control Name from the first part of the string
        strItemNum = Left$(Me.OpenArgs, intPos - 1)
      
        ' Retrieve Value to Assign from the end of the string
        strQty = Mid$(Me.OpenArgs, intPos + 1)
      
        ' Assign the value to the control
        Me.txtItemNum = strItemNum
        Me.txtQty = strQty
        Me.txtDateDecided = Now()
      
      End If
    End If
End Sub
