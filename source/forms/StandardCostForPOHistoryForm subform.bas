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
    ItemSuffix =14
    Left =405
    Top =7440
    Right =14655
    Bottom =8805
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0xa1e2d680b16de440
    End
    RecordSource ="SELECT [StandardCostForPOHistoryForm].[Item], [StandardCostForPOHistoryForm].[Pu"
        "rchase Price], [StandardCostForPOHistoryForm].[Currency], [StandardCostForPOHist"
        "oryForm].[Pricing Unit], [StandardCostForPOHistoryForm].[Comment], [StandardCost"
        "ForPOHistoryForm].[DateEntered], [StandardCostForPOHistoryForm].[ID] FROM Standa"
        "rdCostForPOHistoryForm; "
    Caption ="StandardCostForPOHistoryForm subform"
    DatasheetFontName ="Calibri"
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
            Height =4170
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
                    ColumnWidth =1320
                    BorderColor =10921638
                    ForeColor =4210752
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
                            BorderColor =8355711
                            ForeColor =8355711
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
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
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
                            BorderColor =8355711
                            ForeColor =8355711
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
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
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
                            BorderColor =8355711
                            ForeColor =8355711
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
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
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
                            BorderColor =8355711
                            ForeColor =8355711
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
                    ColumnWidth =3765
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
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
                            BorderColor =8355711
                            ForeColor =8355711
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
                    ColumnWidth =2040
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
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
                            BorderColor =8355711
                            ForeColor =8355711
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
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =3720
                    Height =315
                    ColumnWidth =1440
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID"
                    ControlSource ="ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =3720
                    LayoutCachedWidth =4350
                    LayoutCachedHeight =4035
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3720
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="ID_Label"
                            Caption ="ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3720
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =4050
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
