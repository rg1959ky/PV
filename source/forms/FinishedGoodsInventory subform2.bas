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
    Width =7560
    DatasheetFontHeight =11
    ItemSuffix =14
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x5e0b52b9b85ae440
    End
    RecordSource ="SELECT FinishedGoodsInventory.SalesOrderNumber, FinishedGoodsInventory.QtyOfPack"
        "ages, FinishedGoodsInventory.QtyPerPackage, FinishedGoodsInventory.PackageType, "
        "FinishedGoodsInventory.QtySubTotal, FinishedGoodsInventory.UniqueID, FinishedGoo"
        "dsInventory.ShippedFlag FROM FinishedGoodsInventory WHERE (((FinishedGoodsInvent"
        "ory.SalesOrderNumber)=[Forms]![PackingTicketEntryForm]![List2])); "
    Caption ="FinishedGoodsInventory subform"
    AfterUpdate ="[Event Procedure]"
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
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
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
            Height =2490
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2910
                    Top =360
                    Width =1410
                    Height =330
                    ColumnWidth =2205
                    ColumnOrder =0
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="SalesOrderNumber"
                    ControlSource ="SalesOrderNumber"
                    OnClick ="[Event Procedure]"
                    OnChange ="[Event Procedure]"
                    ConditionalFormat = Begin
                        0x0100000088000000010000000100000000000000000000001300000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00530068006900700070006500640046006c00610067005d003d0054007200 ,
                        0x7500650000000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =360
                    LayoutCachedWidth =4320
                    LayoutCachedHeight =690
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c2400120000005b00 ,
                        0x530068006900700070006500640046006c00610067005d003d00540072007500 ,
                        0x6500000000000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =93
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
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2910
                    Top =780
                    Width =1530
                    Height =330
                    ColumnWidth =2145
                    ColumnOrder =2
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="QtyOfPackages"
                    ControlSource ="QtyOfPackages"
                    StatusBarText ="Number of shipping units"
                    AfterUpdate ="[Event Procedure]"
                    ConditionalFormat = Begin
                        0x0100000088000000010000000100000000000000000000001300000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00530068006900700070006500640046006c00610067005d003d0054007200 ,
                        0x7500650000000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =780
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =1110
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c2400120000005b00 ,
                        0x530068006900700070006500640046006c00610067005d003d00540072007500 ,
                        0x6500000000000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
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
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2910
                    Top =1200
                    Width =1530
                    Height =330
                    ColumnWidth =2175
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="QtyPerPackage"
                    ControlSource ="QtyPerPackage"
                    StatusBarText ="Number of pieces."
                    AfterUpdate ="[Event Procedure]"
                    ConditionalFormat = Begin
                        0x0100000088000000010000000100000000000000000000001300000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00530068006900700070006500640046006c00610067005d003d0054007200 ,
                        0x7500650000000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1200
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =1530
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c2400120000005b00 ,
                        0x530068006900700070006500640046006c00610067005d003d00540072007500 ,
                        0x6500000000000000000000000000000000000000000000
                    End
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
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2910
                    Top =2040
                    Width =1530
                    Height =330
                    ColumnWidth =1980
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="QtySubTotal"
                    ControlSource ="QtySubTotal"
                    StatusBarText ="QtyOfPackages * QtyPerPackage (do not include NonInvoiceItems in this total)"
                    AfterUpdate ="[Event Procedure]"
                    OnGotFocus ="[Event Procedure]"
                    OnChange ="[Event Procedure]"
                    ConditionalFormat = Begin
                        0x0100000088000000010000000100000000000000000000001300000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00530068006900700070006500640046006c00610067005d003d0054007200 ,
                        0x7500650000000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =2040
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =2370
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c2400120000005b00 ,
                        0x530068006900700070006500640046006c00610067005d003d00540072007500 ,
                        0x6500000000000000000000000000000000000000000000
                    End
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
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =1620
                    Width =3660
                    Height =315
                    ColumnWidth =2325
                    ColumnOrder =1
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    ConditionalFormat = Begin
                        0x0100000088000000010000000100000000000000000000001300000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00530068006900700070006500640046006c00610067005d003d0054007200 ,
                        0x7500650000000000
                    End
                    Name ="PackageType"
                    ControlSource ="PackageType"
                    RowSourceType ="Value List"
                    RowSource ="\"Pallets\";\"Cartons\""
                    StatusBarText ="Type of shipping unit...Pallet (5 or more pieces), Carton(<5 pieces)"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1620
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =1935
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c2400120000005b00 ,
                        0x530068006900700070006500640046006c00610067005d003d00540072007500 ,
                        0x6500000000000000000000000000000000000000000000
                    End
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
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6120
                    Top =240
                    Height =315
                    ColumnWidth =0
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="UniqueID"
                    ControlSource ="UniqueID"
                    GridlineColor =10921638

                    LayoutCachedLeft =6120
                    LayoutCachedTop =240
                    LayoutCachedWidth =7560
                    LayoutCachedHeight =555
                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =4320
                            Top =240
                            Width =945
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label12"
                            Caption ="UniqueID"
                            GridlineColor =10921638
                            LayoutCachedLeft =4320
                            LayoutCachedTop =240
                            LayoutCachedWidth =5265
                            LayoutCachedHeight =555
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =4080
                    Top =300
                    Height =315
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ShippedFlag"
                    ControlSource ="ShippedFlag"
                    Format ="True/False"
                    ConditionalFormat = Begin
                        0x0100000088000000010000000100000000000000000000001300000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00530068006900700070006500640046006c00610067005d003d0054007200 ,
                        0x7500650000000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =4080
                    LayoutCachedTop =300
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =615
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c2400120000005b00 ,
                        0x530068006900700070006500640046006c00610067005d003d00540072007500 ,
                        0x6500000000000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =2280
                            Top =300
                            Width =1215
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label13"
                            Caption ="ShippedFlag"
                            GridlineColor =10921638
                            LayoutCachedLeft =2280
                            LayoutCachedTop =300
                            LayoutCachedWidth =3495
                            LayoutCachedHeight =615
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

