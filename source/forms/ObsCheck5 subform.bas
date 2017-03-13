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
    Width =10230
    DatasheetFontHeight =11
    ItemSuffix =19
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =15062992
    OrderBy ="[ObsCheck5].[Child]"
    RecSrcDt = Begin
        0xf05e0347ed2be440
    End
    RecordSource ="ObsCheck5"
    Caption ="ObsCheck5 subform"
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
            Height =4050
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
                    ColumnWidth =1785
                    FontSize =8
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
                            FontSize =8
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
                    ColumnWidth =4380
                    FontSize =8
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
                            FontSize =8
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
                    DecimalPlaces =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =1500
                    Width =1860
                    Height =330
                    ColumnWidth =930
                    FontSize =8
                    TabIndex =2
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="PercentUsedByOBSParentsLast365D"
                    ControlSource ="PercentUsedByOBSParentsLast365D"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1500
                    LayoutCachedWidth =4770
                    LayoutCachedHeight =1830
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1500
                            Width =2460
                            Height =330
                            FontSize =8
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="PercentUsedByOBSParentsLast365D_Label"
                            Caption ="PercentUsedByOBSParentsLast365D"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1500
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =1830
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2910
                    Top =1920
                    Width =3660
                    Height =330
                    ColumnWidth =1350
                    FontSize =8
                    TabIndex =3
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Inventory Quantity"
                    ControlSource ="Inventory Quantity"
                    EventProcPrefix ="Inventory_Quantity"
                    ConditionalFormat = Begin
                        0x01000000be000000010000000100000000000000000000002e00000001000000 ,
                        0x00000000fff20000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b0049006e00760065006e0074006f007200790020005100750061006e007400 ,
                        0x6900740079005d003e005b004d0069006e0069006d0075006d0020004f007200 ,
                        0x64006500720020005100750061006e0074006900740079005d0000000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1920
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =2250
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000fff200002d0000005b00 ,
                        0x49006e00760065006e0074006f007200790020005100750061006e0074006900 ,
                        0x740079005d003e005b004d0069006e0069006d0075006d0020004f0072006400 ,
                        0x6500720020005100750061006e0074006900740079005d000000000000000000 ,
                        0x00000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1920
                            Width =2460
                            Height =330
                            FontSize =8
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Inventory Quantity_Label"
                            Caption ="Inv Qty"
                            EventProcPrefix ="Inventory_Quantity_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1920
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =2250
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =2340
                    Width =3660
                    Height =330
                    ColumnWidth =1665
                    FontSize =8
                    TabIndex =5
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Purchase Price"
                    ControlSource ="Purchase Price"
                    EventProcPrefix ="Purchase_Price"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =2340
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =2670
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2340
                            Width =2460
                            Height =330
                            FontSize =8
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Purchase Price_Label"
                            Caption ="Purchase Price"
                            EventProcPrefix ="Purchase_Price_Label"
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
                    Top =2760
                    Width =3660
                    Height =330
                    ColumnWidth =2130
                    FontSize =8
                    TabIndex =6
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="ExtendedInvValue"
                    ControlSource ="ExtendedInvValue"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =2760
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =3090
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2760
                            Width =2460
                            Height =330
                            FontSize =8
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="ExtendedInvValue_Label"
                            Caption ="ExtendedInvValue"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2760
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =3090
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =3180
                    Width =3660
                    Height =330
                    ColumnWidth =1245
                    FontSize =8
                    TabIndex =7
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Currency"
                    ControlSource ="Currency"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =3180
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =3510
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3180
                            Width =2460
                            Height =330
                            FontSize =8
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Currency_Label"
                            Caption ="Currency"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3180
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =3510
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =3600
                    Width =3660
                    Height =330
                    ColumnWidth =1380
                    FontSize =8
                    TabIndex =8
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="USD Value"
                    ControlSource ="USD Value"
                    Format ="Fixed"
                    EventProcPrefix ="USD_Value"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =3600
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =3930
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3600
                            Width =2460
                            Height =330
                            FontSize =8
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="USD Value_Label"
                            Caption ="USD Value"
                            EventProcPrefix ="USD_Value_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3600
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =3930
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =6960
                    Top =1680
                    Height =315
                    ColumnWidth =1155
                    FontSize =8
                    TabIndex =4
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Minimum Order Quantity"
                    ControlSource ="Minimum Order Quantity"
                    EventProcPrefix ="Minimum_Order_Quantity"
                    GridlineColor =10921638

                    LayoutCachedLeft =6960
                    LayoutCachedTop =1680
                    LayoutCachedWidth =8400
                    LayoutCachedHeight =1995
                    Begin
                        Begin Label
                            OverlapFlags =255
                            Left =5160
                            Top =1680
                            Width =2475
                            Height =315
                            FontSize =8
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Label18"
                            Caption ="Minimum Order Quantity"
                            GridlineColor =10921638
                            LayoutCachedLeft =5160
                            LayoutCachedTop =1680
                            LayoutCachedWidth =7635
                            LayoutCachedHeight =1995
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =720
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3720
                    Top =180
                    Height =315
                    FontSize =10
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="txtTotalUSDValue"
                    ControlSource ="=Sum([USD Value])"
                    GridlineColor =10921638

                    LayoutCachedLeft =3720
                    LayoutCachedTop =180
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =495
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =1920
                            Top =180
                            Width =1515
                            Height =315
                            FontSize =10
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Label17"
                            Caption ="TotalUSDValue:"
                            GridlineColor =10921638
                            LayoutCachedLeft =1920
                            LayoutCachedTop =180
                            LayoutCachedWidth =3435
                            LayoutCachedHeight =495
                        End
                    End
                End
            End
        End
    End
End
