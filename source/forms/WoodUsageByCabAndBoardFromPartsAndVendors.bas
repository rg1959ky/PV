Version =20
VersionRequired =20
Begin Form
    DefaultView =2
    ViewsAllowed =2
    TabularFamily =103
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4539
    DatasheetFontHeight =10
    ItemSuffix =18
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x112c5c1b0fcfe340
    End
    RecordSource ="WoodUsageByCabAndBoardFromPartsAndVendors"
    Caption ="WoodUsageByCabAndBoardFromPartsAndVendors"
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
            Height =3360
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =120
                    Width =2475
                    ColumnWidth =1380
                    Name ="FG PN.PNPartNumber"
                    ControlSource ="[FG PN].PNPartNumber"
                    StatusBarText ="Part Number"
                    EventProcPrefix ="FG_PN_PNPartNumber"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =330
                            Height =240
                            Name ="Label1"
                            Caption ="Item"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =480
                    Width =2475
                    ColumnWidth =5085
                    TabIndex =1
                    Name ="FG PN.PNTitle"
                    ControlSource ="[FG PN].PNTitle"
                    EventProcPrefix ="FG_PN_PNTitle"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =480
                            Width =375
                            Height =240
                            Name ="Label3"
                            Caption ="Title"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =840
                    Width =2475
                    ColumnWidth =1365
                    TabIndex =2
                    Name ="CAB PN.PNPartNumber"
                    ControlSource ="[CAB PN].PNPartNumber"
                    StatusBarText ="Part Number"
                    EventProcPrefix ="CAB_PN_PNPartNumber"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =840
                            Width =330
                            Height =240
                            Name ="Label5"
                            Caption ="Item"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1200
                    Width =2475
                    ColumnWidth =1035
                    TabIndex =3
                    Name ="CAB PN.PNTitle"
                    ControlSource ="[CAB PN].PNTitle"
                    EventProcPrefix ="CAB_PN_PNTitle"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1200
                            Width =375
                            Height =240
                            Name ="Label7"
                            Caption ="Title"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1560
                    Width =2475
                    ColumnWidth =1890
                    TabIndex =4
                    Name ="Boards PN.PNPartNumber"
                    ControlSource ="[Boards PN].PNPartNumber"
                    StatusBarText ="Part Number"
                    EventProcPrefix ="Boards_PN_PNPartNumber"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1560
                            Width =330
                            Height =240
                            Name ="Label9"
                            Caption ="Item"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1920
                    Width =2475
                    ColumnWidth =2550
                    TabIndex =5
                    Name ="Boards PN.PNTitle"
                    ControlSource ="[Boards PN].PNTitle"
                    EventProcPrefix ="Boards_PN_PNTitle"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1920
                            Width =375
                            Height =240
                            Name ="Label11"
                            Caption ="Title"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2280
                    Width =2475
                    ColumnWidth =1380
                    TabIndex =6
                    Name ="Wood PN.PNPartNumber"
                    ControlSource ="[Wood PN].PNPartNumber"
                    StatusBarText ="Part Number"
                    EventProcPrefix ="Wood_PN_PNPartNumber"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2280
                            Width =330
                            Height =240
                            Name ="Label13"
                            Caption ="Item"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2640
                    Width =2475
                    ColumnWidth =5220
                    TabIndex =7
                    Name ="Wood PN.PNTitle"
                    ControlSource ="[Wood PN].PNTitle"
                    EventProcPrefix ="Wood_PN_PNTitle"
                    ConditionalFormat = Begin
                        0x01000000a0000000010000000100000000000000000000001f00000001000000 ,
                        0x00000000ffff0000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b0057006f006f006400200050004e002e0050004e005400690074006c006500 ,
                        0x5d0020004c0069006b006500200022002a004d00440046002a00220000000000
                    End

                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ffff00001e0000005b00 ,
                        0x57006f006f006400200050004e002e0050004e005400690074006c0065005d00 ,
                        0x20004c0069006b006500200022002a004d00440046002a002200000000000000 ,
                        0x000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2640
                            Width =375
                            Height =240
                            Name ="Label15"
                            Caption ="Title"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3000
                    Width =2475
                    ColumnWidth =765
                    TabIndex =8
                    Name ="PLQty"
                    ControlSource ="PLQty"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3000
                            Width =690
                            Height =240
                            Name ="Label17"
                            Caption ="Qty Per:"
                        End
                    End
                End
            End
        End
    End
End
