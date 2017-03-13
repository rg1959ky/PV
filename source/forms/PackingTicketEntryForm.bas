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
    Width =16125
    DatasheetFontHeight =11
    ItemSuffix =22
    Right =17520
    Bottom =12285
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x92cb7fa0dd30e440
    End
    Caption ="Ready To Ship"
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
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            BorderColor =16777215
            GridlineColor =16777215
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
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
        Begin ListBox
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
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            CanGrow = NotDefault
            Height =7920
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ListBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =180
                    Top =840
                    Width =3090
                    Height =2340
                    FontSize =14
                    BackColor =16051931
                    ForeColor =4210752
                    BorderColor =16051931
                    Name ="List0"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT SalesOrderNumberList.[Order No] FROM SalesOrderNumberList ORDER BY SalesO"
                        "rderNumberList.[Order No]; "
                    ColumnWidths ="2160"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638
                    VerticalAnchor =2

                    LayoutCachedLeft =180
                    LayoutCachedTop =840
                    LayoutCachedWidth =3270
                    LayoutCachedHeight =3180
                    BackThemeColorIndex =8
                    BackTint =20.0
                    BorderThemeColorIndex =8
                    BorderTint =20.0
                    BorderShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =120
                            Width =3960
                            Height =320
                            FontSize =14
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Select a sales order number_Label"
                            Caption ="1. Select a sales order number"
                            EventProcPrefix ="Select_a_sales_order_number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =120
                            LayoutCachedWidth =4140
                            LayoutCachedHeight =440
                        End
                    End
                End
                Begin ListBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    ColumnCount =4
                    Left =4320
                    Top =840
                    Width =7380
                    Height =2280
                    TabIndex =1
                    ForeColor =4210752
                    BorderColor =10921638
                    Name ="List2"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [PackingTicketData].[OrderNumberLine], [PackingTicketData].[Item], [Packi"
                        "ngTicketData].[Item Description], [PackingTicketData].[Quantity] FROM PackingTic"
                        "ketData ORDER BY [OrderNumberLine], [Item]; "
                    ColumnWidths ="1872;2160;2160;1440"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =840
                    LayoutCachedWidth =11700
                    LayoutCachedHeight =3120
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4320
                            Top =120
                            Width =4860
                            Height =315
                            FontSize =14
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="OrderNumberLine_Label"
                            Caption ="2. Select sales order item"
                            GridlineColor =10921638
                            LayoutCachedLeft =4320
                            LayoutCachedTop =120
                            LayoutCachedWidth =9180
                            LayoutCachedHeight =435
                        End
                    End
                End
                Begin Label
                    OverlapFlags =93
                    Left =4320
                    Top =600
                    Width =1410
                    Height =240
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label4"
                    Caption ="Order No"
                    GridlineColor =10921638
                    LayoutCachedLeft =4320
                    LayoutCachedTop =600
                    LayoutCachedWidth =5730
                    LayoutCachedHeight =840
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =2
                    Left =5340
                    Top =600
                    Width =1410
                    Height =240
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label5"
                    Caption ="Spec"
                    GridlineColor =10921638
                    LayoutCachedLeft =5340
                    LayoutCachedTop =600
                    LayoutCachedWidth =6750
                    LayoutCachedHeight =840
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =2
                    Left =6720
                    Top =600
                    Width =2100
                    Height =240
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label6"
                    Caption ="Descrip:"
                    GridlineColor =10921638
                    LayoutCachedLeft =6720
                    LayoutCachedTop =600
                    LayoutCachedWidth =8820
                    LayoutCachedHeight =840
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =10140
                    Top =600
                    Width =1230
                    Height =240
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label7"
                    Caption ="Order Qty"
                    GridlineColor =10921638
                    LayoutCachedLeft =10140
                    LayoutCachedTop =600
                    LayoutCachedWidth =11370
                    LayoutCachedHeight =840
                End
                Begin Subform
                    OverlapFlags =85
                    Left =3540
                    Top =4560
                    Width =12570
                    Height =1740
                    TabIndex =2
                    BorderColor =10921638
                    Name ="FinishedGoodsInventory subform"
                    SourceObject ="Form.FinishedGoodsInventory subform"
                    EventProcPrefix ="FinishedGoodsInventory_subform"
                    GridlineColor =10921638

                    LayoutCachedLeft =3540
                    LayoutCachedTop =4560
                    LayoutCachedWidth =16110
                    LayoutCachedHeight =6300
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =3540
                            Top =3840
                            Width =12585
                            Height =705
                            FontSize =14
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="FinishedGoodsInventory subform Label"
                            Caption ="3. Enter ticket information (If the order is highlighted red it has been shipped"
                                " and can not be changed) If you are going to partial ship the order please split"
                                " the ticket."
                            EventProcPrefix ="FinishedGoodsInventory_subform_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =3540
                            LayoutCachedTop =3840
                            LayoutCachedWidth =16125
                            LayoutCachedHeight =4545
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6000
                    Top =6420
                    Width =1380
                    Height =315
                    FontSize =14
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text10"
                    ControlSource ="=DLookUp(\"[Quantity]\",\"SalesOrderQtys\",\"[OrderNumberLine] ='\" & [Forms]![P"
                        "ackingTicketEntryForm]![List2] & \"'\")"
                    GridlineColor =10921638

                    LayoutCachedLeft =6000
                    LayoutCachedTop =6420
                    LayoutCachedWidth =7380
                    LayoutCachedHeight =6735
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3540
                            Top =6420
                            Width =1860
                            Height =315
                            FontSize =14
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label11"
                            Caption ="Order Qty"
                            GridlineColor =10921638
                            LayoutCachedLeft =3540
                            LayoutCachedTop =6420
                            LayoutCachedWidth =5400
                            LayoutCachedHeight =6735
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6000
                    Top =6900
                    Width =1380
                    Height =390
                    FontSize =14
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text12"
                    ControlSource ="=DLookUp(\"[SumOfQtySubtotal]\",\"OrderQtyCheck\")"
                    ConditionalFormat = Begin
                        0x0100000074000000010000000000000004000000000000000900000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b005400650078007400310030005d0000000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =6000
                    LayoutCachedTop =6900
                    LayoutCachedWidth =7380
                    LayoutCachedHeight =7290
                    ConditionalFormat14 = Begin
                        0x01000100000000000000040000000100000000000000ed1c2400080000005b00 ,
                        0x5400650078007400310030005d00000000000000000000000000000000000000 ,
                        0x000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3540
                            Top =6900
                            Width =2280
                            Height =315
                            FontSize =14
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label13"
                            Caption ="Ticket Qty"
                            GridlineColor =10921638
                            LayoutCachedLeft =3540
                            LayoutCachedTop =6900
                            LayoutCachedWidth =5820
                            LayoutCachedHeight =7215
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    Left =6000
                    Top =7440
                    Width =6780
                    Height =360
                    BorderColor =8355711
                    Name ="Label14"
                    Caption ="If ticket quantity exceeds order quantity - check for errors"
                    GridlineColor =10921638
                    LayoutCachedLeft =6000
                    LayoutCachedTop =7440
                    LayoutCachedWidth =12780
                    LayoutCachedHeight =7800
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =13380
                    Top =840
                    Width =2160
                    Height =405
                    TabIndex =5
                    ForeColor =4210752
                    Name ="Command15"
                    Caption ="Mark Order Packed"
                    OnClick ="PackTicketUpDate_Mac"
                    GridlineColor =10921638

                    LayoutCachedLeft =13380
                    LayoutCachedTop =840
                    LayoutCachedWidth =15540
                    LayoutCachedHeight =1245
                    BackColor =14136213
                    BorderColor =14136213
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =13380
                    Top =1500
                    Width =2160
                    Height =405
                    TabIndex =6
                    ForeColor =4210752
                    Name ="Command16"
                    Caption ="Print Packing Ticket"
                    OnClick ="PackTicketReportPreview_Mac"
                    GridlineColor =10921638

                    LayoutCachedLeft =13380
                    LayoutCachedTop =1500
                    LayoutCachedWidth =15540
                    LayoutCachedHeight =1905
                    BackColor =14136213
                    BorderColor =14136213
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Image
                    PictureType =2
                    Left =13380
                    Top =2100
                    Width =2280
                    Height =2280
                    BorderColor =10921638
                    Name ="Image18"
                    Picture ="Forklift"
                    GridlineColor =10921638

                    LayoutCachedLeft =13380
                    LayoutCachedTop =2100
                    LayoutCachedWidth =15660
                    LayoutCachedHeight =4380
                    TabIndex =8
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =13380
                    Top =240
                    Width =2160
                    Height =405
                    TabIndex =7
                    ForeColor =4210752
                    Name ="Command19"
                    Caption ="Close Form"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =13380
                    LayoutCachedTop =240
                    LayoutCachedWidth =15540
                    LayoutCachedHeight =645
                    BackColor =14136213
                    BorderColor =14136213
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =12840
                    Top =900
                    Width =360
                    Height =360
                    FontSize =14
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label20"
                    Caption ="4."
                    GridlineColor =10921638
                    LayoutCachedLeft =12840
                    LayoutCachedTop =900
                    LayoutCachedWidth =13200
                    LayoutCachedHeight =1260
                End
                Begin Label
                    OverlapFlags =85
                    Left =12840
                    Top =1500
                    Width =360
                    Height =360
                    FontSize =14
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label21"
                    Caption ="5."
                    GridlineColor =10921638
                    LayoutCachedLeft =12840
                    LayoutCachedTop =1500
                    LayoutCachedWidth =13200
                    LayoutCachedHeight =1860
                End
            End
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub Command19_Click()
DoCmd.Close acForm, "PackingTicketEntryForm"

End Sub

Private Sub List0_Click()
Forms![PackingTicketEntryForm]![List2].Requery

End Sub

Private Sub List2_Click()
Text10.Requery
Text12.Requery
Forms![PackingTicketEntryForm]![FinishedGoodsInventory subform].Form.Requery
End Sub
