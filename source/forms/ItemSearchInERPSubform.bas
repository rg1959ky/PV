Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularFamily =113
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7920
    DatasheetFontHeight =10
    ItemSuffix =143
    Left =345
    Top =720
    Right =14655
    Bottom =7665
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x2dbff922eec9e440
    End
    RecordSource ="SELECT ItemSearchInERPSubform.Item, ItemSearchInERPSubform.[Item Description], I"
        "temSearchInERPSubform.[Engineering Description], ItemSearchInERPSubform.Specific"
        "ation, ItemSearchInERPSubform.[Stock Unit], ItemSearchInERPSubform.[Purchase Uni"
        "t], ItemSearchInERPSubform.[Item Property], ItemSearchInERPSubform.[Low level Co"
        "de], ItemSearchInERPSubform.Remark, ItemSearchInERPSubform.[Inventory Quantity],"
        " ItemSearchInERPSubform.[Inventory Amount], ItemSearchInERPSubform.[Minimum Orde"
        "r Quantity], ItemSearchInERPSubform.[Fixed Lead Time], ItemSearchInERPSubform.[D"
        "ynamic Lead Time], ItemSearchInERPSubform.[Main Supplier], ItemSearchInERPSubfor"
        "m.[Approval Status], ItemSearchInERPSubform.StandardCost, ItemSearchInERPSubform"
        ".Currency, ItemSearchInERPSubform.Released, ItemSearchInERPSubform.Rev_Letter FR"
        "OM ItemSearchInERPSubform; "
    Caption ="ItemSearchInERPSubform"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
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
            Height =4155
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1320
                    Top =120
                    Width =1560
                    Height =255
                    ColumnWidth =1785
                    ColumnOrder =0
                    Name ="Item"
                    ControlSource ="Item"
                    ConditionalFormat = Begin
                        0x010000007e000000010000000100000000000000000000000e00000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00520065006c00650061007300650064005d003d004e006f0000000000
                    End

                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c24000d0000005b00 ,
                        0x520065006c00650061007300650064005d003d004e006f000000000000000000 ,
                        0x00000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =120
                            Width =1200
                            Height =255
                            Name ="Item_Label"
                            Caption ="Item"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1320
                    Top =480
                    Width =3480
                    Height =255
                    ColumnWidth =2070
                    ColumnOrder =4
                    TabIndex =1
                    Name ="Item Description"
                    ControlSource ="Item Description"
                    EventProcPrefix ="Item_Description"
                    ConditionalFormat = Begin
                        0x010000007e000000010000000100000000000000000000000e00000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00520065006c00650061007300650064005d003d004e006f0000000000
                    End

                    LayoutCachedLeft =1320
                    LayoutCachedTop =480
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =735
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c24000d0000005b00 ,
                        0x520065006c00650061007300650064005d003d004e006f000000000000000000 ,
                        0x00000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =480
                            Width =1200
                            Height =255
                            Name ="Item Description_Label"
                            Caption ="Descrip:"
                            EventProcPrefix ="Item_Description_Label"
                            LayoutCachedLeft =60
                            LayoutCachedTop =480
                            LayoutCachedWidth =1260
                            LayoutCachedHeight =735
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1320
                    Top =840
                    Width =2310
                    Height =255
                    ColumnWidth =5805
                    ColumnOrder =5
                    TabIndex =2
                    Name ="Engineering Description"
                    ControlSource ="Engineering Description"
                    EventProcPrefix ="Engineering_Description"
                    ConditionalFormat = Begin
                        0x010000007e000000010000000100000000000000000000000e00000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00520065006c00650061007300650064005d003d004e006f0000000000
                    End

                    LayoutCachedLeft =1320
                    LayoutCachedTop =840
                    LayoutCachedWidth =3630
                    LayoutCachedHeight =1095
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c24000d0000005b00 ,
                        0x520065006c00650061007300650064005d003d004e006f000000000000000000 ,
                        0x00000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =840
                            Width =1200
                            Height =255
                            Name ="Engineering Description_Label"
                            Caption ="Engineering Description"
                            EventProcPrefix ="Engineering_Description_Label"
                            LayoutCachedLeft =60
                            LayoutCachedTop =840
                            LayoutCachedWidth =1260
                            LayoutCachedHeight =1095
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1320
                    Top =1200
                    Width =3480
                    Height =255
                    ColumnWidth =3420
                    ColumnOrder =6
                    TabIndex =3
                    Name ="Specification"
                    ControlSource ="Specification"
                    ConditionalFormat = Begin
                        0x010000007e000000010000000100000000000000000000000e00000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00520065006c00650061007300650064005d003d004e006f0000000000
                    End

                    LayoutCachedLeft =1320
                    LayoutCachedTop =1200
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =1455
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c24000d0000005b00 ,
                        0x520065006c00650061007300650064005d003d004e006f000000000000000000 ,
                        0x00000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1200
                            Width =1200
                            Height =255
                            Name ="Specification_Label"
                            Caption ="Spec"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1200
                            LayoutCachedWidth =1260
                            LayoutCachedHeight =1455
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1320
                    Top =1560
                    Width =540
                    Height =255
                    ColumnWidth =1215
                    ColumnOrder =7
                    TabIndex =4
                    Name ="Stock Unit"
                    ControlSource ="Stock Unit"
                    EventProcPrefix ="Stock_Unit"
                    ConditionalFormat = Begin
                        0x010000007e000000010000000100000000000000000000000e00000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00520065006c00650061007300650064005d003d004e006f0000000000
                    End

                    LayoutCachedLeft =1320
                    LayoutCachedTop =1560
                    LayoutCachedWidth =1860
                    LayoutCachedHeight =1815
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c24000d0000005b00 ,
                        0x520065006c00650061007300650064005d003d004e006f000000000000000000 ,
                        0x00000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1560
                            Width =1200
                            Height =255
                            Name ="Stock Unit_Label"
                            Caption ="Stock Unit"
                            EventProcPrefix ="Stock_Unit_Label"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1560
                            LayoutCachedWidth =1260
                            LayoutCachedHeight =1815
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1320
                    Top =1920
                    Width =540
                    Height =255
                    ColumnWidth =1650
                    ColumnOrder =8
                    TabIndex =5
                    Name ="Purchase Unit"
                    ControlSource ="Purchase Unit"
                    EventProcPrefix ="Purchase_Unit"
                    ConditionalFormat = Begin
                        0x010000007e000000010000000100000000000000000000000e00000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00520065006c00650061007300650064005d003d004e006f0000000000
                    End

                    LayoutCachedLeft =1320
                    LayoutCachedTop =1920
                    LayoutCachedWidth =1860
                    LayoutCachedHeight =2175
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c24000d0000005b00 ,
                        0x520065006c00650061007300650064005d003d004e006f000000000000000000 ,
                        0x00000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1920
                            Width =1200
                            Height =255
                            Name ="Purchase Unit_Label"
                            Caption ="Purchase Unit"
                            EventProcPrefix ="Purchase_Unit_Label"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1920
                            LayoutCachedWidth =1260
                            LayoutCachedHeight =2175
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1320
                    Top =2280
                    Width =225
                    Height =255
                    ColumnWidth =1590
                    ColumnOrder =9
                    TabIndex =6
                    Name ="Item Property"
                    ControlSource ="Item Property"
                    EventProcPrefix ="Item_Property"
                    ConditionalFormat = Begin
                        0x010000007e000000010000000100000000000000000000000e00000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00520065006c00650061007300650064005d003d004e006f0000000000
                    End

                    LayoutCachedLeft =1320
                    LayoutCachedTop =2280
                    LayoutCachedWidth =1545
                    LayoutCachedHeight =2535
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c24000d0000005b00 ,
                        0x520065006c00650061007300650064005d003d004e006f000000000000000000 ,
                        0x00000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =2280
                            Width =1200
                            Height =255
                            Name ="Item Property_Label"
                            Caption ="Item Property"
                            EventProcPrefix ="Item_Property_Label"
                            LayoutCachedLeft =60
                            LayoutCachedTop =2280
                            LayoutCachedWidth =1260
                            LayoutCachedHeight =2535
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1320
                    Top =2640
                    Width =390
                    Height =255
                    ColumnWidth =390
                    ColumnOrder =10
                    TabIndex =7
                    Name ="Low level Code"
                    ControlSource ="Low level Code"
                    EventProcPrefix ="Low_level_Code"
                    ConditionalFormat = Begin
                        0x010000007e000000010000000100000000000000000000000e00000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00520065006c00650061007300650064005d003d004e006f0000000000
                    End

                    LayoutCachedLeft =1320
                    LayoutCachedTop =2640
                    LayoutCachedWidth =1710
                    LayoutCachedHeight =2895
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c24000d0000005b00 ,
                        0x520065006c00650061007300650064005d003d004e006f000000000000000000 ,
                        0x00000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =2640
                            Width =1200
                            Height =255
                            Name ="Low level Code_Label"
                            Caption ="LLC"
                            EventProcPrefix ="Low_level_Code_Label"
                            LayoutCachedLeft =60
                            LayoutCachedTop =2640
                            LayoutCachedWidth =1260
                            LayoutCachedHeight =2895
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1320
                    Top =3000
                    Width =3480
                    Height =450
                    ColumnWidth =1575
                    ColumnOrder =11
                    TabIndex =8
                    Name ="Remark"
                    ControlSource ="Remark"
                    ConditionalFormat = Begin
                        0x010000007e000000010000000100000000000000000000000e00000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00520065006c00650061007300650064005d003d004e006f0000000000
                    End

                    LayoutCachedLeft =1320
                    LayoutCachedTop =3000
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =3450
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c24000d0000005b00 ,
                        0x520065006c00650061007300650064005d003d004e006f000000000000000000 ,
                        0x00000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =3000
                            Width =1200
                            Height =255
                            Name ="Remark_Label"
                            Caption ="Remark"
                            LayoutCachedLeft =60
                            LayoutCachedTop =3000
                            LayoutCachedWidth =1260
                            LayoutCachedHeight =3255
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1320
                    Top =3540
                    Width =2310
                    Height =255
                    ColumnWidth =1020
                    ColumnOrder =2
                    TabIndex =9
                    Name ="Inventory Quantity"
                    ControlSource ="Inventory Quantity"
                    EventProcPrefix ="Inventory_Quantity"
                    ConditionalFormat = Begin
                        0x010000007e000000010000000100000000000000000000000e00000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00520065006c00650061007300650064005d003d004e006f0000000000
                    End

                    LayoutCachedLeft =1320
                    LayoutCachedTop =3540
                    LayoutCachedWidth =3630
                    LayoutCachedHeight =3795
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c24000d0000005b00 ,
                        0x520065006c00650061007300650064005d003d004e006f000000000000000000 ,
                        0x00000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =3540
                            Width =1200
                            Height =255
                            Name ="Inventory Quantity_Label"
                            Caption ="Inv Qty"
                            EventProcPrefix ="Inventory_Quantity_Label"
                            LayoutCachedLeft =60
                            LayoutCachedTop =3540
                            LayoutCachedWidth =1260
                            LayoutCachedHeight =3795
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1320
                    Top =3900
                    Width =2310
                    Height =255
                    ColumnWidth =1335
                    ColumnOrder =12
                    TabIndex =10
                    Name ="Inventory Amount"
                    ControlSource ="Inventory Amount"
                    EventProcPrefix ="Inventory_Amount"
                    ConditionalFormat = Begin
                        0x010000007e000000010000000100000000000000000000000e00000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00520065006c00650061007300650064005d003d004e006f0000000000
                    End

                    LayoutCachedLeft =1320
                    LayoutCachedTop =3900
                    LayoutCachedWidth =3630
                    LayoutCachedHeight =4155
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c24000d0000005b00 ,
                        0x520065006c00650061007300650064005d003d004e006f000000000000000000 ,
                        0x00000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =3900
                            Width =1200
                            Height =255
                            Name ="Inventory Amount_Label"
                            Caption ="Inventory Amount"
                            EventProcPrefix ="Inventory_Amount_Label"
                            LayoutCachedLeft =60
                            LayoutCachedTop =3900
                            LayoutCachedWidth =1260
                            LayoutCachedHeight =4155
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6120
                    Top =120
                    Width =1740
                    Height =255
                    ColumnWidth =2310
                    ColumnOrder =13
                    TabIndex =11
                    Name ="Minimum Order Quantity"
                    ControlSource ="Minimum Order Quantity"
                    EventProcPrefix ="Minimum_Order_Quantity"
                    ConditionalFormat = Begin
                        0x010000007e000000010000000100000000000000000000000e00000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00520065006c00650061007300650064005d003d004e006f0000000000
                    End

                    LayoutCachedLeft =6120
                    LayoutCachedTop =120
                    LayoutCachedWidth =7860
                    LayoutCachedHeight =375
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c24000d0000005b00 ,
                        0x520065006c00650061007300650064005d003d004e006f000000000000000000 ,
                        0x00000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4860
                            Top =120
                            Width =1200
                            Height =255
                            Name ="Minimum Order Quantity_Label"
                            Caption ="Minimum Order Quantity"
                            EventProcPrefix ="Minimum_Order_Quantity_Label"
                            LayoutCachedLeft =4860
                            LayoutCachedTop =120
                            LayoutCachedWidth =6060
                            LayoutCachedHeight =375
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6120
                    Top =480
                    Width =1740
                    Height =255
                    ColumnWidth =2310
                    ColumnOrder =14
                    TabIndex =12
                    Name ="Fixed Lead Time"
                    ControlSource ="Fixed Lead Time"
                    EventProcPrefix ="Fixed_Lead_Time"
                    ConditionalFormat = Begin
                        0x010000007e000000010000000100000000000000000000000e00000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00520065006c00650061007300650064005d003d004e006f0000000000
                    End

                    LayoutCachedLeft =6120
                    LayoutCachedTop =480
                    LayoutCachedWidth =7860
                    LayoutCachedHeight =735
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c24000d0000005b00 ,
                        0x520065006c00650061007300650064005d003d004e006f000000000000000000 ,
                        0x00000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4860
                            Top =480
                            Width =1200
                            Height =255
                            Name ="Fixed Lead Time_Label"
                            Caption ="Fixed Lead Time"
                            EventProcPrefix ="Fixed_Lead_Time_Label"
                            LayoutCachedLeft =4860
                            LayoutCachedTop =480
                            LayoutCachedWidth =6060
                            LayoutCachedHeight =735
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6120
                    Top =840
                    Width =1740
                    Height =255
                    ColumnWidth =2310
                    ColumnOrder =15
                    TabIndex =13
                    Name ="Dynamic Lead Time"
                    ControlSource ="Dynamic Lead Time"
                    EventProcPrefix ="Dynamic_Lead_Time"
                    ConditionalFormat = Begin
                        0x010000007e000000010000000100000000000000000000000e00000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00520065006c00650061007300650064005d003d004e006f0000000000
                    End

                    LayoutCachedLeft =6120
                    LayoutCachedTop =840
                    LayoutCachedWidth =7860
                    LayoutCachedHeight =1095
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c24000d0000005b00 ,
                        0x520065006c00650061007300650064005d003d004e006f000000000000000000 ,
                        0x00000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4860
                            Top =840
                            Width =1200
                            Height =255
                            Name ="Dynamic Lead Time_Label"
                            Caption ="Dynamic Lead Time"
                            EventProcPrefix ="Dynamic_Lead_Time_Label"
                            LayoutCachedLeft =4860
                            LayoutCachedTop =840
                            LayoutCachedWidth =6060
                            LayoutCachedHeight =1095
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6120
                    Top =1200
                    Width =900
                    Height =255
                    ColumnWidth =900
                    ColumnOrder =16
                    TabIndex =14
                    Name ="Main Supplier"
                    ControlSource ="Main Supplier"
                    EventProcPrefix ="Main_Supplier"
                    ConditionalFormat = Begin
                        0x010000007e000000010000000100000000000000000000000e00000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00520065006c00650061007300650064005d003d004e006f0000000000
                    End

                    LayoutCachedLeft =6120
                    LayoutCachedTop =1200
                    LayoutCachedWidth =7020
                    LayoutCachedHeight =1455
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c24000d0000005b00 ,
                        0x520065006c00650061007300650064005d003d004e006f000000000000000000 ,
                        0x00000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4860
                            Top =1200
                            Width =1200
                            Height =255
                            Name ="Main Supplier_Label"
                            Caption ="Main Supplier"
                            EventProcPrefix ="Main_Supplier_Label"
                            LayoutCachedLeft =4860
                            LayoutCachedTop =1200
                            LayoutCachedWidth =6060
                            LayoutCachedHeight =1455
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6120
                    Top =1560
                    Width =225
                    Height =255
                    ColumnWidth =1545
                    ColumnOrder =17
                    TabIndex =15
                    Name ="Approval Status"
                    ControlSource ="Approval Status"
                    EventProcPrefix ="Approval_Status"
                    ConditionalFormat = Begin
                        0x010000007e000000010000000100000000000000000000000e00000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00520065006c00650061007300650064005d003d004e006f0000000000
                    End

                    LayoutCachedLeft =6120
                    LayoutCachedTop =1560
                    LayoutCachedWidth =6345
                    LayoutCachedHeight =1815
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c24000d0000005b00 ,
                        0x520065006c00650061007300650064005d003d004e006f000000000000000000 ,
                        0x00000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4860
                            Top =1560
                            Width =1200
                            Height =255
                            Name ="Approval Status_Label"
                            Caption ="Approval Status"
                            EventProcPrefix ="Approval_Status_Label"
                            LayoutCachedLeft =4860
                            LayoutCachedTop =1560
                            LayoutCachedWidth =6060
                            LayoutCachedHeight =1815
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6120
                    Top =1920
                    Width =1740
                    Height =255
                    ColumnWidth =1605
                    ColumnOrder =1
                    TabIndex =16
                    Name ="StandardCost"
                    ControlSource ="StandardCost"
                    ConditionalFormat = Begin
                        0x010000007e000000010000000100000000000000000000000e00000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00520065006c00650061007300650064005d003d004e006f0000000000
                    End

                    LayoutCachedLeft =6120
                    LayoutCachedTop =1920
                    LayoutCachedWidth =7860
                    LayoutCachedHeight =2175
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c24000d0000005b00 ,
                        0x520065006c00650061007300650064005d003d004e006f000000000000000000 ,
                        0x00000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4860
                            Top =1920
                            Width =1200
                            Height =255
                            Name ="StandardCost_Label"
                            Caption ="StandardCost"
                            LayoutCachedLeft =4860
                            LayoutCachedTop =1920
                            LayoutCachedWidth =6060
                            LayoutCachedHeight =2175
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6300
                    Top =2280
                    ColumnWidth =1200
                    ColumnOrder =3
                    TabIndex =17
                    Name ="Currency"
                    ControlSource ="Currency"
                    ConditionalFormat = Begin
                        0x010000007e000000010000000100000000000000000000000e00000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00520065006c00650061007300650064005d003d004e006f0000000000
                    End

                    LayoutCachedLeft =6300
                    LayoutCachedTop =2280
                    LayoutCachedWidth =7740
                    LayoutCachedHeight =2520
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c24000d0000005b00 ,
                        0x520065006c00650061007300650064005d003d004e006f000000000000000000 ,
                        0x00000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4860
                            Top =2280
                            Width =750
                            Height =240
                            Name ="Label68"
                            Caption ="Currency"
                            LayoutCachedLeft =4860
                            LayoutCachedTop =2280
                            LayoutCachedWidth =5610
                            LayoutCachedHeight =2520
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6360
                    Top =3060
                    TabIndex =18
                    Name ="Released"
                    ControlSource ="Released"
                    ConditionalFormat = Begin
                        0x010000007e000000010000000100000000000000000000000e00000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00520065006c00650061007300650064005d003d004e006f0000000000
                    End

                    LayoutCachedLeft =6360
                    LayoutCachedTop =3060
                    LayoutCachedWidth =7800
                    LayoutCachedHeight =3300
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c24000d0000005b00 ,
                        0x520065006c00650061007300650064005d003d004e006f000000000000000000 ,
                        0x00000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4920
                            Top =3060
                            Width =795
                            Height =240
                            Name ="Label141"
                            Caption ="Released:"
                            LayoutCachedLeft =4920
                            LayoutCachedTop =3060
                            LayoutCachedWidth =5715
                            LayoutCachedHeight =3300
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6000
                    Top =3600
                    TabIndex =19
                    Name ="Rev_Letter"
                    ControlSource ="Rev_Letter"
                    ConditionalFormat = Begin
                        0x010000007e000000010000000100000000000000000000000e00000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00520065006c00650061007300650064005d003d004e006f0000000000
                    End

                    LayoutCachedLeft =6000
                    LayoutCachedTop =3600
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =3840
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c24000d0000005b00 ,
                        0x520065006c00650061007300650064005d003d004e006f000000000000000000 ,
                        0x00000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4560
                            Top =3600
                            Width =915
                            Height =240
                            Name ="Label142"
                            Caption ="Rev_Letter:"
                            LayoutCachedLeft =4560
                            LayoutCachedTop =3600
                            LayoutCachedWidth =5475
                            LayoutCachedHeight =3840
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
