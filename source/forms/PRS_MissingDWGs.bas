Version =20
VersionRequired =20
Begin Form
    DefaultView =2
    ViewsAllowed =2
    TabularFamily =105
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4539
    DatasheetFontHeight =10
    ItemSuffix =12
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xaeeb65f0ef07e440
    End
    RecordSource ="PRS_MissingDWGs"
    Caption ="PRS_MissingDWGs"
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
            Height =1920
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =120
                    Width =2475
                    Name ="Parent"
                    ControlSource ="Parent"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =555
                            Height =240
                            Name ="Label1"
                            Caption ="Parent"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =480
                    Width =2475
                    ColumnWidth =7260
                    TabIndex =1
                    Name ="FirstOfDescrip"
                    ControlSource ="FirstOfDescrip"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =480
                            Width =1095
                            Height =240
                            Name ="Label3"
                            Caption ="Descrip:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1200
                    Width =2475
                    ColumnWidth =1890
                    TabIndex =2
                    Name ="Child"
                    ControlSource ="Child"
                    StatusBarText ="Part Number"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1200
                            Width =420
                            Height =240
                            Name ="Label7"
                            Caption ="Child"
                        End
                    End
                End
                Begin TextBox
                    FontUnderline = NotDefault
                    IsHyperlink = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =840
                    ColumnWidth =3960
                    TabIndex =3
                    ForeColor =1279872587
                    Name ="BOM Hyperlink"
                    ControlSource ="BOM Hyperlink"
                    EventProcPrefix ="BOM_Hyperlink"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =240
                            Top =840
                            Width =1170
                            Height =240
                            Name ="Label10"
                            Caption ="BOM Hyperlink:"
                        End
                    End
                End
                Begin TextBox
                    FontUnderline = NotDefault
                    IsHyperlink = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =1620
                    ColumnWidth =3510
                    TabIndex =4
                    ForeColor =1279872587
                    Name ="DWG Hyperlink"
                    ControlSource ="DWG Hyperlink"
                    EventProcPrefix ="DWG_Hyperlink"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =240
                            Top =1620
                            Width =1200
                            Height =240
                            Name ="Label11"
                            Caption ="DWG Hyperlink:"
                        End
                    End
                End
            End
        End
    End
End
