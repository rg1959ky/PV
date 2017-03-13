Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DefaultView =2
    ViewsAllowed =2
    TabularFamily =102
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =8400
    DatasheetFontHeight =10
    ItemSuffix =462
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x040392bcb85ae440
    End
    RecordSource ="SELECT Items.Item, Items.[Item Description], Items.Specification, ItemDescripsFr"
        "omKYandSLDCUnique.FirstOfDescrip, Items.[Stock Unit], Items.[Purchase Unit], Ite"
        "ms.[Goods Description], Items.[Item Property], Items.[Low level Code], Items.Rem"
        "ark, Items.[Inventory Quantity], Items.[Inventory Amount], Items.[Fixed Lead Tim"
        "e], Items.[Dynamic Lead Time], Items.[Main Supplier], Items.[Last Purchase Price"
        "-Price(OC)], Items.[Last Purchase Price Currency-Original Currency], Items.[Appr"
        "oval Status], Items.[Minimum Order Quantity] FROM Items LEFT JOIN ItemDescripsFr"
        "omKYandSLDCUnique ON Items.Item=ItemDescripsFromKYandSLDCUnique.Part_Number WHER"
        "E (((Items.Item) Like Forms!frmInventoryInquiry!txtPartNumberBegins & \"*\")); "
    Caption ="ItemSearchInERP subform"
    DatasheetFontName ="Arial"
    AllowFormView =0
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            BackColor =-2147483633
            ForeColor =-2147483630
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
        End
        Begin BoundObjectFrame
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
            AsianLineBreak =255
        End
        Begin ListBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
        End
        Begin ToggleButton
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin Tab
            BackStyle =0
            BorderLineStyle =0
        End
        Begin FormHeader
            Height =0
            BackColor =-2147483633
            Name ="FormHeader"
        End
        Begin Section
            Height =3930
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1140
                    Top =120
                    Width =2820
                    Height =450
                    ColumnWidth =1710
                    ColumnOrder =0
                    Name ="Item"
                    ControlSource ="Item"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =120
                            Width =1020
                            Height =255
                            Name ="Item_Label"
                            Caption ="Item"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1140
                    Top =660
                    Width =2820
                    Height =450
                    ColumnWidth =1860
                    ColumnOrder =1
                    TabIndex =1
                    Name ="Item Description"
                    ControlSource ="Item Description"
                    EventProcPrefix ="Item_Description"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =660
                            Width =1020
                            Height =255
                            Name ="Item Description_Label"
                            Caption ="Descrip:"
                            EventProcPrefix ="Item_Description_Label"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1140
                    Top =1200
                    Width =2820
                    Height =450
                    ColumnWidth =5670
                    ColumnOrder =3
                    TabIndex =2
                    Name ="Specification"
                    ControlSource ="Specification"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Top =1200
                            Width =1020
                            Height =255
                            Name ="Specification_Label"
                            Caption ="Spec"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1140
                    Top =1740
                    Width =2820
                    Height =450
                    ColumnWidth =570
                    ColumnOrder =4
                    TabIndex =3
                    Name ="Stock Unit"
                    ControlSource ="Stock Unit"
                    EventProcPrefix ="Stock_Unit"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1740
                            Width =1020
                            Height =255
                            Name ="Stock Unit_Label"
                            Caption ="Unit"
                            EventProcPrefix ="Stock_Unit_Label"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1140
                    Top =2820
                    Width =2820
                    Height =450
                    ColumnWidth =435
                    ColumnOrder =6
                    TabIndex =4
                    Name ="Item Property"
                    ControlSource ="Item Property"
                    EventProcPrefix ="Item_Property"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =2820
                            Width =1020
                            Height =255
                            Name ="Item Property_Label"
                            Caption ="Item Property"
                            EventProcPrefix ="Item_Property_Label"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1140
                    Top =3360
                    Width =2820
                    Height =450
                    ColumnWidth =525
                    ColumnOrder =7
                    TabIndex =5
                    Name ="Low level Code"
                    ControlSource ="Low level Code"
                    EventProcPrefix ="Low_level_Code"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =3360
                            Width =1020
                            Height =255
                            Name ="Low level Code_Label"
                            Caption ="LLC"
                            EventProcPrefix ="Low_level_Code_Label"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5100
                    Top =120
                    Width =2760
                    Height =450
                    ColumnWidth =1185
                    ColumnOrder =8
                    TabIndex =6
                    Name ="Remark"
                    ControlSource ="Remark"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4020
                            Top =120
                            Width =1020
                            Height =255
                            Name ="Remark_Label"
                            Caption ="Remark"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5100
                    Top =660
                    Width =2310
                    Height =255
                    ColumnWidth =570
                    ColumnOrder =9
                    TabIndex =7
                    Name ="Inventory Quantity"
                    ControlSource ="Inventory Quantity"
                    EventProcPrefix ="Inventory_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4020
                            Top =660
                            Width =1020
                            Height =255
                            Name ="Inventory Quantity_Label"
                            Caption ="Inv Qty"
                            EventProcPrefix ="Inventory_Quantity_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5100
                    Top =1020
                    Width =2310
                    Height =255
                    ColumnWidth =525
                    ColumnOrder =10
                    TabIndex =8
                    Name ="Inventory Amount"
                    ControlSource ="Inventory Amount"
                    EventProcPrefix ="Inventory_Amount"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4020
                            Top =1020
                            Width =1020
                            Height =255
                            Name ="Inventory Amount_Label"
                            Caption ="Inv Amount"
                            EventProcPrefix ="Inventory_Amount_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5100
                    Top =1380
                    Width =2310
                    Height =255
                    ColumnWidth =405
                    ColumnOrder =11
                    TabIndex =9
                    Name ="Fixed Lead Time"
                    ControlSource ="Fixed Lead Time"
                    EventProcPrefix ="Fixed_Lead_Time"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4020
                            Top =1380
                            Width =1020
                            Height =255
                            Name ="Fixed Lead Time_Label"
                            Caption ="Fixed LT"
                            EventProcPrefix ="Fixed_Lead_Time_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5100
                    Top =1740
                    Width =2310
                    Height =255
                    ColumnWidth =435
                    ColumnOrder =12
                    TabIndex =10
                    Name ="Dynamic Lead Time"
                    ControlSource ="Dynamic Lead Time"
                    EventProcPrefix ="Dynamic_Lead_Time"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4020
                            Top =1740
                            Width =1020
                            Height =255
                            Name ="Dynamic Lead Time_Label"
                            Caption ="Dynamic LT"
                            EventProcPrefix ="Dynamic_Lead_Time_Label"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =5100
                    Top =2100
                    Width =2760
                    Height =450
                    ColumnWidth =615
                    ColumnOrder =13
                    TabIndex =11
                    Name ="Main Supplier"
                    ControlSource ="Main Supplier"
                    EventProcPrefix ="Main_Supplier"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4020
                            Top =2100
                            Width =1020
                            Height =255
                            Name ="Main Supplier_Label"
                            Caption ="Main Supplier"
                            EventProcPrefix ="Main_Supplier_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =255
                    IMESentenceMode =3
                    Left =5280
                    Top =2700
                    ColumnWidth =840
                    ColumnOrder =14
                    TabIndex =12
                    Name ="Last Purchase Price-Price(OC)"
                    ControlSource ="Last Purchase Price-Price(OC)"
                    EventProcPrefix ="Last_Purchase_Price_Price_OC_"

                    Begin
                        Begin Label
                            OverlapFlags =255
                            Left =3840
                            Top =2700
                            Width =2265
                            Height =240
                            Name ="Label26"
                            Caption ="Last Purchase Price-Price(OC):"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =5340
                    Top =3120
                    ColumnWidth =840
                    ColumnOrder =15
                    TabIndex =13
                    Name ="Last Purchase Price Currency-Original Currency"
                    ControlSource ="Last Purchase Price Currency-Original Currency"
                    EventProcPrefix ="Last_Purchase_Price_Currency_Original_Currency"

                    Begin
                        Begin Label
                            OverlapFlags =255
                            Left =3900
                            Top =3120
                            Width =3465
                            Height =240
                            Name ="Label27"
                            Caption ="Last Purchase Price Currency-Original Currency:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =1380
                    Top =1260
                    ColumnWidth =6300
                    ColumnOrder =2
                    TabIndex =14
                    Name ="FirstOfDescrip"
                    ControlSource ="FirstOfDescrip"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            Top =1260
                            Width =1110
                            Height =240
                            Name ="Label28"
                            Caption ="Descrip:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1380
                    Top =2400
                    ColumnWidth =315
                    ColumnOrder =16
                    TabIndex =15
                    Name ="Approval Status"
                    ControlSource ="Approval Status"
                    EventProcPrefix ="Approval_Status"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =2400
                            Width =1245
                            Height =240
                            Name ="Label30"
                            Caption ="Approval Status:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5940
                    Top =3480
                    ColumnWidth =615
                    ColumnOrder =5
                    TabIndex =16
                    Name ="Purchase Unit"
                    ControlSource ="Purchase Unit"
                    EventProcPrefix ="Purchase_Unit"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4500
                            Top =3480
                            Width =1125
                            Height =240
                            Name ="Label351"
                            Caption ="Purchase Quantity"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =6960
                    Top =2520
                    TabIndex =17
                    Name ="Minimum Order Quantity"
                    ControlSource ="Minimum Order Quantity"
                    EventProcPrefix ="Minimum_Order_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =255
                            Left =5520
                            Top =2520
                            Width =1800
                            Height =240
                            Name ="Label353"
                            Caption ="Minimum Order Quantity"
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =-2147483633
            Name ="FormFooter"
        End
    End
End
