Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =100
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
    RecSrcDt = Begin
        0x06702a9b85e7e340
    End
    RecordSource ="MOOverIssueAuditDetails"
    Caption ="MOOverIssueAuditDetails"
    DatasheetFontName ="Arial"
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
                    DecimalPlaces =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =120
                    Name ="OverIssueValueRMB"
                    ControlSource ="OverIssueValueRMB"
                    Format ="Fixed"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =1530
                            Height =240
                            Name ="Label1"
                            Caption ="OverIssueValueRMB"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =480
                    Width =2475
                    ColumnWidth =1710
                    TabIndex =1
                    Name ="MO"
                    ControlSource ="MO"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =480
                            Width =315
                            Height =240
                            Name ="Label3"
                            Caption ="MO"
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
                    Name ="Item"
                    ControlSource ="Item"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =840
                            Width =405
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
                    ColumnWidth =3585
                    TabIndex =3
                    Name ="FirstOfDescrip"
                    ControlSource ="FirstOfDescrip"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1200
                            Width =1095
                            Height =240
                            Name ="Label7"
                            Caption ="Descrip:"
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
                    Name ="Item  Description"
                    ControlSource ="Item  Description"
                    EventProcPrefix ="Item__Description"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1560
                            Width =1290
                            Height =240
                            Name ="Label9"
                            Caption ="Item  Description"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1920
                    ColumnWidth =870
                    TabIndex =5
                    Name ="Issued Quantity"
                    ControlSource ="Issued Quantity"
                    EventProcPrefix ="Issued_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1920
                            Width =1230
                            Height =240
                            Name ="Label11"
                            Caption ="Issued Quantity"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2280
                    ColumnWidth =885
                    TabIndex =6
                    Name ="Required Quantity"
                    ControlSource ="Required Quantity"
                    EventProcPrefix ="Required_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2280
                            Width =1395
                            Height =240
                            Name ="Label13"
                            Caption ="Qty Needed"
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2640
                    ColumnWidth =1920
                    TabIndex =7
                    Name ="DifferencePercent"
                    ControlSource ="DifferencePercent"
                    Format ="Percent"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2640
                            Width =1380
                            Height =240
                            Name ="Label15"
                            Caption ="DifferencePercent"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3000
                    TabIndex =8
                    Name ="ActualMatlIssueDate"
                    ControlSource ="ActualMatlIssueDate"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3000
                            Width =1560
                            Height =240
                            Name ="Label17"
                            Caption ="ActualMatlIssueDate"
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
                    Name ="Status"
                    ControlSource ="Status"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3360
                            Width =540
                            Height =240
                            Name ="Label19"
                            Caption ="Status"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1920
                    Top =3720
                    ColumnWidth =2850
                    TabIndex =10
                    Name ="Last Purchase Price-Price(BC)"
                    ControlSource ="Last Purchase Price-Price(BC)"
                    EventProcPrefix ="Last_Purchase_Price_Price_BC_"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =3720
                            Width =2190
                            Height =240
                            Name ="Label21"
                            Caption ="Last Purchase Price-Price(BC)"
                        End
                    End
                End
            End
        End
    End
End
