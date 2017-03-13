Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11040
    DatasheetFontHeight =11
    ItemSuffix =7
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x210ceefa9329e440
    End
    Caption ="EvaluatePurchaseRiskResults"
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
        Begin Section
            Height =5160
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2880
                    Top =60
                    Width =1920
                    Height =315
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="TotalPurchRiskRMB"
                    ControlSource ="=DSum(\"PurchaseRiskValueRMB\",\"EvaluatePurchRisk_PurchRiskValue\")"
                    GridlineColor =10921638

                    LayoutCachedLeft =2880
                    LayoutCachedTop =60
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =375
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =60
                            Width =2580
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Label1"
                            Caption ="Total Purchase Risk Value:"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =60
                            LayoutCachedWidth =2640
                            LayoutCachedHeight =375
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    Left =4980
                    Top =60
                    Width =495
                    Height =285
                    BorderColor =16777215
                    ForeColor =13995605
                    Name ="Label2"
                    Caption ="RMB"
                    GridlineColor =10921638
                    LayoutCachedLeft =4980
                    LayoutCachedTop =60
                    LayoutCachedWidth =5475
                    LayoutCachedHeight =345
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2880
                    Top =420
                    Width =1920
                    Height =315
                    TabIndex =1
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="TotalPurchRiskUSD"
                    ControlSource ="=[TotalPurchRiskRMB]/DLookUp(\"[Bank Buying Exg]\",\"CurrentUSDExchangeRate\")"
                    GridlineColor =10921638

                    LayoutCachedLeft =2880
                    LayoutCachedTop =420
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =735
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4980
                            Top =420
                            Width =480
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Label4"
                            Caption ="USD"
                            GridlineColor =10921638
                            LayoutCachedLeft =4980
                            LayoutCachedTop =420
                            LayoutCachedWidth =5460
                            LayoutCachedHeight =735
                        End
                    End
                End
            End
        End
    End
End
