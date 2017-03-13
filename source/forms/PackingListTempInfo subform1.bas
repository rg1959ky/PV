Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14400
    ItemSuffix =36
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x45e95b0d2431e440
    End
    RecordSource ="PackingListTempInfo"
    Caption ="PackingListTempInfo subform1"
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
            Height =8340
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    Locked = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1890
                    Top =360
                    Width =4170
                    Height =600
                    ColumnWidth =30
                    ColumnOrder =0
                    FontSize =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PackingListNumber"
                    ControlSource ="PackingListNumber"
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =360
                    LayoutCachedWidth =6060
                    LayoutCachedHeight =960
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =360
                            Width =1440
                            Height =330
                            FontSize =8
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="PackingListNumber_Label"
                            Caption ="PackingListNumber"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =690
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1890
                    Top =1080
                    Width =4170
                    Height =600
                    ColumnWidth =1605
                    ColumnOrder =1
                    FontSize =8
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="SalesOrderNumber"
                    ControlSource ="SalesOrderNumber"
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =1080
                    LayoutCachedWidth =6060
                    LayoutCachedHeight =1680
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1080
                            Width =1440
                            Height =330
                            FontSize =8
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="SalesOrderNumber_Label"
                            Caption ="SalesOrderNumber"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1080
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =1410
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1890
                    Top =1800
                    Width =1530
                    Height =330
                    ColumnWidth =1275
                    ColumnOrder =5
                    FontSize =8
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="QtyOfPackages"
                    ControlSource ="QtyOfPackages"
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =1800
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =2130
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1800
                            Width =1440
                            Height =330
                            FontSize =8
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="QtyOfPackages_Label"
                            Caption ="QtyOfPackages"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1800
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =2130
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1890
                    Top =2220
                    Width =1530
                    Height =330
                    ColumnWidth =1485
                    ColumnOrder =6
                    FontSize =8
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="QtyPerPackage"
                    ControlSource ="QtyPerPackage"
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =2220
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =2550
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2220
                            Width =1440
                            Height =330
                            FontSize =8
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="QtyPerPackage_Label"
                            Caption ="QtyPerPackage"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2220
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =2550
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1890
                    Top =2640
                    Width =3660
                    Height =330
                    ColumnWidth =780
                    ColumnOrder =7
                    FontSize =8
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PackageType"
                    ControlSource ="PackageType"
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =2640
                    LayoutCachedWidth =5550
                    LayoutCachedHeight =2970
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2640
                            Width =1440
                            Height =330
                            FontSize =8
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="PackageType_Label"
                            Caption ="PackageType"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2640
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =2970
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1890
                    Top =3060
                    Width =1530
                    Height =330
                    ColumnWidth =1275
                    ColumnOrder =8
                    FontSize =8
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="QtySubTotal"
                    ControlSource ="QtySubTotal"
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =3060
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =3390
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3060
                            Width =1440
                            Height =330
                            FontSize =8
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="QtySubTotal_Label"
                            Caption ="QtySubTotal"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3060
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =3390
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1890
                    Top =3480
                    Width =3660
                    Height =330
                    ColumnWidth =1335
                    ColumnOrder =9
                    FontSize =8
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="GrossWeight"
                    ControlSource ="GrossWeight"
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =3480
                    LayoutCachedWidth =5550
                    LayoutCachedHeight =3810
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3480
                            Width =1440
                            Height =330
                            FontSize =8
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="GrossWeight_Label"
                            Caption ="GrossWeight"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3480
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =3810
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1890
                    Top =3900
                    Width =3660
                    Height =330
                    ColumnWidth =975
                    ColumnOrder =10
                    FontSize =8
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="NetWeight"
                    ControlSource ="NetWeight"
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =3900
                    LayoutCachedWidth =5550
                    LayoutCachedHeight =4230
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3900
                            Width =1440
                            Height =330
                            FontSize =8
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="NetWeight_Label"
                            Caption ="NetWeight"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3900
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =4230
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1890
                    Top =4320
                    Width =3660
                    Height =330
                    ColumnWidth =735
                    ColumnOrder =11
                    FontSize =8
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="CBM"
                    ControlSource ="CBM"
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =4320
                    LayoutCachedWidth =5550
                    LayoutCachedHeight =4650
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4320
                            Width =1440
                            Height =330
                            FontSize =8
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="CBM_Label"
                            Caption ="CBM"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4320
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =4650
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7770
                    Top =360
                    Width =3690
                    Height =600
                    ColumnWidth =1050
                    ColumnOrder =2
                    FontSize =8
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Remark"
                    ControlSource ="Remark"
                    GridlineColor =10921638

                    LayoutCachedLeft =7770
                    LayoutCachedTop =360
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =960
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6240
                            Top =360
                            Width =1440
                            Height =330
                            FontSize =8
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Remark_Label"
                            Caption ="Customer PO"
                            GridlineColor =10921638
                            LayoutCachedLeft =6240
                            LayoutCachedTop =360
                            LayoutCachedWidth =7680
                            LayoutCachedHeight =690
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7770
                    Top =1080
                    Width =3690
                    Height =600
                    ColumnWidth =1680
                    ColumnOrder =12
                    FontSize =8
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Pallets"
                    ControlSource ="Pallets"
                    GridlineColor =10921638

                    LayoutCachedLeft =7770
                    LayoutCachedTop =1080
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =1680
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6240
                            Top =1080
                            Width =1440
                            Height =330
                            FontSize =8
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Pallets_Label"
                            Caption ="Pallet Qty"
                            GridlineColor =10921638
                            LayoutCachedLeft =6240
                            LayoutCachedTop =1080
                            LayoutCachedWidth =7680
                            LayoutCachedHeight =1410
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =7770
                    Top =1800
                    Width =3690
                    Height =600
                    ColumnWidth =3000
                    ColumnOrder =13
                    FontSize =8
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Cartons"
                    ControlSource ="Cartons"
                    GridlineColor =10921638

                    LayoutCachedLeft =7770
                    LayoutCachedTop =1800
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =2400
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6240
                            Top =1800
                            Width =1440
                            Height =330
                            FontSize =8
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Cartons_Label"
                            Caption ="Cartons"
                            GridlineColor =10921638
                            LayoutCachedLeft =6240
                            LayoutCachedTop =1800
                            LayoutCachedWidth =7680
                            LayoutCachedHeight =2130
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =9600
                    Top =1860
                    Height =315
                    ColumnWidth =930
                    ColumnOrder =3
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Item"
                    ControlSource ="Item"
                    GridlineColor =10921638

                    LayoutCachedLeft =9600
                    LayoutCachedTop =1860
                    LayoutCachedWidth =11040
                    LayoutCachedHeight =2175
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =7800
                            Top =1860
                            Width =510
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label34"
                            Caption ="Item"
                            GridlineColor =10921638
                            LayoutCachedLeft =7800
                            LayoutCachedTop =1860
                            LayoutCachedWidth =8310
                            LayoutCachedHeight =2175
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =10860
                    Top =2460
                    Height =315
                    ColumnWidth =1455
                    ColumnOrder =4
                    TabIndex =13
                    BackColor =6405021
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Item Description"
                    ControlSource ="Item Description"
                    EventProcPrefix ="Item_Description"
                    GridlineColor =10921638

                    LayoutCachedLeft =10860
                    LayoutCachedTop =2460
                    LayoutCachedWidth =12300
                    LayoutCachedHeight =2775
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =9060
                            Top =2460
                            Width =1620
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label35"
                            Caption ="Descrip:"
                            GridlineColor =10921638
                            LayoutCachedLeft =9060
                            LayoutCachedTop =2460
                            LayoutCachedWidth =10680
                            LayoutCachedHeight =2775
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
