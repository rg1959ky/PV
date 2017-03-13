Version =20
VersionRequired =20
Begin Form
    DefaultView =2
    ViewsAllowed =2
    TabularFamily =99
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4539
    DatasheetFontHeight =10
    ItemSuffix =16
    Right =23715
    Bottom =12255
    DatasheetGridlinesColor =12632256
    Filter ="((ViewSupplyAndDemandForSelectedChild.Parent=\"7912033-P           \"))"
    RecSrcDt = Begin
        0xfd0b174c4cd6e340
    End
    RecordSource ="ViewSupplyAndDemandForSelectedChild"
    Caption ="ViewSupplyAndDemandForSelectedChild"
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
                    Name ="Date"
                    ControlSource ="Date"
                    ConditionalFormat = Begin
                        0x0100000090000000010000000000000005000000000000001700000001000000 ,
                        0x00000000ff000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x54006f00450052005000440061007400650046006f0072006d00610074002800 ,
                        0x4e006f00770028002900290000000000
                    End

                    ConditionalFormat14 = Begin
                        0x01000100000000000000050000000100000000000000ff000000160000005400 ,
                        0x6f00450052005000440061007400650046006f0072006d006100740028004e00 ,
                        0x6f007700280029002900000000000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =420
                            Height =240
                            Name ="Label1"
                            Caption ="Date"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =480
                    Width =2475
                    ColumnWidth =1995
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
                    ColumnWidth =1770
                    TabIndex =2
                    Name ="Parent"
                    ControlSource ="Parent"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =840
                            Width =555
                            Height =240
                            Name ="Label5"
                            Caption ="Parent"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1200
                    Width =2475
                    ColumnWidth =1875
                    TabIndex =3
                    Name ="SO or PO"
                    ControlSource ="SO or PO"
                    EventProcPrefix ="SO_or_PO"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1200
                            Width =735
                            Height =240
                            Name ="Label7"
                            Caption ="SO or PO"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1560
                    Width =2475
                    ColumnWidth =1710
                    TabIndex =4
                    Name ="MO"
                    ControlSource ="MO"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1560
                            Width =315
                            Height =240
                            Name ="Label9"
                            Caption ="MO"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1920
                    Width =2475
                    ColumnWidth =3270
                    TabIndex =5
                    Name ="Customer or Supplier"
                    ControlSource ="Customer or Supplier"
                    EventProcPrefix ="Customer_or_Supplier"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1920
                            Width =1575
                            Height =240
                            Name ="Label11"
                            Caption ="Customer or Supplier"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2280
                    TabIndex =6
                    Name ="Qty Change"
                    ControlSource ="Qty Change"
                    EventProcPrefix ="Qty_Change"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2280
                            Width =945
                            Height =240
                            Name ="Label13"
                            Caption ="Qty Change"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2640
                    TabIndex =7
                    Name ="Balance"
                    ControlSource ="Balance"
                    ConditionalFormat = Begin
                        0x010000006c000000020000000000000004000000000000000200000001000000 ,
                        0x00000000ccffcc00000000000500000003000000050000000101000000000000 ,
                        0xed1c240000000000000000000000000000000000000000000000000000000000 ,
                        0x300000000000300000000000
                    End

                    ConditionalFormat14 = Begin
                        0x01000200000000000000040000000100000000000000ccffcc00010000003000 ,
                        0x0000000000000000000000000000000000000000000000000005000000010100 ,
                        0x0000000000ed1c24000100000030000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2640
                            Width =630
                            Height =240
                            Name ="Label15"
                            Caption ="Balance"
                        End
                    End
                End
            End
        End
    End
End
