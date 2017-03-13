Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularFamily =105
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7920
    DatasheetFontHeight =10
    ItemSuffix =25
    Left =345
    Top =1560
    Right =14520
    Bottom =6465
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xcad3f3bbb85ae440
    End
    RecordSource ="SELECT POHistoryQueryResults.[Plan Delivery Date], POHistoryQueryResults.Close, "
        "POHistoryQueryResults.Supplier, POHistoryQueryResults.[Company Description], POH"
        "istoryQueryResults.[Purchase Quantity], POHistoryQueryResults.[SumOfAccepted Qua"
        "ntity], POHistoryQueryResults.Unit, POHistoryQueryResults.[Purchase Price], POHi"
        "storyQueryResults.Currency, POHistoryQueryResults.[Purchase Order Type], POHisto"
        "ryQueryResults.[Purchase Order No], POHistoryQueryResults.Sequence, POHistoryQue"
        "ryResults.[Tax Type], POHistoryQueryResults.[Purchase Date] FROM POHistoryQueryR"
        "esults; "
    Caption ="PO History Details"
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
            Height =4110
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
                    ColumnWidth =1650
                    ColumnOrder =0
                    Name ="Plan Delivery Date"
                    ControlSource ="Plan Delivery Date"
                    EventProcPrefix ="Plan_Delivery_Date"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =120
                            Width =1020
                            Height =255
                            Name ="Plan Delivery Date_Label"
                            Caption ="Plan Delivery Date"
                            EventProcPrefix ="Plan_Delivery_Date_Label"
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
                    ColumnWidth =1260
                    ColumnOrder =1
                    TabIndex =1
                    Name ="Close"
                    ControlSource ="Close"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =660
                            Width =1020
                            Height =255
                            Name ="Close_Label"
                            Caption ="Close"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1140
                    Top =1200
                    Width =2820
                    Height =450
                    ColumnWidth =945
                    ColumnOrder =2
                    TabIndex =2
                    Name ="Supplier"
                    ControlSource ="Supplier"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1200
                            Width =1020
                            Height =255
                            Name ="Supplier_Label"
                            Caption ="Supplier"
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
                    ColumnWidth =2970
                    ColumnOrder =3
                    TabIndex =3
                    Name ="Company Description"
                    ControlSource ="Company Description"
                    EventProcPrefix ="Company_Description"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1740
                            Width =1020
                            Height =255
                            Name ="Company Description_Label"
                            Caption ="Company Description"
                            EventProcPrefix ="Company_Description_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1140
                    Top =2280
                    Width =2310
                    Height =255
                    ColumnWidth =1260
                    ColumnOrder =4
                    TabIndex =4
                    Name ="Purchase Quantity"
                    ControlSource ="Purchase Quantity"
                    EventProcPrefix ="Purchase_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =2280
                            Width =1020
                            Height =255
                            Name ="Purchase Quantity_Label"
                            Caption ="Qty Ordered"
                            EventProcPrefix ="Purchase_Quantity_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1140
                    Top =2640
                    Width =2310
                    Height =255
                    ColumnWidth =1080
                    ColumnOrder =7
                    TabIndex =5
                    Name ="Purchase Price"
                    ControlSource ="Purchase Price"
                    EventProcPrefix ="Purchase_Price"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =2640
                            Width =1020
                            Height =255
                            Name ="Purchase Price_Label"
                            Caption ="Price"
                            EventProcPrefix ="Purchase_Price_Label"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1140
                    Top =3000
                    Width =2820
                    Height =450
                    ColumnWidth =900
                    ColumnOrder =8
                    TabIndex =6
                    Name ="Currency"
                    ControlSource ="Currency"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =3000
                            Width =1020
                            Height =255
                            Name ="Currency_Label"
                            Caption ="Currency"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1140
                    Top =3540
                    Width =2820
                    Height =450
                    ColumnWidth =855
                    ColumnOrder =9
                    TabIndex =7
                    Name ="Purchase Order Type"
                    ControlSource ="Purchase Order Type"
                    EventProcPrefix ="Purchase_Order_Type"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =3540
                            Width =1020
                            Height =255
                            Name ="Purchase Order Type_Label"
                            Caption ="PO Type"
                            EventProcPrefix ="Purchase_Order_Type_Label"
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
                    ColumnWidth =1500
                    ColumnOrder =10
                    TabIndex =8
                    Name ="Purchase Order No"
                    ControlSource ="Purchase Order No"
                    EventProcPrefix ="Purchase_Order_No"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4020
                            Top =120
                            Width =1020
                            Height =255
                            Name ="Purchase Order No_Label"
                            Caption ="PO"
                            EventProcPrefix ="Purchase_Order_No_Label"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5100
                    Top =660
                    Width =2760
                    Height =450
                    ColumnWidth =1005
                    ColumnOrder =11
                    TabIndex =9
                    Name ="Sequence"
                    ControlSource ="Sequence"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4020
                            Top =660
                            Width =1020
                            Height =255
                            Name ="Sequence_Label"
                            Caption ="Order Sequence"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5100
                    Top =1200
                    Width =2760
                    Height =450
                    ColumnWidth =855
                    ColumnOrder =12
                    TabIndex =10
                    Name ="Tax Type"
                    ControlSource ="Tax Type"
                    EventProcPrefix ="Tax_Type"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4020
                            Top =1200
                            Width =1020
                            Height =255
                            Name ="Tax Type_Label"
                            Caption ="Tax Type"
                            EventProcPrefix ="Tax_Type_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5160
                    Top =1800
                    ColumnWidth =720
                    ColumnOrder =6
                    TabIndex =11
                    Name ="Unit"
                    ControlSource ="Unit"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4620
                            Top =1800
                            Width =405
                            Height =240
                            Name ="Label22"
                            Caption ="Unit"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =5040
                    Top =2280
                    ColumnWidth =1335
                    ColumnOrder =5
                    TabIndex =12
                    Name ="SumOfAccepted Quantity"
                    ControlSource ="SumOfAccepted Quantity"
                    EventProcPrefix ="SumOfAccepted_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =3600
                            Top =2280
                            Width =1920
                            Height =240
                            Name ="Label23"
                            Caption ="Qty Accepted"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5040
                    Top =2820
                    TabIndex =13
                    Name ="Purchase Date"
                    ControlSource ="Purchase Date"
                    EventProcPrefix ="Purchase_Date"

                    LayoutCachedLeft =5040
                    LayoutCachedTop =2820
                    LayoutCachedWidth =6480
                    LayoutCachedHeight =3060
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =3600
                            Top =2820
                            Width =1185
                            Height =240
                            Name ="Label24"
                            Caption ="Purchase Date"
                            LayoutCachedLeft =3600
                            LayoutCachedTop =2820
                            LayoutCachedWidth =4785
                            LayoutCachedHeight =3060
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
