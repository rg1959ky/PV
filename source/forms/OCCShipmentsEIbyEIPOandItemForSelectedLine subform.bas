﻿Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =8884
    DatasheetFontHeight =11
    ItemSuffix =8
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x5d410fb44f4ae440
    End
    RecordSource ="OCCShipmentsEIbyEIPOandItemForSelectedLine"
    Caption ="OCCShipmentsEIbyEIPOandItemForSelectedLine subform"
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
        Begin FormHeader
            Height =0
            BackColor =15849926
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            Height =2370
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =360
                    Width =6154
                    Height =330
                    ColumnWidth =1020
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="EI_PO_NUMBER"
                    ControlSource ="EI_PO_NUMBER"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =360
                    LayoutCachedWidth =8824
                    LayoutCachedHeight =690
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =360
                            Width =2220
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="EI_PO_NUMBER_Label"
                            Caption ="PO"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =690
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =780
                    Width =6154
                    Height =600
                    ColumnWidth =1110
                    TabIndex =1
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Spec"
                    ControlSource ="Spec"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =780
                    LayoutCachedWidth =8824
                    LayoutCachedHeight =1380
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =780
                            Width =2220
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Spec_Label"
                            Caption ="Spec"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =780
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =1110
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =1500
                    Width =1620
                    Height =330
                    ColumnWidth =990
                    TabIndex =2
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="FinancialDateTime"
                    ControlSource ="FinancialDateTime"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =1500
                    LayoutCachedWidth =4290
                    LayoutCachedHeight =1830
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1500
                            Width =2220
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="FinancialDateTime_Label"
                            Caption ="Date"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1500
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =1830
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =1920
                    Width =3660
                    Height =330
                    ColumnWidth =750
                    TabIndex =3
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="SumOfQuantity"
                    ControlSource ="SumOfQuantity"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =1920
                    LayoutCachedWidth =6330
                    LayoutCachedHeight =2250
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1920
                            Width =2220
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="SumOfQuantity_Label"
                            Caption ="Qty"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1920
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =2250
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
