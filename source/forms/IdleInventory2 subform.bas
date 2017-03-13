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
    Width =14145
    DatasheetFontHeight =11
    ItemSuffix =22
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =15062992
    OrderBy ="[IdleInventory2].[ExtendedValue] DESC"
    RecSrcDt = Begin
        0x071f2226f22ce440
    End
    RecordSource ="IdleInventory2"
    Caption ="IdleInventory2 subform"
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
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
        Begin CommandButton
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BackColor =-2147483633
            BorderLineStyle =0
            BorderThemeColorIndex =3
            BorderShade =90.0
            ThemeFontIndex =1
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
        Begin EmptyCell
            Height =240
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
            CanGrow = NotDefault
            Height =8850
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
                    Width =2460
                    Height =330
                    ColumnWidth =1785
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Item"
                    ControlSource ="Item"
                    ConditionalFormat = Begin
                        0x0100000068000000010000000000000003000000000000000300000001010000 ,
                        0x1f497d00ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x2200220000000000
                    End
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenQuery"
                            Argument ="IdleInventorySOAction"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Item\" Event=\"OnClick\" xmlns=\"http://schemas.microsoft.co"
                                "m/office/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft"
                                ".com/office/accessservices/2009/"
                        End
                        Begin
                            Comment ="_AXL:11/forms\"><Statements><Action Name=\"OpenQuery\"><Argument Name=\"QueryNam"
                                "e\">IdleInventorySOAction</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =2910
                    LayoutCachedTop =360
                    LayoutCachedWidth =5370
                    LayoutCachedHeight =690
                    ConditionalFormat14 = Begin
                        0x0100010000000000000003000000010100001f497d00ffffff00020000002200 ,
                        0x2200000000000000000000000000000000000000000000
                    End
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
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2910
                    Top =780
                    Width =3660
                    Height =330
                    ColumnWidth =975
                    TabIndex =2
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="SumOfOrders Transaction Inventory Quantity"
                    ControlSource ="Usage"
                    EventProcPrefix ="SumOfOrders_Transaction_Inventory_Quantity"
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
                            Name ="SumOfOrders Transaction Inventory Quantity_Label"
                            Caption ="Usage"
                            EventProcPrefix ="SumOfOrders_Transaction_Inventory_Quantity_Label"
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
                    ColumnWidth =1125
                    TabIndex =3
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Inventory Quantity"
                    ControlSource ="Inventory Quantity"
                    OnClick ="[Event Procedure]"
                    EventProcPrefix ="Inventory_Quantity"
                    ConditionalFormat = Begin
                        0x0100000066000000010000000000000004000000000000000200000001010000 ,
                        0x0072bc00ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x300000000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1200
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =1530
                    ConditionalFormat14 = Begin
                        0x0100010000000000000004000000010100000072bc00ffffff00010000003000 ,
                        0x000000000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1200
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Inventory Quantity_Label"
                            Caption ="Inv Qty"
                            EventProcPrefix ="Inventory_Quantity_Label"
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
                    ColumnWidth =1860
                    TabIndex =5
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Last Purchase Price-Price(OC)"
                    ControlSource ="Last Purchase Price-Price(OC)"
                    EventProcPrefix ="Last_Purchase_Price_Price_OC_"
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
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Last Purchase Price-Price(OC)_Label"
                            Caption ="Price"
                            EventProcPrefix ="Last_Purchase_Price_Price_OC__Label"
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
                    Width =1080
                    Height =330
                    ColumnWidth =1245
                    TabIndex =6
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Last Purchase Price Currency-Original Currency"
                    ControlSource ="Last Purchase Price Currency-Original Currency"
                    EventProcPrefix ="Last_Purchase_Price_Currency_Original_Currency"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =2040
                    LayoutCachedWidth =3990
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
                            Name ="Last Purchase Price Currency-Original Currency_Label"
                            Caption ="Currency"
                            EventProcPrefix ="Last_Purchase_Price_Currency_Original_Currency_Label"
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
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =2460
                    Width =3660
                    Height =330
                    ColumnWidth =1590
                    TabIndex =7
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="USDUnitCost"
                    ControlSource ="USDUnitCost"
                    Format ="$#,##0.00;($#,##0.00)"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =2460
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =2790
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2460
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="USDUnitCost_Label"
                            Caption ="USD Cost"
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
                    ColumnWidth =1290
                    TabIndex =8
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="ExtendedValue"
                    ControlSource ="ExtendedValue"
                    Format ="$#,##0.00;($#,##0.00)"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =2880
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =3210
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2880
                            Width =2460
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="ExtendedValue_Label"
                            Caption ="Ext Value"
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
                    ColumnWidth =1500
                    TabIndex =9
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Ratio"
                    ControlSource ="Ratio"
                    Format ="Percent"
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
                            Name ="Ratio_Label"
                            Caption ="Usage Ratio"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3300
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =3630
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =5640
                    Top =720
                    Width =3600
                    Height =315
                    ColumnWidth =4620
                    FontSize =8
                    TabIndex =1
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Descrip"
                    ControlSource ="Descrip"
                    GridlineColor =10921638

                    LayoutCachedLeft =5640
                    LayoutCachedTop =720
                    LayoutCachedWidth =9240
                    LayoutCachedHeight =1035
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =3840
                            Top =720
                            Width =825
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Label16"
                            Caption ="Descrip:"
                            GridlineColor =10921638
                            LayoutCachedLeft =3840
                            LayoutCachedTop =720
                            LayoutCachedWidth =4665
                            LayoutCachedHeight =1035
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5835
                    Top =300
                    Width =3600
                    Height =315
                    TabIndex =4
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Stock Unit"
                    ControlSource ="Stock Unit"
                    EventProcPrefix ="Stock_Unit"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5835
                    LayoutCachedTop =300
                    LayoutCachedWidth =9435
                    LayoutCachedHeight =615
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =1
                            Left =4500
                            Top =300
                            Width =1275
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Label17"
                            Caption ="UoM"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =4500
                            LayoutCachedTop =300
                            LayoutCachedWidth =5775
                            LayoutCachedHeight =615
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =215
                    Left =6960
                    Top =1440
                    Width =7185
                    Height =4860
                    TabIndex =10
                    BorderColor =12835293
                    Name ="TransactionsForIdleInventorySubformData subform"
                    SourceObject ="Form.TransactionsForIdleInventorySubformData subform"
                    LinkChildFields ="Item"
                    LinkMasterFields ="Item"
                    EventProcPrefix ="TransactionsForIdleInventorySubformData_subform"
                    GridlineColor =10921638

                    LayoutCachedLeft =6960
                    LayoutCachedTop =1440
                    LayoutCachedWidth =14145
                    LayoutCachedHeight =6300
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =6960
                            Top =1200
                            Width =4830
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="TransactionsForIdleInventorySubformData subform Label"
                            Caption ="TransactionsForIdleInventorySubformData subform"
                            EventProcPrefix ="TransactionsForIdleInventorySubformData_subform_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6960
                            LayoutCachedTop =1200
                            LayoutCachedWidth =11790
                            LayoutCachedHeight =1515
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

Private Sub Form_Current()
    Forms![ListIdleInventory]![WhereUsedForIdleInventory subform].Requery
End Sub

Private Sub Inventory_Quantity_Click()
    DoCmd.OpenForm "IdleInventoryDispositionEntryForm", acNormal, , , , , Me.Item & "|" & _
    Me.Inventory_Quantity
End Sub
