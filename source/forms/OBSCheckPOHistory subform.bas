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
    ItemSuffix =22
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0xb268130dcc2ce440
    End
    RecordSource ="OBSCheckPOHistory"
    Caption ="OBSCheckPOHistory subform"
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
            Height =5610
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
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Child"
                    ControlSource ="Child"
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
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Child_Label"
                            Caption ="Child"
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
                    Top =1080
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="FirstOfDescrip"
                    ControlSource ="FirstOfDescrip"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1080
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =1410
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1080
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="FirstOfDescrip_Label"
                            Caption ="Descrip:"
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
                    Top =1500
                    Width =1290
                    Height =330
                    ColumnWidth =1290
                    TabIndex =2
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Purchase Date"
                    ControlSource ="Purchase Date"
                    EventProcPrefix ="Purchase_Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1500
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =1830
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1500
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Purchase Date_Label"
                            Caption ="Purchase Date"
                            EventProcPrefix ="Purchase_Date_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1500
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =1830
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =1920
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    TabIndex =3
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="PO"
                    ControlSource ="PO"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1920
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =2250
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1920
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="PO_Label"
                            Caption ="PO"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1920
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =2250
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =2340
                    Width =7260
                    Height =600
                    ColumnWidth =3000
                    TabIndex =4
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Company Description"
                    ControlSource ="Company Description"
                    EventProcPrefix ="Company_Description"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =2340
                    LayoutCachedWidth =10170
                    LayoutCachedHeight =2940
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2340
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Company Description_Label"
                            Caption ="Company Description"
                            EventProcPrefix ="Company_Description_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2340
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =2670
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =3060
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    TabIndex =5
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Purchase Quantity"
                    ControlSource ="Purchase Quantity"
                    EventProcPrefix ="Purchase_Quantity"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =3060
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =3390
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3060
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Purchase Quantity_Label"
                            Caption ="Purchase Quantity"
                            EventProcPrefix ="Purchase_Quantity_Label"
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
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Delivered Quantity"
                    ControlSource ="Delivered Quantity"
                    EventProcPrefix ="Delivered_Quantity"
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
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Delivered Quantity_Label"
                            Caption ="Delivered Quantity"
                            EventProcPrefix ="Delivered_Quantity_Label"
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
                    Width =1080
                    Height =330
                    ColumnWidth =1080
                    TabIndex =7
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Unit"
                    ControlSource ="Unit"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =3900
                    LayoutCachedWidth =3990
                    LayoutCachedHeight =4230
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3900
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Unit_Label"
                            Caption ="Unit"
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
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Purchase Price"
                    ControlSource ="Purchase Price"
                    EventProcPrefix ="Purchase_Price"
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
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Purchase Price_Label"
                            Caption ="Purchase Price"
                            EventProcPrefix ="Purchase_Price_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4320
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =4650
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =4740
                    Width =1080
                    Height =330
                    ColumnWidth =1080
                    TabIndex =9
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Currency"
                    ControlSource ="Currency"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =4740
                    LayoutCachedWidth =3990
                    LayoutCachedHeight =5070
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4740
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Currency_Label"
                            Caption ="Currency"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4740
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =5070
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =5160
                    Width =450
                    Height =330
                    ColumnWidth =450
                    TabIndex =10
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Close"
                    ControlSource ="Close"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =5160
                    LayoutCachedWidth =3360
                    LayoutCachedHeight =5490
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =5160
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Close_Label"
                            Caption ="Close"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =5160
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =5490
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
