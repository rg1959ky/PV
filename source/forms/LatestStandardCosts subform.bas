Version =20
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
    Width =10230
    DatasheetFontHeight =11
    ItemSuffix =18
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =15062992
    Filter ="([LatestStandardCosts].[Item] Like \"400*\")"
    RecSrcDt = Begin
        0x85914a49d02ee440
    End
    RecordSource ="LatestStandardCosts"
    Caption ="LatestStandardCosts subform"
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
            Height =5010
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
                    Left =2910
                    Top =360
                    Width =3660
                    Height =330
                    ColumnWidth =1950
                    ColumnOrder =0
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Item"
                    ControlSource ="Item"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =360
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =690
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =360
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Item_Label"
                            Caption ="Item"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =690
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =780
                    Width =3660
                    Height =330
                    ColumnWidth =1770
                    ColumnOrder =1
                    TabIndex =1
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Purchase Price"
                    ControlSource ="Purchase Price"
                    EventProcPrefix ="Purchase_Price"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =780
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =1110
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =780
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Purchase Price_Label"
                            Caption ="Purchase Price"
                            EventProcPrefix ="Purchase_Price_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =780
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =1110
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =1200
                    Width =3660
                    Height =330
                    ColumnWidth =1245
                    ColumnOrder =2
                    TabIndex =2
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Currency"
                    ControlSource ="Currency"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1200
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =1530
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1200
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Currency_Label"
                            Caption ="Currency"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1200
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =1530
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =1620
                    Width =3660
                    Height =330
                    ColumnWidth =1485
                    ColumnOrder =3
                    TabIndex =3
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Pricing Unit"
                    ControlSource ="Pricing Unit"
                    EventProcPrefix ="Pricing_Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1620
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =1950
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1620
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Pricing Unit_Label"
                            Caption ="Pricing Unit"
                            EventProcPrefix ="Pricing_Unit_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1620
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =1950
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =2040
                    Width =7260
                    Height =1140
                    ColumnWidth =3000
                    ColumnOrder =6
                    TabIndex =4
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Comment"
                    ControlSource ="Comment"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =2040
                    LayoutCachedWidth =10170
                    LayoutCachedHeight =3180
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2040
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Comment_Label"
                            Caption ="Comment"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2040
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =2370
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =3300
                    Width =1620
                    Height =330
                    ColumnWidth =2355
                    ColumnOrder =7
                    TabIndex =5
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="DateEntered"
                    ControlSource ="DateEntered"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =3300
                    LayoutCachedWidth =4530
                    LayoutCachedHeight =3630
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3300
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="DateEntered_Label"
                            Caption ="DateEntered"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3300
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =3630
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =4140
                    Width =3660
                    Height =330
                    ColumnWidth =2070
                    ColumnOrder =4
                    TabIndex =6
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="StandardCostRMB"
                    ControlSource ="StandardCostRMB"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =4140
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =4470
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4140
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="StandardCostRMB_Label"
                            Caption ="StandardCostRMB"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4140
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =4470
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =4560
                    Width =3660
                    Height =330
                    ColumnWidth =2025
                    ColumnOrder =5
                    TabIndex =7
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="StandardCostUSD"
                    ControlSource ="StandardCostUSD"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =4560
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =4890
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4560
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="StandardCostUSD_Label"
                            Caption ="StandardCostUSD"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4560
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =4890
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
