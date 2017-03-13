Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14940
    DatasheetFontHeight =11
    ItemSuffix =8
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x42e0d155ed2be440
    End
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    FilterOnLoad =0
    DatasheetBackColor12 =-2147483643
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =15062992
    FitToScreen =1
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            ForeThemeColorIndex =2
            ForeTint =60.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BackColor =-2147483633
            BorderLineStyle =0
            BorderThemeColorIndex =3
            BorderShade =90.0
            ThemeFontIndex =1
        End
        Begin TextBox
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =3
            BorderShade =90.0
            ThemeFontIndex =1
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =3
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =90.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin Section
            CanGrow = NotDefault
            Height =8940
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Subform
                    OverlapFlags =215
                    Top =1080
                    Width =14940
                    Height =7560
                    BorderColor =12835293
                    Name ="ObsCheck5 subform"
                    SourceObject ="Form.ObsCheck5 subform"
                    EventProcPrefix ="ObsCheck5_subform"
                    GridlineColor =10921638

                    LayoutCachedTop =1080
                    LayoutCachedWidth =14940
                    LayoutCachedHeight =8640
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =240
                            Top =2220
                            Width =1920
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="ObsCheck5 subform Label"
                            Caption ="ObsCheck5 subform"
                            EventProcPrefix ="ObsCheck5_subform_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =2220
                            LayoutCachedWidth =2160
                            LayoutCachedHeight =2535
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5220
                    Top =600
                    Width =2580
                    Height =420
                    FontSize =16
                    TabIndex =1
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="txtTotalUSDValue"
                    ControlSource ="=[ObsCheck5 subform].[Form]![txtTotalUSDValue]"
                    Format ="$#,##0.00;($#,##0.00)"
                    GridlineColor =10921638

                    LayoutCachedLeft =5220
                    LayoutCachedTop =600
                    LayoutCachedWidth =7800
                    LayoutCachedHeight =1020
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =600
                            Width =5040
                            Height =420
                            FontSize =16
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Label2"
                            Caption ="Total Value of Obsoleted Components:"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =600
                            LayoutCachedWidth =5100
                            LayoutCachedHeight =1020
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    Left =7980
                    Top =600
                    Width =660
                    Height =390
                    FontSize =16
                    BorderColor =16777215
                    ForeColor =13995605
                    Name ="Label3"
                    Caption ="USD"
                    GridlineColor =10921638
                    LayoutCachedLeft =7980
                    LayoutCachedTop =600
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =990
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Top =60
                    Width =14940
                    Height =420
                    FontSize =18
                    BorderColor =16777215
                    Name ="Label4"
                    Caption ="Obsolescence Check Results"
                    FontName ="Copperplate Gothic Bold"
                    GridlineColor =10921638
                    LayoutCachedTop =60
                    LayoutCachedWidth =14940
                    LayoutCachedHeight =480
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9300
                    Top =600
                    Width =2250
                    Height =405
                    TabIndex =2
                    ForeColor =4138256
                    Name ="btnExportResults"
                    Caption ="Export Results to Excel"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =9300
                    LayoutCachedTop =600
                    LayoutCachedWidth =11550
                    LayoutCachedHeight =1005
                    BorderColor =12835293
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =12300
                    Top =420
                    Width =576
                    Height =576
                    TabIndex =3
                    ForeColor =4138256
                    Name ="btnCloseForm"
                    Caption ="Command6"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000010000000100000000100040000000000800000000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff00c0c0c00000ffff00ff000000c0c0c000 ,
                        0xffff0000ffffff00ddddd0dddddddddddddd00ddddddddddddd030dddddddddd ,
                        0xdd0330dddddddddd0033300000000dddd03330ff0dddddddd03300ff0dddd4dd ,
                        0xd03330ff0ddd44ddd03330ff0dd44444d03330ff0d444444d03330ff0dd44444 ,
                        0xd0330fff0ddd44ddd030ffff0dddd4ddd00fffff0dddddddd00000000ddddddd ,
                        0xdddddddddddddddd000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Close Form"
                    GridlineColor =10921638

                    LayoutCachedLeft =12300
                    LayoutCachedTop =420
                    LayoutCachedWidth =12876
                    LayoutCachedHeight =996
                    BorderColor =12835293
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =215
                    Left =12780
                    Top =60
                    Width =2160
                    Height =300
                    BackColor =62207
                    BorderColor =16777215
                    Name ="Label7"
                    Caption ="Means Inv Qty > MOQ"
                    GridlineColor =10921638
                    LayoutCachedLeft =12780
                    LayoutCachedTop =60
                    LayoutCachedWidth =14940
                    LayoutCachedHeight =360
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
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

Private Sub btnExportResults_Click()
On Error GoTo Err_btnExportResults_Click

    Dim stDocName As String

    stDocName = "OBSCheck_ExportResults"
    DoCmd.RunMacro stDocName

Exit_btnExportResults_Click:
    Exit Sub

Err_btnExportResults_Click:
    MsgBox Err.Description
    Resume Exit_btnExportResults_Click
    
End Sub
Private Sub btnCloseForm_Click()
On Error GoTo Err_btnCloseForm_Click


    If Me.Dirty Then Me.Dirty = False
    DoCmd.Close

Exit_btnCloseForm_Click:
    Exit Sub

Err_btnCloseForm_Click:
    MsgBox Err.Description
    Resume Exit_btnCloseForm_Click
    
End Sub
