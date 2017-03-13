Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =103
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    DatasheetFontHeight =10
    ItemSuffix =6
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xb974562ff0e6e340
    End
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
            Height =2880
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3120
                    Top =180
                    Name ="Text0"
                    ControlSource ="=DCount(\"*\",\"[ApprovedPurchInvLines]\")"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =660
                            Top =180
                            Width =1980
                            Height =240
                            Name ="Label1"
                            Caption ="Approved Purch Inv Lines:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3120
                    Top =540
                    TabIndex =1
                    Name ="Text2"
                    ControlSource ="=DCount(\"*\",\"[ApprovedSalesInvoiceHeaders]\")"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =660
                            Top =540
                            Width =2190
                            Height =240
                            Name ="Label3"
                            Caption ="Approved Sales Inv Headers:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3120
                    Top =900
                    TabIndex =2
                    Name ="Text4"
                    ControlSource ="=DCount(\"*\",\"[ApprovedSalesInvoiceLines]\")"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =660
                            Top =900
                            Width =1980
                            Height =240
                            Name ="Label5"
                            Caption ="Approved Sales Inv Lines:"
                        End
                    End
                End
            End
        End
    End
End
