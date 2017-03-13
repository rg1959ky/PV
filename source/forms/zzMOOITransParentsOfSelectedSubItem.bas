Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7920
    DatasheetFontHeight =10
    ItemSuffix =28
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xadbae62e1ac5e340
    End
    RecordSource ="MOOITransParentsOfSelectedSubItem"
    Caption ="MOOITransParentsOfSelectedSubItem"
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
            Height =4095
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =120
                    Width =1560
                    Height =255
                    ColumnWidth =1560
                    Name ="Sub Item"
                    ControlSource ="Sub Item"
                    EventProcPrefix ="Sub_Item"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =120
                            Width =1560
                            Height =255
                            Name ="Sub Item_Label"
                            Caption ="Sub Item"
                            EventProcPrefix ="Sub_Item_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =480
                    Width =1560
                    Height =255
                    ColumnWidth =1560
                    TabIndex =1
                    Name ="Item"
                    ControlSource ="Item"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =480
                            Width =1560
                            Height =255
                            Name ="Item_Label"
                            Caption ="Item"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =840
                    Width =750
                    Height =255
                    ColumnWidth =750
                    TabIndex =2
                    Name ="Date"
                    ControlSource ="Date"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =840
                            Width =1560
                            Height =255
                            Name ="Date_Label"
                            Caption ="Date"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =1200
                    Width =2280
                    Height =255
                    ColumnWidth =2310
                    TabIndex =3
                    Name ="InOut Type"
                    ControlSource ="InOut Type"
                    EventProcPrefix ="InOut_Type"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1200
                            Width =1560
                            Height =255
                            Name ="InOut Type_Label"
                            Caption ="InOut Type"
                            EventProcPrefix ="InOut_Type_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =1560
                    Width =540
                    Height =255
                    ColumnWidth =540
                    TabIndex =4
                    Name ="Order Type"
                    ControlSource ="Order Type"
                    EventProcPrefix ="Order_Type"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1560
                            Width =1560
                            Height =255
                            Name ="Order Type_Label"
                            Caption ="Order Type"
                            EventProcPrefix ="Order_Type_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =1920
                    Width =885
                    Height =255
                    ColumnWidth =885
                    TabIndex =5
                    Name ="Order No"
                    ControlSource ="Order No"
                    EventProcPrefix ="Order_No"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1920
                            Width =1560
                            Height =255
                            Name ="Order No_Label"
                            Caption ="Order No"
                            EventProcPrefix ="Order_No_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =2280
                    Width =540
                    Height =255
                    ColumnWidth =540
                    TabIndex =6
                    Name ="Sequence Number"
                    ControlSource ="Sequence Number"
                    EventProcPrefix ="Sequence_Number"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =2280
                            Width =1560
                            Height =255
                            Name ="Sequence Number_Label"
                            Caption ="Order Sequence"
                            EventProcPrefix ="Sequence_Number_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =2640
                    Width =2280
                    Height =255
                    ColumnWidth =2310
                    TabIndex =7
                    Name ="Orders Transaction Inventory Quantity"
                    ControlSource ="Orders Transaction Inventory Quantity"
                    EventProcPrefix ="Orders_Transaction_Inventory_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =2640
                            Width =1560
                            Height =255
                            Name ="Orders Transaction Inventory Quantity_Label"
                            Caption ="Orders Transaction Inventory Quantity"
                            EventProcPrefix ="Orders_Transaction_Inventory_Quantity_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =3000
                    Width =2280
                    Height =255
                    ColumnWidth =2310
                    TabIndex =8
                    Name ="Amount"
                    ControlSource ="Amount"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =3000
                            Width =1560
                            Height =255
                            Name ="Amount_Label"
                            Caption ="Amount"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =3360
                    Width =1560
                    Height =255
                    ColumnWidth =1560
                    TabIndex =9
                    Name ="Partner"
                    ControlSource ="Partner"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =3360
                            Width =1560
                            Height =255
                            Name ="Partner_Label"
                            Caption ="Partner"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =3720
                    Width =2280
                    Height =255
                    ColumnWidth =2310
                    TabIndex =10
                    Name ="InvChange"
                    ControlSource ="InvChange"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =3720
                            Width =1560
                            Height =255
                            Name ="InvChange_Label"
                            Caption ="InvChange"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5640
                    Top =120
                    Width =2220
                    Height =255
                    ColumnWidth =2310
                    TabIndex =11
                    Name ="Qty"
                    ControlSource ="Qty"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4020
                            Top =120
                            Width =1560
                            Height =255
                            Name ="Qty_Label"
                            Caption ="Qty"
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =540
            BackColor =-2147483633
            Name ="FormFooter"
            Begin
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =3240
                    Top =120
                    Name ="Text24"
                    ControlSource ="=Sum([Orders Transaction Inventory Quantity])"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =1800
                            Top =120
                            Width =615
                            Height =240
                            Name ="Label25"
                            Caption ="Text24:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5940
                    Top =180
                    TabIndex =1
                    Name ="Text26"
                    ControlSource ="=Sum(IIf([InOut Type]=-1,[Orders Transaction Inventory Quantity],0))"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =4500
                            Top =180
                            Width =615
                            Height =240
                            Name ="Label27"
                            Caption ="Text26:"
                        End
                    End
                End
            End
        End
    End
End
