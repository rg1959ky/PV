Version =20
VersionRequired =20
Begin Form
    DefaultView =2
    ViewsAllowed =2
    TabularFamily =97
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
        0x18767ab2f6ede340
    End
    RecordSource ="APOpenPayablesDetailPeriod4"
    Caption ="APOpenPayablesDetailPeriod4"
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
                    ColumnWidth =945
                    ColumnOrder =0
                    Name ="Supplier"
                    ControlSource ="Supplier"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =645
                            Height =240
                            Name ="Label1"
                            Caption ="Supplier"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =480
                    Width =2475
                    ColumnWidth =1500
                    ColumnOrder =3
                    TabIndex =1
                    Name ="PIwoSeq"
                    ControlSource ="PIwoSeq"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =480
                            Width =705
                            Height =240
                            Name ="Label3"
                            Caption ="PIwoSeq"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =840
                    ColumnWidth =1500
                    ColumnOrder =4
                    TabIndex =2
                    Name ="InvoiceDate"
                    ControlSource ="InvoiceDate"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =840
                            Width =1275
                            Height =240
                            Name ="Label5"
                            Caption ="InvoiceDate"
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1200
                    ColumnWidth =2220
                    ColumnOrder =5
                    TabIndex =3
                    Name ="SumOfAmount Payable"
                    ControlSource ="SumOfAmount Payable"
                    Format ="Fixed"
                    EventProcPrefix ="SumOfAmount_Payable"
                    ConditionalFormat = Begin
                        0x0100000066000000010000000000000004000000000000000200000001010000 ,
                        0x0000ff00ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x300000000000
                    End

                    ConditionalFormat14 = Begin
                        0x0100010000000000000004000000010100000000ff00ffffff00010000003000 ,
                        0x000000000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1200
                            Width =1725
                            Height =240
                            Name ="Label7"
                            Caption ="SumOfAmount Payable"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1560
                    Width =2475
                    ColumnWidth =960
                    ColumnOrder =6
                    TabIndex =4
                    Name ="Currency"
                    ControlSource ="Currency"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1560
                            Width =735
                            Height =240
                            Name ="Label9"
                            Caption ="Currency"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1920
                    ColumnOrder =7
                    TabIndex =5
                    Name ="Age"
                    ControlSource ="Age"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1920
                            Width =360
                            Height =240
                            Name ="Label11"
                            Caption ="Age"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2280
                    Width =2475
                    ColumnOrder =8
                    TabIndex =6
                    Name ="PeriodName"
                    ControlSource ="PeriodName"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2280
                            Width =930
                            Height =240
                            Name ="Label13"
                            Caption ="PeriodName"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2640
                    Width =2475
                    ColumnOrder =1
                    TabIndex =7
                    Name ="Company Description"
                    ControlSource ="Company Description"
                    EventProcPrefix ="Company_Description"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2640
                            Width =1590
                            Height =240
                            Name ="Label15"
                            Caption ="Company Description"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3000
                    Width =2475
                    ColumnWidth =2625
                    ColumnOrder =2
                    TabIndex =8
                    Name ="Remark"
                    ControlSource ="Remark"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3000
                            Width =615
                            Height =240
                            Name ="Label17"
                            Caption ="Remark"
                        End
                    End
                End
            End
        End
    End
End
