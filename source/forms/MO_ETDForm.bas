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
    Width =18000
    DatasheetFontHeight =11
    ItemSuffix =6
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0xd59abfff7733e440
    End
    DatasheetFontName ="Calibri"
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
            Height =7860
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Subform
                    OverlapFlags =215
                    Top =1380
                    Width =18000
                    Height =6480
                    BorderColor =12835293
                    Name ="MO_ETD"
                    SourceObject ="Form.MO_ETD"
                    GridlineColor =10921638

                    LayoutCachedTop =1380
                    LayoutCachedWidth =18000
                    LayoutCachedHeight =7860
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =420
                            Top =1140
                            Width =915
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Label0"
                            Caption ="MO_ETD"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =1140
                            LayoutCachedWidth =1335
                            LayoutCachedHeight =1455
                        End
                    End
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Top =60
                    Width =18000
                    Height =660
                    FontSize =28
                    BorderColor =16777215
                    ForeColor =13995605
                    Name ="Label1"
                    Caption ="MO_ETD"
                    FontName ="Copperplate Gothic Bold"
                    GridlineColor =10921638
                    LayoutCachedTop =60
                    LayoutCachedWidth =18000
                    LayoutCachedHeight =720
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3840
                    Top =780
                    Width =2640
                    Height =315
                    TabIndex =1
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="txtFilter"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =3840
                    LayoutCachedTop =780
                    LayoutCachedWidth =6480
                    LayoutCachedHeight =1095
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2040
                            Top =780
                            Width =1530
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Label3"
                            Caption ="Sub-item Filter:"
                            GridlineColor =10921638
                            LayoutCachedLeft =2040
                            LayoutCachedTop =780
                            LayoutCachedWidth =3570
                            LayoutCachedHeight =1095
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =7740
                    Top =840
                    Width =1920
                    TabIndex =2
                    ForeColor =4138256
                    Name ="btnExportToExcel"
                    Caption ="Export to Excel"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OutputTo"
                            Argument ="1"
                            Argument ="MO_ETD"
                            Argument ="Excel97-Excel2003Workbook(*.xls)"
                            Argument =""
                            Argument ="-1"
                            Argument =""
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnExportToExcel\" Event=\"OnClick\" xmlns=\"http://schemas."
                                "microsoft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://schem"
                                "as.microsoft.com/office/accessse"
                        End
                        Begin
                            Comment ="_AXL:rvices/2009/11/forms\"><Statements><Action Name=\"ExportWithFormatting\"><A"
                                "rgument Name=\"ObjectType\">Query</Argument><Argument Name=\"ObjectName\">MO_ETD"
                                "</Argument><Argument Name=\"OutputFormat\">Excel97-Excel2003Workbook(*.xls)</Arg"
                                "ument><Argument Name=\""
                        End
                        Begin
                            Comment ="_AXL:AutoStart\">Yes</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =7740
                    LayoutCachedTop =840
                    LayoutCachedWidth =9660
                    LayoutCachedHeight =1200
                    BorderColor =12835293
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =87
                    Left =10320
                    Top =720
                    Width =576
                    Height =576
                    TabIndex =3
                    ForeColor =4138256
                    Name ="btnCloseForm"
                    Caption ="Command5"
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

                    LayoutCachedLeft =10320
                    LayoutCachedTop =720
                    LayoutCachedWidth =10896
                    LayoutCachedHeight =1296
                    BorderColor =12835293
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
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

Private Sub txtFilter_AfterUpdate()
    Me.Refresh
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
