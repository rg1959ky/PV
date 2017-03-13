Version =20
VersionRequired =20
Begin Form
    DefaultView =2
    ViewsAllowed =2
    TabularFamily =94
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4539
    DatasheetFontHeight =10
    ItemSuffix =28
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x58a5e0a9d6d0e340
    End
    RecordSource ="MOsFromAnyBOMChange"
    Caption ="MOsFromAnyBOMChange"
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
            Height =5160
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =120
                    Width =2475
                    Name ="MO Type"
                    ControlSource ="MO Type"
                    EventProcPrefix ="MO_Type"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =720
                            Height =240
                            Name ="Label1"
                            Caption ="MO Type"
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
                    Name ="MO No"
                    ControlSource ="MO No"
                    EventProcPrefix ="MO_No"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =480
                            Width =555
                            Height =240
                            Name ="Label3"
                            Caption ="MO No"
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
                    Name ="MOLines.Item"
                    ControlSource ="MOLines.Item"
                    EventProcPrefix ="MOLines_Item"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =840
                            Width =1065
                            Height =240
                            Name ="Label5"
                            Caption ="Child"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1200
                    ColumnWidth =1740
                    TabIndex =3
                    Name ="Required Quantity"
                    ControlSource ="Required Quantity"
                    EventProcPrefix ="Required_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1200
                            Width =1395
                            Height =240
                            Name ="Label7"
                            Caption ="Qty Needed"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1560
                    ColumnWidth =1545
                    TabIndex =4
                    Name ="Issued Quantity"
                    ControlSource ="Issued Quantity"
                    EventProcPrefix ="Issued_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1560
                            Width =1230
                            Height =240
                            Name ="Label9"
                            Caption ="Issued Quantity"
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
                    Name ="MOHeaders.Item"
                    ControlSource ="MOHeaders.Item"
                    EventProcPrefix ="MOHeaders_Item"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1920
                            Width =1305
                            Height =240
                            Name ="Label11"
                            Caption ="Parent"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2280
                    TabIndex =6
                    Name ="Plan Quantity"
                    ControlSource ="Plan Quantity"
                    EventProcPrefix ="Plan_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2280
                            Width =1050
                            Height =240
                            Name ="Label13"
                            Caption ="Plan Quantity"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1920
                    Top =2640
                    ColumnWidth =1380
                    TabIndex =7
                    Name ="Material Issued Kit Quantity"
                    ControlSource ="Material Issued Kit Quantity"
                    EventProcPrefix ="Material_Issued_Kit_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =2640
                            Width =2070
                            Height =240
                            Name ="Label15"
                            Caption ="Material Issued Kit Quantity"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3000
                    TabIndex =8
                    Name ="Completed Quantity"
                    ControlSource ="Completed Quantity"
                    EventProcPrefix ="Completed_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3000
                            Width =1515
                            Height =240
                            Name ="Label17"
                            Caption ="Completed Quantity"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3360
                    TabIndex =9
                    Name ="Scrap Quantity"
                    ControlSource ="Scrap Quantity"
                    EventProcPrefix ="Scrap_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3360
                            Width =1155
                            Height =240
                            Name ="Label19"
                            Caption ="Scrap Quantity"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3720
                    Width =2475
                    TabIndex =10
                    Name ="Plan Start Date"
                    ControlSource ="Plan Start Date"
                    EventProcPrefix ="Plan_Start_Date"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3720
                            Width =1170
                            Height =240
                            Name ="Label21"
                            Caption ="Plan Start Date"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =4080
                    Width =2475
                    TabIndex =11
                    Name ="Plan Complete Date"
                    ControlSource ="Plan Complete Date"
                    EventProcPrefix ="Plan_Complete_Date"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =4080
                            Width =1485
                            Height =240
                            Name ="Label23"
                            Caption ="Plan Complete Date"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =4440
                    Width =2475
                    TabIndex =12
                    Name ="Status"
                    ControlSource ="Status"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =4440
                            Width =540
                            Height =240
                            Name ="Label25"
                            Caption ="Status"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =4800
                    Width =2475
                    TabIndex =13
                    Name ="Actual Complete Date"
                    ControlSource ="Actual Complete Date"
                    EventProcPrefix ="Actual_Complete_Date"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =4800
                            Width =1635
                            Height =240
                            Name ="Label27"
                            Caption ="Actual Complete Date"
                        End
                    End
                End
            End
        End
    End
End
