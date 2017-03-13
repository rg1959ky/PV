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
    DatasheetFontHeight =9
    ItemSuffix =20
    Left =585
    Top =3480
    Right =15165
    Bottom =7620
    DatasheetGridlinesColor =14806254
    Filter ="([FinishedGoodsInventory subform1].[LoadNumber] Like \"1085*\")"
    RecSrcDt = Begin
        0x12100953d760e440
    End
    RecordSource ="SELECT FinishedGoodsInventory.SalesOrderNumber, FinishedGoodsInventory.ShipTo, F"
        "inishedGoodsInventory.QtyOfPackages, FinishedGoodsInventory.QtyPerPackage, Finis"
        "hedGoodsInventory.PackageType, FinishedGoodsInventory.QtySubTotal, FinishedGoods"
        "Inventory.GrossWeight, FinishedGoodsInventory.NetWeight, FinishedGoodsInventory."
        "CBM, FinishedGoodsInventory.LoadNumber, FinishedGoodsInventory.CustomerNumber, F"
        "inishedGoodsInventory.ShippedFlag FROM FinishedGoodsInventory WHERE (((FinishedG"
        "oodsInventory.CustomerNumber)=Forms!DestinationSummaryForm!List0) And ((Finished"
        "GoodsInventory.ShippedFlag)=False)); "
    Caption ="FinishedGoodsInventory subform1"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
                    Width =3060
                    Height =330
                    ColumnWidth =1965
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="SalesOrderNumber"
                    ControlSource ="SalesOrderNumber"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =360
                    LayoutCachedWidth =5970
                    LayoutCachedHeight =690
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
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2910
                    Top =780
                    Width =1530
                    Height =330
                    ColumnWidth =960
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="QtyOfPackages"
                    ControlSource ="QtyOfPackages"
                    StatusBarText ="Number of shipping units"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =780
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =1110
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =360
                            Top =780
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="QtyOfPackages_Label"
                            Caption ="QtyOfPackages"
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
                    Width =1530
                    Height =330
                    ColumnWidth =1590
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="QtyPerPackage"
                    ControlSource ="QtyPerPackage"
                    StatusBarText ="Number of pieces."
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1200
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =1530
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1200
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="QtyPerPackage_Label"
                            Caption ="QtyPerPackage"
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
                    Width =3660
                    Height =330
                    ColumnWidth =1455
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PackageType"
                    ControlSource ="PackageType"
                    StatusBarText ="Type of shipping unit...Pallet (5 or more pieces), Carton(<5 pieces)"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1620
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =1950
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1620
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="PackageType_Label"
                            Caption ="PackageType"
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
                    Width =1530
                    Height =330
                    ColumnWidth =975
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="QtySubTotal"
                    ControlSource ="QtySubTotal"
                    StatusBarText ="QtyOfPackages * QtyPerPackage (do not include NonInvoiceItems in this total)"
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
                            Name ="QtySubTotal_Label"
                            Caption ="QtySubTotal"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2040
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =2370
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2910
                    Top =2460
                    Width =3660
                    Height =330
                    ColumnWidth =1470
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="GrossWeight"
                    ControlSource ="GrossWeight"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =2460
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =2790
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =360
                            Top =2460
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="GrossWeight_Label"
                            Caption ="GrossWeight"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2460
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =2790
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =2880
                    Width =3660
                    Height =330
                    ColumnWidth =1275
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="NetWeight"
                    ControlSource ="NetWeight"
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
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="NetWeight_Label"
                            Caption ="NetWeight"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2880
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =3210
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =3300
                    Width =3660
                    Height =330
                    ColumnWidth =765
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="CBM"
                    ControlSource ="CBM"
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
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="CBM_Label"
                            Caption ="CBM"
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
                    Width =1530
                    Height =330
                    ColumnWidth =1530
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="LoadNumber"
                    ControlSource ="LoadNumber"
                    StatusBarText ="Shipping load number."
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =3720
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =4050
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3720
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="LoadNumber_Label"
                            Caption ="PackingList"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3720
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =4050
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =2880
                    Top =2520
                    Height =315
                    ColumnWidth =0
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="CustomerNumber"
                    ControlSource ="CustomerNumber"
                    GridlineColor =10921638

                    LayoutCachedLeft =2880
                    LayoutCachedTop =2520
                    LayoutCachedWidth =4320
                    LayoutCachedHeight =2835
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =1080
                            Top =2520
                            Width =1740
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label18"
                            Caption ="CustomerNumber"
                            GridlineColor =10921638
                            LayoutCachedLeft =1080
                            LayoutCachedTop =2520
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =2835
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =2460
                    Top =780
                    Width =3240
                    Height =300
                    ColumnWidth =1710
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ShipTo"
                    ControlSource ="ShipTo"
                    GridlineColor =10921638

                    LayoutCachedLeft =2460
                    LayoutCachedTop =780
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =1080
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =660
                            Top =780
                            Width =705
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label19"
                            Caption ="ShipTo"
                            GridlineColor =10921638
                            LayoutCachedLeft =660
                            LayoutCachedTop =780
                            LayoutCachedWidth =1365
                            LayoutCachedHeight =1095
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
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub LoadNumber_Click()
'LoadNumber.Value = Forms![PackingListSelectionForm]![LoadNumberTable subform].Form![PackingListNumber].Value
LoadNumber.Value = Forms![PackingListSelectionForm]![Text11].Value

If Me.Dirty Then
Me.Dirty = False
End If
End Sub
