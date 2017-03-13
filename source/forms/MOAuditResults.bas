Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =102
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =19200
    DatasheetFontHeight =10
    ItemSuffix =4
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xdd1f16bca0e7e340
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
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin Section
            CanGrow = NotDefault
            Height =7680
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin Subform
                    OverlapFlags =87
                    Left =60
                    Top =360
                    Width =12840
                    Height =1785
                    Name ="MOOverissueAuditSummary"
                    SourceObject ="Form.MOOverissueAuditSummary"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Width =5460
                            Height =360
                            FontSize =16
                            Name ="MOOverissueAuditSummary Label"
                            Caption ="MO Overissue Audit Summary"
                            EventProcPrefix ="MOOverissueAuditSummary_Label"
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =87
                    Left =60
                    Top =2820
                    Width =18840
                    Height =4860
                    TabIndex =1
                    Name ="MOOIAudit509 subform"
                    SourceObject ="Form.MOOIAudit509 subform"
                    EventProcPrefix ="MOOIAudit509_subform"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Top =2400
                            Width =7620
                            Height =420
                            FontSize =16
                            Name ="MOOIAudit509 subform Label"
                            Caption ="509 Transactions over threshold in date range:"
                            EventProcPrefix ="MOOIAudit509_subform_Label"
                        End
                    End
                End
            End
        End
    End
End