Private Sub Form_AfterUpdate()
Forms![PackingTicketEntryForm]![Text12].Requery

End Sub

Private Sub QtyOfPackages_AfterUpdate()
Forms![PackingTicketEntryForm]![Text12].Requery

End Sub

Private Sub QtyPerPackage_AfterUpdate()
Forms![PackingTicketEntryForm]![Text12].Requery

End Sub

Private Sub QtySubTotal_AfterUpdate()
Forms![PackingTicketEntryForm]![Text12].Requery

End Sub

Private Sub QtySubTotal_Change()
Forms![PackingTicketEntryForm]![Text12].Requery

End Sub

Private Sub QtySubTotal_GotFocus()
Forms![PackingTicketEntryForm]![FinishedGoodsInventory subform].Form![QtySubTotal].Value = Forms![PackingTicketEntryForm]![FinishedGoodsInventory subform].Form![QtyOfPackages].Value * Forms![PackingTicketEntryForm]![FinishedGoodsInventory subform].Form![QtyPerPackage].Value
Forms![PackingTicketEntryForm]![Text12].Requery

End Sub

Private Sub SalesOrderNumber_Change()
Forms![PackingTicketEntryForm]![FinishedGoodsInventory subform].Form![SalesOrderNumber].Value = Forms![PackingTicketEntryForm]![List2]

End Sub

Private Sub SalesOrderNumber_Click()
Forms![PackingTicketEntryForm]![FinishedGoodsInventory subform].Form![SalesOrderNumber].Value = Forms![PackingTicketEntryForm]![List2]
End Sub

Private Sub SalesOrderNumber_GotFocus()
Forms![PackingTicketEntryForm]![FinishedGoodsInventory subform].Form![QtySubTotal].Value = Forms![PackingTicketEntryForm]![FinishedGoodsInventory subform].Form![Text10].Value

End Sub

Private Sub Text10_Change()
'Forms![PackingTicketEntryForm]![FinishedGoodsInventory subform].Form![QtySubTotal].Value = Forms![PackingTicketEntryForm]![FinishedGoodsInventory subform].Form![QtyOfPackages].Value * Forms![PackingTicketEntryForm]![FinishedGoodsInventory subform].Form![QtyPerPackage].Value


End Sub
