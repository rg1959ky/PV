Version =20
VersionRequired =20
Begin Form
    AllowDesignChanges = NotDefault
    DefaultView =2
    ViewsAllowed =2
    TabularFamily =103
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4539
    DatasheetFontHeight =10
    ItemSuffix =30
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xf5b411e4af17e440
    End
    RecordSource ="OpenMOMadeTable"
    Caption ="OpenMOMadeTable"
    DatasheetFontName ="Arial"
    AllowFormView =0
    FilterOnLoad =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
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
            Height =5520
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =120
                    Width =2475
                    ColumnOrder =1
                    Name ="MO"
                    ControlSource ="MO"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =315
                            Height =240
                            Name ="Label1"
                            Caption ="MO"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1200
                    Width =2475
                    ColumnOrder =2
                    TabIndex =1
                    Name ="Item"
                    ControlSource ="Item"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1200
                            Width =405
                            Height =240
                            Name ="Label7"
                            Caption ="Item"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1560
                    Width =2475
                    ColumnWidth =3900
                    ColumnOrder =3
                    TabIndex =2
                    Name ="FirstOfDescrip"
                    ControlSource ="FirstOfDescrip"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1560
                            Width =1095
                            Height =240
                            Name ="Label9"
                            Caption ="Descrip:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1920
                    ColumnOrder =4
                    TabIndex =3
                    Name ="Plan Quantity"
                    ControlSource ="Plan Quantity"
                    EventProcPrefix ="Plan_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1920
                            Width =1050
                            Height =240
                            Name ="Label11"
                            Caption ="Plan Quantity"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1920
                    Top =2280
                    ColumnOrder =5
                    TabIndex =4
                    Name ="Material Issued Kit Quantity"
                    ControlSource ="Material Issued Kit Quantity"
                    EventProcPrefix ="Material_Issued_Kit_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =2280
                            Width =2070
                            Height =240
                            Name ="Label13"
                            Caption ="Material Issued Kit Quantity"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2640
                    ColumnOrder =6
                    TabIndex =5
                    Name ="Completed Quantity"
                    ControlSource ="Completed Quantity"
                    EventProcPrefix ="Completed_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2640
                            Width =1515
                            Height =240
                            Name ="Label15"
                            Caption ="Completed Quantity"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3000
                    ColumnOrder =7
                    TabIndex =6
                    Name ="Scrap Quantity"
                    ControlSource ="Scrap Quantity"
                    EventProcPrefix ="Scrap_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3000
                            Width =1155
                            Height =240
                            Name ="Label17"
                            Caption ="Scrap Quantity"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3360
                    Width =2475
                    ColumnOrder =8
                    TabIndex =7
                    Name ="Plan Start Date"
                    ControlSource ="Plan Start Date"
                    EventProcPrefix ="Plan_Start_Date"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3360
                            Width =1170
                            Height =240
                            Name ="Label19"
                            Caption ="Plan Start Date"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3720
                    Width =2475
                    ColumnOrder =9
                    TabIndex =8
                    Name ="Plan Complete Date"
                    ControlSource ="Plan Complete Date"
                    EventProcPrefix ="Plan_Complete_Date"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3720
                            Width =1485
                            Height =240
                            Name ="Label21"
                            Caption ="Plan Complete Date"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =4080
                    Width =2475
                    ColumnOrder =11
                    TabIndex =9
                    Name ="Status"
                    ControlSource ="Status"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =4080
                            Width =540
                            Height =240
                            Name ="Label23"
                            Caption ="Status"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =4740
                    Width =2475
                    ColumnOrder =10
                    TabIndex =10
                    Name ="MOStatus"
                    ControlSource ="MOStatus"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =4740
                            Width =780
                            Height =240
                            Name ="Label27"
                            Caption ="MOStatus"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =1920
                    Top =5160
                    ColumnOrder =0
                    TabIndex =11
                    Name ="Select"
                    ControlSource ="Select"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =5160
                            Width =510
                            Height =240
                            Name ="Label29"
                            Caption ="Select"
                        End
                    End
                End
            End
        End
    End
End
