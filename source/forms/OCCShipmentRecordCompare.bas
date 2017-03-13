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
    Width =13680
    DatasheetFontHeight =11
    ItemSuffix =4
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0xd21122bd4d4ae440
    End
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =3
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =90.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin Section
            CanGrow = NotDefault
            Height =7020
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Subform
                    OverlapFlags =215
                    Top =300
                    Width =13680
                    Height =3240
                    BorderColor =12835293
                    Name ="OCC_AllShipmentCompareDifferences subform"
                    SourceObject ="Form.OCC_AllShipmentCompareDifferences subform"
                    EventProcPrefix ="OCC_AllShipmentCompareDifferences_subform"
                    GridlineColor =10921638

                    LayoutCachedTop =300
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =3540
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =2
                            Width =13680
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="OCC_AllShipmentCompareDifferences subform Label"
                            Caption ="All Shipment Aggregate Differences"
                            EventProcPrefix ="OCC_AllShipmentCompareDifferences_subform_Label"
                            GridlineColor =10921638
                            LayoutCachedWidth =13680
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =85
                    Top =3900
                    Width =6780
                    Height =3120
                    TabIndex =1
                    BorderColor =12835293
                    Name ="OCCShipmentsEIbyEIPOandItemForSelectedLine subform"
                    SourceObject ="Form.OCCShipmentsEIbyEIPOandItemForSelectedLine subform"
                    EventProcPrefix ="OCCShipmentsEIbyEIPOandItemForSelectedLine_subform"
                    GridlineColor =10921638

                    LayoutCachedTop =3900
                    LayoutCachedWidth =6780
                    LayoutCachedHeight =7020
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =2
                            Top =3540
                            Width =6780
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="OCCShipmentsEIbyEIPOandItemForSelectedLine subform Label"
                            Caption ="EI Invoice Details"
                            EventProcPrefix ="OCCShipmentsEIbyEIPOandItemForSelectedLine_subform_Label"
                            GridlineColor =10921638
                            LayoutCachedTop =3540
                            LayoutCachedWidth =6780
                            LayoutCachedHeight =3855
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =85
                    Left =6840
                    Top =3900
                    Width =6840
                    Height =3120
                    TabIndex =2
                    BorderColor =12835293
                    Name ="OCCShipmentsERPbyEIPOandItemForSelectedLine subform"
                    SourceObject ="Form.OCCShipmentsERPbyEIPOandItemForSelectedLine subform"
                    EventProcPrefix ="OCCShipmentsERPbyEIPOandItemForSelectedLine_subform"
                    GridlineColor =10921638

                    LayoutCachedLeft =6840
                    LayoutCachedTop =3900
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =7020
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =2
                            Left =6840
                            Top =3540
                            Width =6840
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="OCCShipmentsERPbyEIPOandItemForSelectedLine subform Label"
                            Caption ="ERP Shipment Details"
                            EventProcPrefix ="OCCShipmentsERPbyEIPOandItemForSelectedLine_subform_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6840
                            LayoutCachedTop =3540
                            LayoutCachedWidth =13680
                            LayoutCachedHeight =3855
                        End
                    End
                End
            End
        End
    End
End
