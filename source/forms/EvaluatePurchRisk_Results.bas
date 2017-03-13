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
    Width =18210
    DatasheetFontHeight =11
    ItemSuffix =14
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x2bf1a740b52be440
    End
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x680100006801000068010000680100000000000022470000e826000001000000 ,
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
        Begin PageHeader
            DisplayWhen =1
            Height =0
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin Section
            CanGrow = NotDefault
            Height =9960
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Subform
                    OverlapFlags =215
                    Top =2700
                    Width =18210
                    Height =6360
                    BorderColor =12835293
                    Name ="EvaluatePurchRisk_PurchRiskValue subform"
                    SourceObject ="Form.EvaluatePurchRisk_PurchRiskValue subform"
                    EventProcPrefix ="EvaluatePurchRisk_PurchRiskValue_subform"
                    GridlineColor =10921638

                    LayoutCachedTop =2700
                    LayoutCachedWidth =18210
                    LayoutCachedHeight =9060
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            BorderWidth =3
                            OverlapFlags =93
                            TextAlign =2
                            Top =2220
                            Width =15840
                            Height =495
                            FontSize =20
                            ForeColor =13995605
                            Name ="EvaluatePurchRisk_PurchRiskValue subform Label"
                            Caption ="Details"
                            EventProcPrefix ="EvaluatePurchRisk_PurchRiskValue_subform_Label"
                            GridlineColor =10921638
                            LayoutCachedTop =2220
                            LayoutCachedWidth =15840
                            LayoutCachedHeight =2715
                            BorderThemeColorIndex =0
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =6120
                    Top =480
                    Width =1980
                    Height =435
                    FontSize =16
                    TabIndex =1
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="TotalPRVRMB"
                    ControlSource ="=[EvaluatePurchRisk_PurchRiskValue subform].[Form]![PRVTotal]"
                    Format ="Fixed"
                    ConditionalFormat = Begin
                        0x01000000b4000000030000000000000005000000000000000200000001000000 ,
                        0x0000000000ff0000010000000000000003000000150000000100000000000000 ,
                        0xfff20000010000000000000016000000290000000100000000000000ed1c2400 ,
                        0x3000000000005b0054006f00740061006c005000520056005500530044005d00 ,
                        0x3c00310030003000000000005b0054006f00740061006c005000520056005500 ,
                        0x530044005d003e003d0031003000300000000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =6120
                    LayoutCachedTop =480
                    LayoutCachedWidth =8100
                    LayoutCachedHeight =915
                    ConditionalFormat14 = Begin
                        0x0100030000000000000005000000010000000000000000ff0000010000003000 ,
                        0x0000000000000000000000000000000000000000000100000000000000010000 ,
                        0x0000000000fff20000110000005b0054006f00740061006c0050005200560055 ,
                        0x00530044005d003c003100300030000000000000000000000000000000000000 ,
                        0x0000000001000000000000000100000000000000ed1c2400120000005b005400 ,
                        0x6f00740061006c005000520056005500530044005d003e003d00310030003000 ,
                        0x000000000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =3000
                            Top =480
                            Width =3060
                            Height =435
                            FontSize =16
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Label3"
                            Caption ="Total Purchase Risk :"
                            GridlineColor =10921638
                            LayoutCachedLeft =3000
                            LayoutCachedTop =480
                            LayoutCachedWidth =6060
                            LayoutCachedHeight =915
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =9600
                    Top =480
                    Width =1980
                    Height =435
                    FontSize =16
                    TabIndex =2
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="TotalPRVUSD"
                    ControlSource ="=[TotalPRVRMB]/DLookUp(\"[Bank Buying Exg]\",\"CurrentUSDExchangeRate\")"
                    Format ="Fixed"
                    ConditionalFormat = Begin
                        0x01000000b4000000030000000000000005000000000000000200000001000000 ,
                        0x0000000000ff0000010000000000000003000000150000000100000000000000 ,
                        0xfff20000010000000000000016000000290000000100000000000000ed1c2400 ,
                        0x3000000000005b0054006f00740061006c005000520056005500530044005d00 ,
                        0x3c00310030003000000000005b0054006f00740061006c005000520056005500 ,
                        0x530044005d003e003d0031003000300000000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =9600
                    LayoutCachedTop =480
                    LayoutCachedWidth =11580
                    LayoutCachedHeight =915
                    ConditionalFormat14 = Begin
                        0x0100030000000000000005000000010000000000000000ff0000010000003000 ,
                        0x0000000000000000000000000000000000000000000100000000000000010000 ,
                        0x0000000000fff20000110000005b0054006f00740061006c0050005200560055 ,
                        0x00530044005d003c003100300030000000000000000000000000000000000000 ,
                        0x0000000001000000000000000100000000000000ed1c2400120000005b005400 ,
                        0x6f00740061006c005000520056005500530044005d003e003d00310030003000 ,
                        0x000000000000000000000000000000000000000000
                    End
                End
                Begin Label
                    OverlapFlags =93
                    Left =8160
                    Top =480
                    Width =720
                    Height =420
                    FontSize =16
                    BorderColor =16777215
                    ForeColor =13995605
                    Name ="Label6"
                    Caption ="RMB"
                    GridlineColor =10921638
                    LayoutCachedLeft =8160
                    LayoutCachedTop =480
                    LayoutCachedWidth =8880
                    LayoutCachedHeight =900
                End
                Begin Label
                    OverlapFlags =93
                    Left =11640
                    Top =480
                    Width =720
                    Height =420
                    FontSize =16
                    BorderColor =16777215
                    ForeColor =13995605
                    Name ="Label7"
                    Caption ="USD"
                    GridlineColor =10921638
                    LayoutCachedLeft =11640
                    LayoutCachedTop =480
                    LayoutCachedWidth =12360
                    LayoutCachedHeight =900
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =2
                    Width =15840
                    Height =480
                    FontSize =24
                    BorderColor =16777215
                    ForeColor =13995605
                    Name ="Label0"
                    Caption ="Results of Purchase Risk Evaluation"
                    GridlineColor =10921638
                    LayoutCachedWidth =15840
                    LayoutCachedHeight =480
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =15240
                    Top =360
                    Width =576
                    Height =576
                    TabIndex =3
                    ForeColor =4138256
                    Name ="btnCloseForm"
                    Caption ="Command8"
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

                    LayoutCachedLeft =15240
                    LayoutCachedTop =360
                    LayoutCachedWidth =15816
                    LayoutCachedHeight =936
                    BorderColor =12835293
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =12720
                    Top =1140
                    Width =1920
                    Height =480
                    TabIndex =4
                    ForeColor =4138256
                    Name ="btnSendToXL"
                    Caption ="Export to Excel"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OutputTo"
                            Argument ="1"
                            Argument ="EvaluatePurchRisk_PurchRiskValue"
                            Argument ="ExcelWorkbook(*.xlsx)"
                            Argument =""
                            Argument ="-1"
                            Argument =""
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnSendToXL\" Event=\"OnClick\" xmlns=\"http://schemas.micro"
                                "soft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://schemas.mi"
                                "crosoft.com/office/accessservice"
                        End
                        Begin
                            Comment ="_AXL:s/2009/11/forms\"><Statements><Action Name=\"ExportWithFormatting\"><Argume"
                                "nt Name=\"ObjectType\">Query</Argument><Argument Name=\"ObjectName\">EvaluatePur"
                                "chRisk_PurchRiskValue</Argument><Argument Name=\"OutputFormat\">ExcelWorkbook(*."
                                "xlsx)</Argument><Argum"
                        End
                        Begin
                            Comment ="_AXL:ent Name=\"AutoStart\">Yes</Argument></Action></Statements></UserInterfaceM"
                                "acro>"
                        End
                    End

                    LayoutCachedLeft =12720
                    LayoutCachedTop =1140
                    LayoutCachedWidth =14640
                    LayoutCachedHeight =1620
                    BorderColor =12835293
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Subform
                    OverlapFlags =215
                    Top =960
                    Width =7620
                    Height =1260
                    TabIndex =5
                    BorderColor =12835293
                    Name ="tblEvaluatePurchRisk subform"
                    SourceObject ="Form.tblEvaluatePurchRisk subform"
                    EventProcPrefix ="tblEvaluatePurchRisk_subform"
                    GridlineColor =10921638

                    LayoutCachedTop =960
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =2220
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Top =720
                            Width =2850
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Label11"
                            Caption ="Order details Driving this run"
                            GridlineColor =10921638
                            LayoutCachedTop =720
                            LayoutCachedWidth =2850
                            LayoutCachedHeight =1035
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =12600
                    Top =180
                    Width =2160
                    Height =840
                    TabIndex =6
                    ForeColor =4138256
                    Name ="btnExportPDF"
                    Caption ="Export to PDF"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =4
                        Begin
                            Action ="OutputTo"
                            Argument ="2"
                            Argument ="EvaluatePurchRisk_Results"
                            Argument ="PDFFormat(*.pdf)"
                            Argument =""
                            Argument ="-1"
                            Argument =""
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnExportPDF\" Event=\"OnClick\" xmlns=\"http://schemas.micr"
                                "osoft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://schemas.m"
                                "icrosoft.com/office/accessservic"
                        End
                        Begin
                            Comment ="_AXL:es/2009/11/forms\"><Statements><Action Name=\"ExportWithFormatting\"><Argum"
                                "ent Name=\"ObjectType\">Form</Argument><Argument Name=\"ObjectName\">EvaluatePur"
                                "chRisk_Results</Argument><Argument Name=\"OutputFormat\">PDFFormat(*.pdf)</Argum"
                                "ent><Argument Name=\"Au"
                        End
                        Begin
                            Comment ="_AXL:toStart\">Yes</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =12600
                    LayoutCachedTop =180
                    LayoutCachedWidth =14760
                    LayoutCachedHeight =1020
                    BorderColor =12835293
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
            End
        End
        Begin PageFooter
            DisplayWhen =1
            Height =0
            Name ="PageFooterSection"
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
