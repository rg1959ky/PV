Version =20
VersionRequired =20
Begin Form
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =98
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7014
    DatasheetFontHeight =10
    ItemSuffix =6
    Right =19500
    Bottom =12255
    DatasheetGridlinesColor =12632256
    OrderBy ="[RevisionsViewer].[RevDate]"
    RecSrcDt = Begin
        0xe8857660abd9e340
    End
    RecordSource ="RevisionsViewer"
    Caption ="RevisionsViewer"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
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
            Height =1755
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =120
                    Width =2475
                    Name ="Version"
                    ControlSource ="Version"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =600
                            Height =240
                            Name ="Label1"
                            Caption ="Revisions"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =480
                    ColumnWidth =2310
                    TabIndex =1
                    Name ="RevDate"
                    ControlSource ="RevDate"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =480
                            Width =705
                            Height =240
                            Name ="Label3"
                            Caption ="RevDate"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =840
                    Width =4950
                    Height =795
                    ColumnWidth =14685
                    TabIndex =2
                    Name ="RevNote"
                    ControlSource ="RevNote"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =840
                            Width =705
                            Height =240
                            Name ="Label5"
                            Caption ="Revision Note:"
                        End
                    End
                End
            End
        End
    End
End
