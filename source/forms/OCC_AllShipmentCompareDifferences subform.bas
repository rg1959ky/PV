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
    Width =18495
    DatasheetFontHeight =11
    ItemSuffix =15
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x2018b7aa4d4ae440
    End
    RecordSource ="OCC_AllShipmentCompareDifferences"
    Caption ="OCC_AllShipmentCompareDifferences subform"
    OnCurrent ="[Event Procedure]"
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =3
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =90.0
            ShowPageHeaderAndPageFooter =1
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
            CanGrow = NotDefault
            Height =4710
            Name ="Detail"
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
                    Left =2670
                    Top =360
                    Width =6154
                    Height =600
                    ColumnWidth =1020
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="EI_PO"
                    ControlSource ="EI_PO"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =360
                    LayoutCachedWidth =8824
                    LayoutCachedHeight =960
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =360
                            Width =2220
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="EI_PO_Label"
                            Caption ="EI_PO"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =690
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =1080
                    Width =6154
                    Height =600
                    ColumnWidth =1125
                    TabIndex =1
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="EI_Item"
                    ControlSource ="EI_Item"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =1080
                    LayoutCachedWidth =8824
                    LayoutCachedHeight =1680
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1080
                            Width =2220
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="EI_Item_Label"
                            Caption ="EI_Item"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1080
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =1410
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =1800
                    Width =3660
                    Height =330
                    ColumnWidth =1650
                    TabIndex =2
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="EI_SumOfQty"
                    ControlSource ="EI_SumOfQty"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =1800
                    LayoutCachedWidth =6330
                    LayoutCachedHeight =2130
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1800
                            Width =2220
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="EI_SumOfQty_Label"
                            Caption ="EI_SumOfQty"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1800
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =2130
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =2220
                    Width =6154
                    Height =600
                    ColumnWidth =2205
                    TabIndex =3
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="ERP_RawCustOrder"
                    ControlSource ="ERP_RawCustOrder"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =2220
                    LayoutCachedWidth =8824
                    LayoutCachedHeight =2820
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2220
                            Width =2220
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="ERP_RawCustOrder_Label"
                            Caption ="ERP_RawCustOrder"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2220
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =2550
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =2940
                    Width =6154
                    Height =600
                    ColumnWidth =2010
                    TabIndex =4
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="ERP_CustOrder"
                    ControlSource ="ERP_CustOrder"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =2940
                    LayoutCachedWidth =8824
                    LayoutCachedHeight =3540
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2940
                            Width =2220
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="ERP_CustOrder_Label"
                            Caption ="ERP_CustOrder"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2940
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =3270
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =3660
                    Width =6154
                    Height =600
                    ColumnWidth =1605
                    TabIndex =5
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="ERP_Item"
                    ControlSource ="ERP_Item"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =3660
                    LayoutCachedWidth =8824
                    LayoutCachedHeight =4260
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3660
                            Width =2220
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="ERP_Item_Label"
                            Caption ="ERP_Item"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3660
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =3990
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =4380
                    Width =3660
                    Height =330
                    ColumnWidth =1830
                    TabIndex =6
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="ERP_SumOfQty"
                    ControlSource ="ERP_SumOfQty"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =4380
                    LayoutCachedWidth =6330
                    LayoutCachedHeight =4710
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4380
                            Width =2220
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="ERP_SumOfQty_Label"
                            Caption ="ERP_SumOfQty"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4380
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =4710
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =2220
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database



Private Sub Form_Current()
    Forms![OCCShipmentRecordCompare]![OCCShipmentsEIbyEIPOandItemForSelectedLine subform].Requery
    Forms![OCCShipmentRecordCompare]![OCCShipmentsERPbyEIPOandItemForSelectedLine subform].Requery
End Sub
