Version =20
VersionRequired =20
Begin Form
    DefaultView =2
    ViewsAllowed =2
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4539
    DatasheetFontHeight =10
    ItemSuffix =22
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    Filter ="(((TransactionSearchParentsOfSelectedSubItem.[InOut Type]=-1))) AND ((Transactio"
        "nSearchParentsOfSelectedSubItem.[InOut Type]=-1))"
    RecSrcDt = Begin
        0x4fea1a17a1c6e340
    End
    RecordSource ="MOOITransParentsOfSelectedSubItem"
    Caption ="MOOITransParentsOfSelectedSubItem"
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
                    Name ="Order Type"
                    ControlSource ="Order Type"
                    EventProcPrefix ="Order_Type"

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
    End
End
