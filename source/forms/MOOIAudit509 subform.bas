Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularFamily =102
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4050
    DatasheetFontHeight =10
    ItemSuffix =19
    Left =345
    Top =2820
    Right =19155
    Bottom =7365
    DatasheetGridlinesColor =12632256
    Filter ="(([MOOIAudit509 subform].Item=\"40044               \"))"
    RecSrcDt = Begin
        0x66d6ef10c4eee340
    End
    RecordSource ="SELECT MOOIAudit509.Item, MOOIAudit509.Descrip, MOOIAudit509.Date, MOOIAudit509."
        "[Order Type], MOOIAudit509.[Order No], MOOIAudit509.Seq, MOOIAudit509.Qty, MOOIA"
        "udit509.[Stock Unit], MOOIAudit509.[Unit Cost RMB], MOOIAudit509.[Ext Cost RMB] "
        "FROM MOOIAudit509; "
    Caption ="MOOIAudit509 subform"
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
            Height =3375
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =120
                    Width =1560
                    Height =255
                    ColumnWidth =1845
                    ColumnOrder =0
                    Name ="Item"
                    ControlSource ="Item"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =120
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
                    Top =480
                    Width =2310
                    Height =255
                    ColumnWidth =3195
                    ColumnOrder =1
                    TabIndex =1
                    Name ="Descrip"
                    ControlSource ="Descrip"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =480
                            Width =1560
                            Height =255
                            Name ="Descrip_Label"
                            Caption ="Comment"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =840
                    Width =1035
                    Height =255
                    ColumnWidth =1140
                    ColumnOrder =2
                    TabIndex =2
                    Name ="Date"
                    ControlSource ="Date"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =840
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
                    Top =1200
                    Width =540
                    Height =255
                    ColumnWidth =540
                    ColumnOrder =3
                    TabIndex =3
                    Name ="Order Type"
                    ControlSource ="Order Type"
                    EventProcPrefix ="Order_Type"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1200
                            Width =1560
                            Height =255
                            Name ="Order Type_Label"
                            Caption ="Order Type"
                            EventProcPrefix ="Order_Type_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =1560
                    Width =885
                    Height =255
                    ColumnWidth =1335
                    ColumnOrder =4
                    TabIndex =4
                    Name ="Order No"
                    ControlSource ="Order No"
                    EventProcPrefix ="Order_No"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1560
                            Width =1560
                            Height =255
                            Name ="Order No_Label"
                            Caption ="Order No"
                            EventProcPrefix ="Order_No_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =1920
                    Width =540
                    Height =255
                    ColumnWidth =600
                    ColumnOrder =5
                    TabIndex =5
                    Name ="Seq"
                    ControlSource ="Seq"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1920
                            Width =1560
                            Height =255
                            Name ="Seq_Label"
                            Caption ="Seq"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =2280
                    Width =2310
                    Height =255
                    ColumnWidth =705
                    ColumnOrder =6
                    TabIndex =6
                    Name ="Qty"
                    ControlSource ="Qty"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =2280
                            Width =1560
                            Height =255
                            Name ="Qty_Label"
                            Caption ="Qty"
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1680
                    Top =2640
                    Width =2310
                    Height =255
                    ColumnWidth =1485
                    ColumnOrder =8
                    TabIndex =7
                    Name ="Unit Cost RMB"
                    ControlSource ="Unit Cost RMB"
                    Format ="Fixed"
                    EventProcPrefix ="Unit_Cost_RMB"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Top =2640
                            Width =1560
                            Height =255
                            Name ="Unit Cost RMB_Label"
                            Caption ="Unit Cost RMB"
                            EventProcPrefix ="Unit_Cost_RMB_Label"
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =3000
                    Width =2310
                    Height =255
                    ColumnWidth =1440
                    ColumnOrder =9
                    TabIndex =8
                    Name ="Ext Cost RMB"
                    ControlSource ="Ext Cost RMB"
                    Format ="Fixed"
                    EventProcPrefix ="Ext_Cost_RMB"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =3000
                            Width =1560
                            Height =255
                            Name ="Ext Cost RMB_Label"
                            Caption ="Ext Cost RMB"
                            EventProcPrefix ="Ext_Cost_RMB_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =2160
                    Top =2580
                    ColumnOrder =7
                    TabIndex =9
                    Name ="Stock Unit"
                    ControlSource ="Stock Unit"
                    EventProcPrefix ="Stock_Unit"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =720
                            Top =2580
                            Width =870
                            Height =240
                            Name ="Label18"
                            Caption ="Stock Unit:"
                        End
                    End
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
