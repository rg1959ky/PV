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
    ItemSuffix =12
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0xbb8492bbb85ae440
    End
    RecordSource ="SELECT OpenSOs_2.SalesOrderNumber, OpenSOs_2.Item, OpenSOs_2.[Item Description],"
        " OpenSOs_2.[Plan Delivery Date], OpenSOs_2.Customer, OpenSOs_2.PackedFlag FROM O"
        "penSOs_2; "
    Caption ="OpenSOs_2 subform"
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
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
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
            Height =2910
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
                    ColumnWidth =2205
                    ColumnOrder =0
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="SalesOrderNumber"
                    ControlSource ="SalesOrderNumber"
                    ConditionalFormat = Begin
                        0x0100000084000000010000000100000000000000000000001100000001000000 ,
                        0x0000000022b14c00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b005000610063006b006500640046006c00610067005d003d00590065007300 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =360
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =690
                    ConditionalFormat14 = Begin
                        0x0100010000000100000000000000010000000000000022b14c00100000005b00 ,
                        0x5000610063006b006500640046006c00610067005d003d005900650073000000 ,
                        0x00000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =360
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="SalesOrderNumber_Label"
                            Caption ="SalesOrderNumber"
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
                    Width =2460
                    Height =330
                    ColumnWidth =1725
                    ColumnOrder =1
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Item"
                    ControlSource ="Item"
                    ConditionalFormat = Begin
                        0x0100000084000000010000000100000000000000000000001100000001000000 ,
                        0x0000000022b14c00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b005000610063006b006500640046006c00610067005d003d00590065007300 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =780
                    LayoutCachedWidth =5370
                    LayoutCachedHeight =1110
                    ConditionalFormat14 = Begin
                        0x0100010000000100000000000000010000000000000022b14c00100000005b00 ,
                        0x5000610063006b006500640046006c00610067005d003d005900650073000000 ,
                        0x00000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =780
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Item_Label"
                            Caption ="Item"
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
                    Width =7260
                    Height =330
                    ColumnWidth =1965
                    ColumnOrder =2
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Item Description"
                    ControlSource ="Item Description"
                    EventProcPrefix ="Item_Description"
                    ConditionalFormat = Begin
                        0x0100000084000000010000000100000000000000000000001100000001000000 ,
                        0x0000000022b14c00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b005000610063006b006500640046006c00610067005d003d00590065007300 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1200
                    LayoutCachedWidth =10170
                    LayoutCachedHeight =1530
                    ConditionalFormat14 = Begin
                        0x0100010000000100000000000000010000000000000022b14c00100000005b00 ,
                        0x5000610063006b006500640046006c00610067005d003d005900650073000000 ,
                        0x00000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1200
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Item Description_Label"
                            Caption ="Descrip:"
                            EventProcPrefix ="Item_Description_Label"
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
                    Width =1290
                    Height =330
                    ColumnWidth =2130
                    ColumnOrder =3
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Plan Delivery Date"
                    ControlSource ="Plan Delivery Date"
                    EventProcPrefix ="Plan_Delivery_Date"
                    ConditionalFormat = Begin
                        0x0100000084000000010000000100000000000000000000001100000001000000 ,
                        0x0000000022b14c00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b005000610063006b006500640046006c00610067005d003d00590065007300 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1620
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =1950
                    ConditionalFormat14 = Begin
                        0x0100010000000100000000000000010000000000000022b14c00100000005b00 ,
                        0x5000610063006b006500640046006c00610067005d003d005900650073000000 ,
                        0x00000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1620
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Plan Delivery Date_Label"
                            Caption ="Plan Delivery Date"
                            EventProcPrefix ="Plan_Delivery_Date_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1620
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =1950
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =2040
                    Width =1530
                    Height =330
                    ColumnWidth =0
                    ColumnOrder =5
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Customer"
                    ControlSource ="Customer"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =2040
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =2370
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2040
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Customer_Label"
                            Caption ="Customer"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2040
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =2370
                        End
                    End
                End
                Begin CheckBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    Left =2910
                    Top =2460
                    ColumnWidth =0
                    ColumnOrder =4
                    TabIndex =5
                    BorderColor =10921638
                    Name ="PackedFlag"
                    ControlSource ="PackedFlag"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =2460
                    LayoutCachedWidth =3170
                    LayoutCachedHeight =2700
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2460
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="PackedFlag_Label"
                            Caption ="PackedFlag"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2460
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =2790
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
