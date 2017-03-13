Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    FilterOn = NotDefault
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularFamily =102
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =6300
    DatasheetFontHeight =10
    ItemSuffix =24
    Left =60
    Top =1560
    Right =11970
    Bottom =9105
    DatasheetGridlinesColor =12632256
    Filter ="((([MOSelectListForCompStatCheck].[MO Type]=\"501 \"))) AND ([MOSelectListForCom"
        "pStatCheck].[MO No]=\"16111104   \")"
    OrderBy ="[MOSelectListForCompStatCheck].[Date] DESC"
    RecSrcDt = Begin
        0x57f03ed873fee340
    End
    RecordSource ="MOSelectListForCompStatCheck"
    Caption ="MOSelectListForCompStatCheck"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            BackColor =-2147483633
            ForeColor =-2147483630
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
        End
        Begin BoundObjectFrame
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
            AsianLineBreak =255
        End
        Begin ListBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
        End
        Begin ToggleButton
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin Tab
            BackStyle =0
            BorderLineStyle =0
        End
        Begin FormHeader
            Height =0
            BackColor =-2147483633
            Name ="FormHeader"
        End
        Begin Section
            Height =3930
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =480
                    Width =540
                    Height =255
                    ColumnWidth =975
                    ColumnOrder =1
                    Name ="MO Type"
                    ControlSource ="MO Type"
                    EventProcPrefix ="MO_Type"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =480
                            Width =1560
                            Height =255
                            Name ="MO Type_Label"
                            Caption ="MO Type"
                            EventProcPrefix ="MO_Type_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =840
                    Width =885
                    Height =255
                    ColumnWidth =1200
                    ColumnOrder =2
                    TabIndex =1
                    Name ="MO No"
                    ControlSource ="MO No"
                    EventProcPrefix ="MO_No"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =840
                            Width =1560
                            Height =255
                            Name ="MO No_Label"
                            Caption ="MO No"
                            EventProcPrefix ="MO_No_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =1200
                    Width =750
                    Height =255
                    ColumnWidth =1020
                    ColumnOrder =3
                    TabIndex =2
                    Name ="Date"
                    ControlSource ="Date"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1200
                            Width =1560
                            Height =255
                            Name ="Date_Label"
                            Caption ="Date"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =1560
                    Width =1560
                    Height =255
                    ColumnWidth =1560
                    ColumnOrder =4
                    TabIndex =3
                    Name ="Item"
                    ControlSource ="Item"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1560
                            Width =1560
                            Height =255
                            Name ="Item_Label"
                            Caption ="Item"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =1920
                    Width =2310
                    Height =255
                    ColumnWidth =1365
                    ColumnOrder =5
                    TabIndex =4
                    Name ="Plan Quantity"
                    ControlSource ="Plan Quantity"
                    EventProcPrefix ="Plan_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1920
                            Width =1560
                            Height =255
                            Name ="Plan Quantity_Label"
                            Caption ="Plan Quantity"
                            EventProcPrefix ="Plan_Quantity_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =2280
                    Width =540
                    Height =255
                    ColumnWidth =540
                    ColumnOrder =6
                    TabIndex =5
                    Name ="Unit"
                    ControlSource ="Unit"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =2280
                            Width =1560
                            Height =255
                            Name ="Unit_Label"
                            Caption ="Unit"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =2640
                    Width =225
                    Height =255
                    ColumnWidth =750
                    ColumnOrder =7
                    TabIndex =6
                    Name ="Status"
                    ControlSource ="Status"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =2640
                            Width =1560
                            Height =255
                            Name ="Status_Label"
                            Caption ="Status"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =3000
                    Width =225
                    Height =255
                    ColumnWidth =1665
                    ColumnOrder =8
                    TabIndex =7
                    Name ="Approve Indicator"
                    ControlSource ="Approve Indicator"
                    EventProcPrefix ="Approve_Indicator"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =3000
                            Width =1560
                            Height =255
                            Name ="Approve Indicator_Label"
                            Caption ="Approve Indicator"
                            EventProcPrefix ="Approve_Indicator_Label"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    AccessKey =32
                    IMESentenceMode =3
                    Left =1680
                    Top =3360
                    Width =4560
                    Height =450
                    ColumnWidth =1665
                    ColumnOrder =9
                    TabIndex =8
                    Name ="MOTypeAndNum"
                    ControlSource ="MOTypeAndNum"
                    UnicodeAccessKey =32

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =3360
                            Width =1560
                            Height =255
                            Name ="MOTypeAndNum_Label"
                            Caption ="MO Type & Num"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =1680
                    Top =180
                    ColumnWidth =735
                    ColumnOrder =0
                    TabIndex =9
                    Name ="Select"
                    ControlSource ="Select"

                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =-2147483633
            Name ="FormFooter"
        End
    End
End
