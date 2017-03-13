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
    ItemSuffix =24
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x19d033cdb42be440
    End
    RecordSource ="EvaluatePurchRisk_PurchRiskValue"
    Caption ="EvaluatePurchRisk_PurchRiskValue subform"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x0000000000000000000000000000000000000000f6270000be14000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
            Height =360
            BackColor =15849926
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            Height =5310
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
                    ColumnWidth =1425
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
                    DecimalPlaces =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =1500
                    Width =1860
                    Height =330
                    ColumnWidth =1395
                    TabIndex =2
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="PurchaseRiskValueRMB"
                    ControlSource ="PurchaseRiskValueRMB"
                    Format ="Fixed"
                    ConditionalFormat = Begin
                        0x010000006c000000020000000000000005000000000000000200000001000000 ,
                        0x0000000000ff0000000000000400000003000000050000000100000000000000 ,
                        0xed1c240000000000000000000000000000000000000000000000000000000000 ,
                        0x300000000000300000000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1500
                    LayoutCachedWidth =4770
                    LayoutCachedHeight =1830
                    ConditionalFormat14 = Begin
                        0x0100020000000000000005000000010000000000000000ff0000010000003000 ,
                        0x0000000000000000000000000000000000000000000000000004000000010000 ,
                        0x0000000000ed1c24000100000030000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1500
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="PurchaseRiskValueRMB_Label"
                            Caption ="Risk (RMB)"
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
                    ColumnWidth =1335
                    TabIndex =3
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="QtyReqForPendingSO"
                    ControlSource ="QtyReqForPendingSO"
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
                            Name ="QtyReqForPendingSO_Label"
                            Caption ="Qty Reqd"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1920
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =2250
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =2340
                    Width =3660
                    Height =330
                    ColumnWidth =1395
                    TabIndex =4
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="UncommittedQty"
                    ControlSource ="UncommittedQty"
                    Format ="Fixed"
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
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="UncommittedQty_Label"
                            Caption ="Qty Uncmtd"
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
                    ColumnWidth =945
                    TabIndex =5
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Minimum Order Quantity"
                    ControlSource ="Minimum Order Quantity"
                    EventProcPrefix ="Minimum_Order_Quantity"
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
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Minimum Order Quantity_Label"
                            Caption ="Minimum Order Quantity"
                            EventProcPrefix ="Minimum_Order_Quantity_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2760
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =3090
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =3180
                    Width =3660
                    Height =330
                    ColumnWidth =1560
                    TabIndex =6
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="AnnualUsage"
                    ControlSource ="AnnualUsage"
                    Format ="Fixed"
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
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="AnnualUsage_Label"
                            Caption ="AnnualUsage"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3180
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =3510
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =3600
                    Width =3660
                    Height =330
                    ColumnWidth =1485
                    TabIndex =7
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="UnallocatedMOQ"
                    ControlSource ="UnallocatedMOQ"
                    Format ="Fixed"
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
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="UnallocatedMOQ_Label"
                            Caption ="Unallocated MOQ"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3600
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =3930
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =4
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =4020
                    Width =3660
                    Height =330
                    ColumnWidth =1740
                    TabIndex =8
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Last Purchase Price-Price(BC)"
                    ControlSource ="Last Purchase Price-Price(BC)"
                    Format ="Fixed"
                    EventProcPrefix ="Last_Purchase_Price_Price_BC_"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =4020
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =4350
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4020
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Last Purchase Price-Price(BC)_Label"
                            Caption ="Last Price-(RMB)"
                            EventProcPrefix ="Last_Purchase_Price_Price_BC__Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4020
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =4350
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =4440
                    Width =3660
                    Height =330
                    ColumnWidth =1305
                    TabIndex =9
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Uniqueness"
                    ControlSource ="Uniqueness"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =4440
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =4770
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4440
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Uniqueness_Label"
                            Caption ="Uniqueness"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4440
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =4770
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =4
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =4860
                    Width =3660
                    Height =330
                    ColumnWidth =2490
                    TabIndex =10
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="MOQ_AnnualUsage_Ratio"
                    ControlSource ="MOQ_AnnualUsage_Ratio"
                    Format ="Fixed"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =4860
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =5190
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4860
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="MOQ_AnnualUsage_Ratio_Label"
                            Caption ="MOQ_AnnualUsage_Ratio"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4860
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =5190
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =315
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2580
                    Width =2460
                    Height =315
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="PRVTotal"
                    ControlSource ="=Sum([PurchaseRiskValueRMB])"
                    GridlineColor =10921638

                    LayoutCachedLeft =2580
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =315
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Width =2490
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Label23"
                            Caption ="Total Purchase Risk Value:"
                            GridlineColor =10921638
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =315
                        End
                    End
                End
            End
        End
    End
End
