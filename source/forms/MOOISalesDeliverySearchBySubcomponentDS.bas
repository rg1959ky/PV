Version =20
VersionRequired =20
Begin Form
    DefaultView =2
    ViewsAllowed =2
    TabularFamily =115
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4800
    DatasheetFontHeight =10
    ItemSuffix =19
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x38328f6438c5e340
    End
    RecordSource ="MOOISalesDeliverySearchBySubcomponent"
    Caption ="MOOISalesDeliverySearchBySubcomponent"
    DatasheetFontName ="Arial"
    AllowFormView =0
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Tahoma"
            AsianLineBreak =255
        End
        Begin FormHeader
            Height =360
            BackColor =-2147483633
            Name ="FormHeader"
        End
        Begin Section
            Height =3000
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =120
                    Width =2475
                    Name ="Sub Item"
                    ControlSource ="Sub Item"
                    EventProcPrefix ="Sub_Item"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =720
                            Height =240
                            Name ="Label1"
                            Caption ="Sub Item"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =480
                    Width =2475
                    TabIndex =1
                    Name ="Item"
                    ControlSource ="Item"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =480
                            Width =405
                            Height =240
                            Name ="Label3"
                            Caption ="Item"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =840
                    Width =2475
                    TabIndex =2
                    Name ="Delivery Date"
                    ControlSource ="Delivery Date"
                    EventProcPrefix ="Delivery_Date"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =840
                            Width =1050
                            Height =240
                            Name ="Label5"
                            Caption ="Delivery Date"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1200
                    TabIndex =3
                    Name ="Quantity"
                    ControlSource ="Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1200
                            Width =705
                            Height =240
                            Name ="Label7"
                            Caption ="Qty"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1560
                    TabIndex =4
                    Name ="Inventory Quantity"
                    ControlSource ="Inventory Quantity"
                    EventProcPrefix ="Inventory_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1560
                            Width =1470
                            Height =240
                            Name ="Label9"
                            Caption ="Inv Qty"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1920
                    Width =2475
                    TabIndex =5
                    Name ="Order Type2"
                    ControlSource ="Order Type2"
                    EventProcPrefix ="Order_Type2"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1920
                            Width =990
                            Height =240
                            Name ="Label11"
                            Caption ="Order Type2"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2280
                    Width =2475
                    TabIndex =6
                    Name ="Sales Order Number"
                    ControlSource ="Sales Order Number"
                    EventProcPrefix ="Sales_Order_Number"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2280
                            Width =1515
                            Height =240
                            Name ="Label13"
                            Caption ="Order No"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2640
                    Width =2475
                    TabIndex =7
                    Name ="Order Sequence"
                    ControlSource ="Order Sequence"
                    EventProcPrefix ="Order_Sequence"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2640
                            Width =1245
                            Height =240
                            Name ="Label15"
                            Caption ="Order Sequence"
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =1920
            BackColor =-2147483633
            Name ="FormFooter"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2520
                    Top =600
                    Name ="Text16"
                    ControlSource ="=Sum([Quantity])"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =600
                            Width =2400
                            Height =240
                            Name ="Label17"
                            Caption ="Sales Delivery Total for Parents:"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =60
                    Top =120
                    Width =3900
                    Height =420
                    FontSize =12
                    FontWeight =700
                    ForeColor =16711680
                    Name ="Label18"
                    Caption ="Sales Deliveries of Parents"
                End
            End
        End
    End
End
