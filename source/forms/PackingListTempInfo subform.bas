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
    ItemSuffix =20
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x91ac4c174d3fe440
    End
    RecordSource ="SELECT [PackingListTempInfo].[PackingListNumber], [PackingListTempInfo].[SalesOr"
        "derNumber], [PackingListTempInfo].[QtyOfPackages], [PackingListTempInfo].[QtyPer"
        "Package], [PackingListTempInfo].[PackageType], [PackingListTempInfo].[QtySubTota"
        "l], [PackingListTempInfo].[GrossWeight], [PackingListTempInfo].[NetWeight], [Pac"
        "kingListTempInfo].[CBM], [PackingListTempInfo].[Remark] FROM PackingListTempInfo"
        "; "
    Caption ="PackingListTempInfo subform"
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
            Height =5460
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =360
                    Width =7260
                    Height =600
                    ColumnWidth =3000
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PackingListNumber"
                    ControlSource ="PackingListNumber"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =360
                    LayoutCachedWidth =10170
                    LayoutCachedHeight =960
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =360
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="PackingListNumber_Label"
                            Caption ="PackingListNumber"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =690
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =1080
                    Width =7260
                    Height =600
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="SalesOrderNumber"
                    ControlSource ="SalesOrderNumber"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1080
                    LayoutCachedWidth =10170
                    LayoutCachedHeight =1680
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1080
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="SalesOrderNumber_Label"
                            Caption ="SalesOrderNumber"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1080
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =1410
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =1800
                    Width =1530
                    Height =330
                    ColumnWidth =1530
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="QtyOfPackages"
                    ControlSource ="QtyOfPackages"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1800
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =2130
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1800
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="QtyOfPackages_Label"
                            Caption ="QtyOfPackages"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1800
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =2130
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =2220
                    Width =1530
                    Height =330
                    ColumnWidth =1530
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="QtyPerPackage"
                    ControlSource ="QtyPerPackage"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =2220
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =2550
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2220
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="QtyPerPackage_Label"
                            Caption ="QtyPerPackage"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2220
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =2550
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =2640
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PackageType"
                    ControlSource ="PackageType"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =2640
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =2970
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2640
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="PackageType_Label"
                            Caption ="PackageType"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2640
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =2970
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =3060
                    Width =1530
                    Height =330
                    ColumnWidth =1530
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="QtySubTotal"
                    ControlSource ="QtySubTotal"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =3060
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =3390
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3060
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="QtySubTotal_Label"
                            Caption ="QtySubTotal"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3060
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =3390
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =3480
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="GrossWeight"
                    ControlSource ="GrossWeight"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =3480
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =3810
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3480
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="GrossWeight_Label"
                            Caption ="GrossWeight"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3480
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =3810
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =3900
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="NetWeight"
                    ControlSource ="NetWeight"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =3900
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =4230
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3900
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="NetWeight_Label"
                            Caption ="NetWeight"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3900
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =4230
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =4320
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="CBM"
                    ControlSource ="CBM"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =4320
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =4650
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4320
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="CBM_Label"
                            Caption ="CBM"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4320
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =4650
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =4740
                    Width =7260
                    Height =600
                    ColumnWidth =3000
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Remark"
                    ControlSource ="Remark"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =4740
                    LayoutCachedWidth =10170
                    LayoutCachedHeight =5340
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4740
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Remark_Label"
                            Caption ="Remark"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4740
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =5070
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
