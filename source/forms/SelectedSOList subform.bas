﻿Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularFamily =88
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =6300
    DatasheetFontHeight =10
    ItemSuffix =8
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xa235055d4dd9e340
    End
    RecordSource ="SELECT SelectedSOList.[Customer Full Description], SelectedSOList.[Customer Orde"
        "r], SelectedSOList.[Plan Delivery Date], SelectedSOList.SO FROM SelectedSOList; "
    Caption ="SelectedSOList subform"
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
            Height =1755
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =120
                    Width =4560
                    Height =450
                    ColumnWidth =3000
                    Name ="Customer Full Description"
                    ControlSource ="Customer Full Description"
                    EventProcPrefix ="Customer_Full_Description"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =120
                            Width =1560
                            Height =255
                            Name ="Customer Full Description_Label"
                            Caption ="Customer Full Description"
                            EventProcPrefix ="Customer_Full_Description_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =660
                    Width =1560
                    Height =255
                    ColumnWidth =1560
                    TabIndex =1
                    Name ="Customer Order"
                    ControlSource ="Customer Order"
                    EventProcPrefix ="Customer_Order"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =660
                            Width =1560
                            Height =255
                            Name ="Customer Order_Label"
                            Caption ="Customer Order"
                            EventProcPrefix ="Customer_Order_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =1020
                    Width =750
                    Height =255
                    ColumnWidth =1305
                    TabIndex =2
                    Name ="Plan Delivery Date"
                    ControlSource ="Plan Delivery Date"
                    EventProcPrefix ="Plan_Delivery_Date"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1020
                            Width =1560
                            Height =255
                            Name ="Plan Delivery Date_Label"
                            Caption ="Plan Delivery Date"
                            EventProcPrefix ="Plan_Delivery_Date_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =1380
                    Width =2310
                    Height =255
                    ColumnWidth =2310
                    TabIndex =3
                    Name ="SO"
                    ControlSource ="SO"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1380
                            Width =1560
                            Height =255
                            Name ="SO_Label"
                            Caption ="Customer Order"
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
