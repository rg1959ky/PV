Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    ViewsAllowed =1
    TabularFamily =105
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =6360
    DatasheetFontHeight =10
    ItemSuffix =10
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x3a6e81ebf6e3e340
    End
    RecordSource ="SELECT ItemDescriptionSubform1.[Item Description], ItemDescriptionSubform1.Descr"
        "ip, ItemDescriptionSubform1.Specification, ItemDescriptionSubform1.[Main Supplie"
        "r], ItemDescriptionSubform1.[Company Description] FROM ItemDescriptionSubform1; "
    Caption ="Item Description2"
    DatasheetFontName ="Arial"
    AllowDatasheetView =0
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
            Height =1560
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2340
                    Top =360
                    ColumnWidth =2220
                    Name ="Item Description"
                    ControlSource ="Item Description"
                    EventProcPrefix ="Item_Description"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =900
                            Top =360
                            Width =1260
                            Height =240
                            Name ="Label5"
                            Caption ="Item  Description"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2340
                    Top =660
                    ColumnWidth =5790
                    TabIndex =1
                    Name ="Descrip"
                    ControlSource ="Descrip"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =900
                            Top =660
                            Width =660
                            Height =240
                            Name ="Label6"
                            Caption ="Descrip:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2340
                    Top =960
                    ColumnWidth =3120
                    TabIndex =2
                    Name ="Specification"
                    ControlSource ="Specification"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =900
                            Top =960
                            Width =1035
                            Height =240
                            Name ="Label7"
                            Caption ="Spec"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2460
                    Top =1260
                    TabIndex =3
                    Name ="Main Supplier"
                    ControlSource ="Main Supplier"
                    EventProcPrefix ="Main_Supplier"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =1020
                            Top =1260
                            Width =1080
                            Height =240
                            Name ="Label8"
                            Caption ="Main Supplier"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =4920
                    Top =1320
                    TabIndex =4
                    Name ="Company Description"
                    ControlSource ="Company Description"
                    EventProcPrefix ="Company_Description"

                    Begin
                        Begin Label
                            OverlapFlags =255
                            Left =3480
                            Top =1320
                            Width =1620
                            Height =240
                            Name ="Label9"
                            Caption ="Company Description"
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
