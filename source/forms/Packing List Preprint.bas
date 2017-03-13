Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15180
    DatasheetFontHeight =11
    ItemSuffix =27
    Right =19665
    Bottom =12255
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0xaf1a23822331e440
    End
    RecordSource ="PackingListTempInfoHeader"
    Caption ="Packing List Preprint"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
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
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
            BorderThemeColorIndex =3
            BorderShade =90.0
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
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin FormHeader
            Height =540
            BackColor =15849926
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =60
                    Top =60
                    Width =4068
                    Height =480
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label6"
                    Caption ="Packing List Preprint"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =4128
                    LayoutCachedHeight =540
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =9300
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    Locked = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =120
                    Top =900
                    Width =2460
                    Height =420
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PackingListNumber"
                    ControlSource ="PackingListNumber"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =900
                    LayoutCachedWidth =2580
                    LayoutCachedHeight =1320
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =480
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="PackingListNumber_Label"
                            Caption ="PackingListNumber"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =480
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =810
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3360
                    Top =900
                    Width =6870
                    Height =1740
                    ColumnWidth =3000
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="FullAddress"
                    ControlSource ="FullAddress"
                    GridlineColor =10921638

                    LayoutCachedLeft =3360
                    LayoutCachedTop =900
                    LayoutCachedWidth =10230
                    LayoutCachedHeight =2640
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3360
                            Top =480
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="FullAddress_Label"
                            Caption ="FullAddress"
                            GridlineColor =10921638
                            LayoutCachedLeft =3360
                            LayoutCachedTop =480
                            LayoutCachedWidth =5820
                            LayoutCachedHeight =810
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =85
                    Left =60
                    Top =3120
                    Width =15060
                    Height =4800
                    TabIndex =3
                    BorderColor =10921638
                    Name ="PackingListTempInfo subform1"
                    SourceObject ="Form.PackingListTempInfo subform1"
                    LinkChildFields ="PackingListNumber"
                    LinkMasterFields ="PackingListNumber"
                    EventProcPrefix ="PackingListTempInfo_subform1"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =3120
                    LayoutCachedWidth =15120
                    LayoutCachedHeight =7920
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =11940
                    Top =120
                    Width =3180
                    Height =405
                    TabIndex =4
                    ForeColor =4210752
                    Name ="Command10"
                    Caption ="Print Packing List (English)"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =11940
                    LayoutCachedTop =120
                    LayoutCachedWidth =15120
                    LayoutCachedHeight =525
                    BackColor =14136213
                    BorderColor =14136213
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =11940
                    Top =2040
                    Width =3180
                    Height =405
                    TabIndex =5
                    ForeColor =4210752
                    Name ="Command12"
                    Caption ="Mark Order Shipped"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =11940
                    LayoutCachedTop =2040
                    LayoutCachedWidth =15120
                    LayoutCachedHeight =2445
                    BackColor =14136213
                    BorderColor =14136213
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =11940
                    Top =2580
                    Width =3180
                    Height =405
                    TabIndex =6
                    ForeColor =4210752
                    Name ="Command13"
                    Caption ="Close Form"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =11940
                    LayoutCachedTop =2580
                    LayoutCachedWidth =15120
                    LayoutCachedHeight =2985
                    BackColor =14136213
                    BorderColor =14136213
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =120
                    Top =2220
                    Width =3090
                    Height =420
                    FontSize =12
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label14"
                    Caption ="1. **Edit fields as necessary**"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =2220
                    LayoutCachedWidth =3210
                    LayoutCachedHeight =2640
                End
                Begin Label
                    OverlapFlags =93
                    Left =11580
                    Top =180
                    Width =300
                    Height =300
                    FontSize =12
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label17"
                    Caption ="2."
                    GridlineColor =10921638
                    LayoutCachedLeft =11580
                    LayoutCachedTop =180
                    LayoutCachedWidth =11880
                    LayoutCachedHeight =480
                End
                Begin Label
                    OverlapFlags =85
                    Left =11520
                    Top =1560
                    Width =300
                    Height =300
                    FontSize =12
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label18"
                    Caption ="3."
                    GridlineColor =10921638
                    LayoutCachedLeft =11520
                    LayoutCachedTop =1560
                    LayoutCachedWidth =11820
                    LayoutCachedHeight =1860
                End
                Begin Label
                    OverlapFlags =85
                    Left =11520
                    Top =2100
                    Width =300
                    Height =300
                    FontSize =12
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label19"
                    Caption ="4."
                    GridlineColor =10921638
                    LayoutCachedLeft =11520
                    LayoutCachedTop =2100
                    LayoutCachedWidth =11820
                    LayoutCachedHeight =2400
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =11940
                    Top =840
                    Width =3180
                    Height =405
                    TabIndex =7
                    ForeColor =4210752
                    Name ="btnPrintPL_CH"
                    Caption ="Print Packing List (Chinese)"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =11940
                    LayoutCachedTop =840
                    LayoutCachedWidth =15120
                    LayoutCachedHeight =1245
                    BackColor =14136213
                    BorderColor =14136213
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =223
                    Left =13320
                    Top =480
                    Width =420
                    Height =345
                    FontSize =16
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label21"
                    Caption ="or"
                    GridlineColor =10921638
                    LayoutCachedLeft =13320
                    LayoutCachedTop =480
                    LayoutCachedWidth =13740
                    LayoutCachedHeight =825
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =2
                    OverlapFlags =215
                    Left =11880
                    Top =45
                    Width =3300
                    Height =1260
                    Name ="Box22"
                    GridlineColor =10921638
                    LayoutCachedLeft =11880
                    LayoutCachedTop =45
                    LayoutCachedWidth =15180
                    LayoutCachedHeight =1305
                    BorderThemeColorIndex =0
                    BorderShade =100.0
                End
                Begin Label
                    OverlapFlags =85
                    Left =11520
                    Top =2640
                    Width =300
                    Height =300
                    FontSize =12
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label23"
                    Caption ="5."
                    GridlineColor =10921638
                    LayoutCachedLeft =11520
                    LayoutCachedTop =2640
                    LayoutCachedWidth =11820
                    LayoutCachedHeight =2940
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =11940
                    Top =1500
                    Width =3180
                    Height =405
                    TabIndex =8
                    ForeColor =4210752
                    Name ="Command24"
                    Caption ="Append Weight and Dims"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =11940
                    LayoutCachedTop =1500
                    LayoutCachedWidth =15120
                    LayoutCachedHeight =1905
                    BackColor =14136213
                    BorderColor =14136213
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1260
                    Top =60
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtShipDate"
                    Format ="Short Date"
                    BeforeUpdate ="[Event Procedure]"
                    DefaultValue ="=Date()"
                    GridlineColor =10921638

                    LayoutCachedLeft =1260
                    LayoutCachedTop =60
                    LayoutCachedWidth =2700
                    LayoutCachedHeight =375
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =60
                            Width =1080
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label26"
                            Caption ="Ship Date:"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =60
                            LayoutCachedWidth =1200
                            LayoutCachedHeight =375
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub Command10_Click()
If Not IsDate(Me.txtShipDate) Then
    MsgBox "You must enter a valid ship date!", vbOKOnly, "Invalid Ship Date!"
    Me.txtShipDate.SetFocus
    Exit Sub
