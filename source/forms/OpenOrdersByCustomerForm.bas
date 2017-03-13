Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =96
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    DatasheetFontHeight =10
    ItemSuffix =2
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xd20d13c08ec6e340
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
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            FontName ="Tahoma"
        End
        Begin Section
            Height =6720
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListRows =30
                    ListWidth =3420
                    Left =2160
                    Top =180
                    Width =3180
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="Combo0"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT CustomerList.Customer, CustomerList.[Customer Short Description] FROM Cus"
                        "tomerList ORDER BY [Customer Short Description]; "
                    ColumnWidths ="975;2445"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =720
                            Top =180
                            Width =795
                            Height =245
                            Name ="Customer_Label"
                            Caption ="Customer"
                        End
                    End
                End
            End
        End
    End
End
