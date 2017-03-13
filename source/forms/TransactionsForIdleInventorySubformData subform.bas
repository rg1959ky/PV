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
    Width =6630
    DatasheetFontHeight =11
    ItemSuffix =20
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x399e94cf764ae440
    End
    RecordSource ="TransactionsForIdleInventorySubformData"
    Caption ="TransactionsForIdleInventorySubformData subform"
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
            Height =4590
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
                    Width =2460
                    Height =330
                    ColumnWidth =2460
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Item"
                    ControlSource ="Item"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =360
                    LayoutCachedWidth =5370
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
                    Width =1290
                    Height =330
                    ColumnWidth =1290
                    TabIndex =1
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Date"
                    ControlSource ="Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =780
                    LayoutCachedWidth =4200
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
                            Name ="Date_Label"
                            Caption ="Date"
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
                    Top =1620
                    Width =1080
                    Height =330
                    ColumnWidth =1080
                    TabIndex =2
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Order Type"
                    ControlSource ="Order Type"
                    EventProcPrefix ="Order_Type"
                    ControlTipText ="Control tip"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1620
                    LayoutCachedWidth =3990
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
                            Name ="Order Type_Label"
                            Caption ="Order Type"
                            EventProcPrefix ="Order_Type_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1620
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =1950
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =2040
                    Width =1380
                    Height =330
                    ColumnWidth =1380
                    TabIndex =3
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Order No"
                    ControlSource ="Order No"
                    EventProcPrefix ="Order_No"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =2040
                    LayoutCachedWidth =4290
                    LayoutCachedHeight =2370
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2040
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Order No_Label"
                            Caption ="Order No"
                            EventProcPrefix ="Order_No_Label"
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
                    Top =2460
                    Width =1080
                    Height =330
                    ColumnWidth =1080
                    TabIndex =4
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Sequence Number"
                    ControlSource ="Sequence Number"
                    EventProcPrefix ="Sequence_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =2460
                    LayoutCachedWidth =3990
                    LayoutCachedHeight =2790
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2460
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Sequence Number_Label"
                            Caption ="Seq"
                            EventProcPrefix ="Sequence_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2460
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =2790
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =2880
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    TabIndex =5
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Orders Transaction Inventory Quantity"
                    ControlSource ="Orders Transaction Inventory Quantity"
                    EventProcPrefix ="Orders_Transaction_Inventory_Quantity"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =2880
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =3210
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2880
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Orders Transaction Inventory Quantity_Label"
                            Caption ="Trans. Qty"
                            EventProcPrefix ="Orders_Transaction_Inventory_Quantity_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2880
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =3210
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =3300
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    TabIndex =6
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Amount"
                    ControlSource ="Amount"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =3300
                    LayoutCachedWidth =6570
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
                            Name ="Amount_Label"
                            Caption ="Amount"
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
                    Width =2460
                    Height =330
                    ColumnWidth =2460
                    TabIndex =7
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Partner"
                    ControlSource ="Partner"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =3720
                    LayoutCachedWidth =5370
                    LayoutCachedHeight =4050
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3720
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Partner_Label"
                            Caption ="Partner"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3720
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =4050
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =4140
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    TabIndex =8
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="InvChange"
                    ControlSource ="InvChange"
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
                            Name ="InvChange_Label"
                            Caption ="InvChange"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4140
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =4470
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
