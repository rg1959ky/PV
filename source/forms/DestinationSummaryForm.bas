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
    Width =11040
    DatasheetFontHeight =11
    ItemSuffix =11
    Right =23730
    Bottom =12255
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x2c03a6bc0031e440
    End
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            BorderColor =16777215
            GridlineColor =16777215
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
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
        Begin ListBox
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
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
        Begin Section
            CanGrow = NotDefault
            Height =7080
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ListBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =180
                    Top =1200
                    Width =5280
                    Height =2220
                    BoundColumn =1
                    ForeColor =4210752
                    BorderColor =10921638
                    Name ="List0"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [CustomersWithOpenOrders].[Customer Full Description], [CustomersWithOpen"
                        "Orders].[Customer] FROM CustomersWithOpenOrders ORDER BY [Customer]; "
                    ColumnWidths ="5055;72"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =180
                    LayoutCachedTop =1200
                    LayoutCachedWidth =5460
                    LayoutCachedHeight =3420
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =720
                            Width =3735
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Customer Full Description_Label"
                            Caption ="1. Select a customer from the list below"
                            EventProcPrefix ="Customer_Full_Description_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =720
                            LayoutCachedWidth =3915
                            LayoutCachedHeight =1035
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =85
                    Left =180
                    Top =3900
                    Width =8310
                    Height =3180
                    TabIndex =1
                    BorderColor =10921638
                    Name ="OpenSOs_2 subform"
                    SourceObject ="Form.OpenSOs_2 subform"
                    EventProcPrefix ="OpenSOs_2_subform"
                    GridlineColor =10921638

                    LayoutCachedLeft =180
                    LayoutCachedTop =3900
                    LayoutCachedWidth =8490
                    LayoutCachedHeight =7080
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =3540
                            Width =2940
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="OpenSOs_2 subform Label"
                            Caption ="Available Orders to be shipped"
                            EventProcPrefix ="OpenSOs_2_subform_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =3540
                            LayoutCachedWidth =3120
                            LayoutCachedHeight =3855
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5580
                    Top =720
                    Width =2670
                    Height =405
                    TabIndex =2
                    ForeColor =4210752
                    Name ="Command4"
                    Caption ="Select Orders for Shipment"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =5580
                    LayoutCachedTop =720
                    LayoutCachedWidth =8250
                    LayoutCachedHeight =1125
                    BackColor =14136213
                    BorderColor =14136213
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Image
                    PictureType =2
                    Left =5640
                    Top =1200
                    Width =2580
                    Height =2220
                    BorderColor =10921638
                    Name ="Image5"
                    Picture ="Forklift"
                    GridlineColor =10921638

                    LayoutCachedLeft =5640
                    LayoutCachedTop =1200
                    LayoutCachedWidth =8220
                    LayoutCachedHeight =3420
                    TabIndex =5
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5580
                    Top =180
                    Width =2640
                    Height =405
                    TabIndex =3
                    ForeColor =4210752
                    Name ="Command6"
                    Caption ="Close Form"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =5580
                    LayoutCachedTop =180
                    LayoutCachedWidth =8220
                    LayoutCachedHeight =585
                    BackColor =14136213
                    BorderColor =14136213
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =5100
                    Top =780
                    Width =360
                    Height =300
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label7"
                    Caption ="2."
                    GridlineColor =10921638
                    LayoutCachedLeft =5100
                    LayoutCachedTop =780
                    LayoutCachedWidth =5460
                    LayoutCachedHeight =1080
                End
                Begin Label
                    OverlapFlags =85
                    Left =8700
                    Top =3960
                    Width =2340
                    Height =1500
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label8"
                    Caption ="**Only orders with Packing Ticket entries can be shipped. These orders will be h"
                        "ighlighted in green"
                    GridlineColor =10921638
                    LayoutCachedLeft =8700
                    LayoutCachedTop =3960
                    LayoutCachedWidth =11040
                    LayoutCachedHeight =5460
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =300
                    Top =240
                    Width =840
                    Height =315
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text9"
                    ControlSource ="=DCount(\"[CountOfPackedFlag]\",\"CountOfShippableOrders\")"
                    GridlineColor =10921638

                    LayoutCachedLeft =300
                    LayoutCachedTop =240
                    LayoutCachedWidth =1140
                    LayoutCachedHeight =555
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

Private Sub Command4_Click()
DoCmd.OpenForm "PackingListSelectionForm"

End Sub

Private Sub Command6_Click()
DoCmd.Close acForm, "DestinationSummaryForm"

End Sub

Private Sub List0_Click()
Forms![DestinationSummaryForm]![OpenSOs_2 subform].Form.Requery
Text9.Requery
If Text9.Value = 0 Then
    Command4.Enabled = False
Else
    Command4.Enabled = True
End If

End Sub
