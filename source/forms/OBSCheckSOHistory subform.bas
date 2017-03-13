Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =6630
    DatasheetFontHeight =11
    ItemSuffix =18
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =15062992
    OrderBy ="[OBSCheckSOHistory].[Plan Delivery Date] DESC"
    RecSrcDt = Begin
        0x99fe61e2ca2ce440
    End
    RecordSource ="OBSCheckSOHistory"
    Caption ="OBSCheckSOHistory subform"
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
                    Width =2460
                    Height =330
                    ColumnWidth =1515
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
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Description"
                    ControlSource ="Description"
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
                            Name ="Description_Label"
                            Caption ="Descrip:"
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
                    ColumnWidth =2010
                    TabIndex =2
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="SO"
                    ControlSource ="SO"
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
                            Name ="SO_Label"
                            Caption ="Customer Order"
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
                    Width =2460
                    Height =330
                    ColumnWidth =1860
                    TabIndex =3
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Customer Order"
                    ControlSource ="Customer Order"
                    EventProcPrefix ="Customer_Order"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1620
                    LayoutCachedWidth =5370
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
                            Name ="Customer Order_Label"
                            Caption ="Customer Order"
                            EventProcPrefix ="Customer_Order_Label"
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
                    Width =1290
                    Height =330
                    ColumnWidth =1290
                    TabIndex =4
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Transaction Date"
                    ControlSource ="Transaction Date"
                    EventProcPrefix ="Transaction_Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =2040
                    LayoutCachedWidth =4200
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
                            Name ="Transaction Date_Label"
                            Caption ="Transaction Date"
                            EventProcPrefix ="Transaction_Date_Label"
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
                    Width =1290
                    Height =330
                    ColumnWidth =1290
                    TabIndex =5
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Plan Delivery Date"
                    ControlSource ="Plan Delivery Date"
                    EventProcPrefix ="Plan_Delivery_Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =2460
                    LayoutCachedWidth =4200
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
                            Name ="Plan Delivery Date_Label"
                            Caption ="Plan Delivery Date"
                            EventProcPrefix ="Plan_Delivery_Date_Label"
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
                    Width =450
                    Height =330
                    ColumnWidth =450
                    TabIndex =6
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Close"
                    ControlSource ="Close"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =2880
                    LayoutCachedWidth =3360
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
                            Name ="Close_Label"
                            Caption ="Close"
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
                    ColumnWidth =960
                    TabIndex =7
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Quantity"
                    ControlSource ="Quantity"
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
                            Name ="Quantity_Label"
                            Caption ="Qty"
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
                    Width =3660
                    Height =330
                    ColumnWidth =1365
                    TabIndex =8
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Delivered Quantity"
                    ControlSource ="Delivered Quantity"
                    EventProcPrefix ="Delivered_Quantity"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =3720
                    LayoutCachedWidth =6570
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
                            Name ="Delivered Quantity_Label"
                            Caption ="Delivered Quantity"
                            EventProcPrefix ="Delivered_Quantity_Label"
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