End If
DoCmd.OpenReport "PackingListReportEN", acViewPreview

End Sub

Private Sub Command12_Click()
'    Debug.Print "Entered Command12_Click"
    Call MarkOrderShipped_Mac
End Sub

Private Sub Command13_Click()
DoCmd.Close acForm, "DestinationSummaryForm"
DoCmd.Close acForm, "PackingListSelectionForm"
DoCmd.Close acForm, "Packing List Preprint"

End Sub
Private Sub btnPrintPL_CH_Click()
On Error GoTo Err_btnPrintPL_CH_Click

    Dim stDocName As String
    If Not IsDate(Me.txtShipDate) Then
        MsgBox "You must enter a valid ship date!", vbOKOnly, "Invalid Ship Date!"
        Me.txtShipDate.SetFocus
        Exit Sub
    End If

    stDocName = "PackingListReportCH"
    DoCmd.OpenReport stDocName, acPreview

Exit_btnPrintPL_CH_Click:
    Exit Sub

Err_btnPrintPL_CH_Click:
    MsgBox Err.Description
    Resume Exit_btnPrintPL_CH_Click
    
End Sub
Private Sub Command24_Click()
On Error GoTo Err_Command24_Click

    Dim stDocName As String

    stDocName = "Add_Manual_Entry_Wt_Dim_To_FGI"
    DoCmd.RunMacro stDocName

Exit_Command24_Click:
    Exit Sub

Err_Command24_Click:
    MsgBox Err.Description
    Resume Exit_Command24_Click
    
End Sub

Private Sub txtShipDate_BeforeUpdate(Cancel As Integer)
    Dim iRet As Integer
    If Abs(Me.txtShipDate - Date) > 365 Then
        iRet = MsgBox("That date is more than one year from today. Are you sure?", vbOKCancel, "Date correct?")
        Select Case iRet
            Case Is = vbOK
                Exit Sub
            Case Is = vbCancel
                Cancel = True
                Exit Sub
            Case Else
                Cancel = True
                Exit Sub
        End Select
    End If
End Sub
