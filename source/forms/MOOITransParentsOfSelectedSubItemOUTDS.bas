Version =20
VersionRequired =20
Begin Form
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =2
    ScrollBars =0
    ViewsAllowed =2
    TabularFamily =115
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4560
    DatasheetFontHeight =10
    ItemSuffix =29
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x80b5a5e038c5e340
    End
    RecordSource ="MOOITransParentsOfSelectedSubItemOUT"
    Caption ="MOOITransParentsOfSelectedSubItemOUT"
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
            Height =4080
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
                    Name ="Date"
                    ControlSource ="Date"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =840
                            Width =420
                            Height =240
                            Name ="Label5"
                            Caption ="Date"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1200
                    TabIndex =3
                    Name ="InOut Type"
                    ControlSource ="InOut Type"
                    EventProcPrefix ="InOut_Type"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1200
                            Width =900
                            Height =240
                            Name ="Label7"
                            Caption ="InOut Type"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1560
                    Width =2475
                    TabIndex =4
                    BackColor =65535
                    Name ="Order Type"
                    ControlSource ="Order Type"
                    EventProcPrefix ="Order_Type"
                    ConditionalFormat = Begin
                        0x0100000080000000020000000000000000000000000000000400000001000000 ,
                        0x00000000ffcc99000000000001000000080000000c0000000100000000000000 ,
                        0xffff000000000000000000000000000000000000000000000000000000000000 ,
                        0x3500300030000000350039003900000032003000300000003200390039000000
                    End

                    ConditionalFormat14 = Begin
                        0x01000200000000000000000000000100000000000000ffcc9900030000003500 ,
                        0x3000300003000000350039003900000000000000000000000000000000000000 ,
                        0x000000010000000100000000000000ffff000003000000320030003000030000 ,
                        0x003200390039000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1560
                            Width =900
                            Height =240
                            Name ="Label9"
                            Caption ="Order Type"
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
                    Name ="Order No"
                    ControlSource ="Order No"
                    EventProcPrefix ="Order_No"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1920
                            Width =735
                            Height =240
                            Name ="Label11"
                            Caption ="Order No"
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
                    Name ="Sequence Number"
                    ControlSource ="Sequence Number"
                    EventProcPrefix ="Sequence_Number"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2280
                            Width =1380
                            Height =240
                            Name ="Label13"
                            Caption ="Order Sequence"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1920
                    Top =2640
                    TabIndex =7
                    Name ="Orders Transaction Inventory Quantity"
                    ControlSource ="Orders Transaction Inventory Quantity"
                    EventProcPrefix ="Orders_Transaction_Inventory_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =2640
                            Width =2895
                            Height =240
                            Name ="Label15"
                            Caption ="Orders Transaction Inventory Quantity"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3000
                    TabIndex =8
                    Name ="Amount"
                    ControlSource ="Amount"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3000
                            Width =630
                            Height =240
                            Name ="Label17"
                            Caption ="Amount"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3360
                    Width =2475
                    TabIndex =9
                    Name ="Partner"
                    ControlSource ="Partner"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3360
                            Width =615
                            Height =240
                            Name ="Label19"
                            Caption ="Partner"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3720
                    TabIndex =10
                    Name ="InvChange"
                    ControlSource ="InvChange"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3720
                            Width =870
                            Height =240
                            Name ="Label21"
                            Caption ="InvChange"
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =3000
            BackColor =-2147483633
            Name ="FormFooter"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2220
                    Top =480
                    Name ="Text22"
                    ControlSource ="=Sum([Orders Transaction Inventory Quantity])"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =480
                            Width =2160
                            Height =240
                            Name ="Label23"
                            Caption ="Trans out for parents:"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    Top =120
                    Width =3660
                    Height =300
                    FontSize =12
                    FontWeight =700
                    ForeColor =16711680
                    Name ="Label24"
                    Caption ="MOOITransParentsOfSelectedSubItem"
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2220
                    Top =780
                    TabIndex =1
                    Name ="Text25"
                    ControlSource ="=Sum(IIf([Order Type] Like \"2*\",[Orders Transaction Inventory Quantity],0))"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =780
                            Width =2160
                            Height =240
                            Name ="Label26"
                            Caption ="Sales transaction total:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2220
                    Top =1080
                    TabIndex =2
                    Name ="Text27"
                    ControlSource ="=Sum(IIf([Order Type] Not Like \"2*\",[Orders Transaction Inventory Quantity],0)"
                        ")"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =1080
                            Width =2160
                            Height =240
                            Name ="Label28"
                            Caption ="Other transaction total:"
                        End
                    End
                End
            End
        End
    End
End
