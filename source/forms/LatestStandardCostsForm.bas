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
    Width =15870
    DatasheetFontHeight =11
    ItemSuffix =4
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0xd45e7f74d02ee440
    End
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
            Height =7890
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Subform
                    OverlapFlags =215
                    Top =1500
                    Width =15870
                    Height =6390
                    BorderColor =12835293
                    Name ="LatestStandardCosts subform"
                    SourceObject ="Form.LatestStandardCosts subform"
                    EventProcPrefix ="LatestStandardCosts_subform"
                    GridlineColor =10921638

                    LayoutCachedTop =1500
                    LayoutCachedWidth =15870
                    LayoutCachedHeight =7890
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Top =1260
                            Width =2775
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="LatestStandardCosts subform Label"
                            Caption ="LatestStandardCosts subform"
                            EventProcPrefix ="LatestStandardCosts_subform_Label"
                            GridlineColor =10921638
                            LayoutCachedTop =1260
                            LayoutCachedWidth =2775
                            LayoutCachedHeight =1575
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =60
                    Top =120
                    Width =14640
                    Height =540
                    FontSize =24
                    BorderColor =16777215
                    Name ="Label1"
                    Caption ="Current Standard Costs"
                    FontName ="Copperplate Gothic Bold"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =120
                    LayoutCachedWidth =14700
                    LayoutCachedHeight =660
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5340
                    Top =780
                    Width =1920
                    TabIndex =1
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
                            Argument ="LatestStandardCosts"
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
                                "rgument Name=\"ObjectType\">Query</Argument><Argument Name=\"ObjectName\">Latest"
                                "StandardCosts</Argument><Argument Name=\"OutputFormat\">Excel97-Excel2003Workboo"
                                "k(*.xls)</Argument><Ar"
                        End
                        Begin
                            Comment ="_AXL:gument Name=\"AutoStart\">Yes</Argument></Action></Statements></UserInterfa"
                                "ceMacro>"
                        End
                    End

                    LayoutCachedLeft =5340
                    LayoutCachedTop =780
                    LayoutCachedWidth =7260
                    LayoutCachedHeight =1140
                    BorderColor =12835293
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =7860
                    Top =720
                    Width =576
                    Height =576
                    TabIndex =2
                    ForeColor =4138256
                    Name ="btnCloseForm"
                    Caption ="Command3"
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

                    LayoutCachedLeft =7860
                    LayoutCachedTop =720
                    LayoutCachedWidth =8436
                    LayoutCachedHeight =1296
                    BorderColor =12835293
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
