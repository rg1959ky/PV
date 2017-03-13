Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularFamily =103
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7920
    DatasheetFontHeight =10
    ItemSuffix =28
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    Filter ="(((Remark Like \"*7908011*\"))) AND ((Remark Like \"*1826*\"))"
    OrderBy ="[RunningInvBalSearch subform].[Date] DESC, Item"
    RecSrcDt = Begin
        0x43ca280cced5e340
    End
    RecordSource ="SELECT RunningInvBalSearch.Item, RunningInvBalSearch.Date, RunningInvBalSearch.["
        "InOut Type], RunningInvBalSearch.[Order Type], RunningInvBalSearch.[Order No], R"
        "unningInvBalSearch.[Sequence Number], RunningInvBalSearch.Remark, RunningInvBalS"
        "earch.[Orders Transaction Inventory Quantity], RunningInvBalSearch.[Orders Unit "
        "Cost], RunningInvBalSearch.Amount, RunningInvBalSearch.Partner, RunningInvBalSea"
        "rch.InvChange, RunningInvBalSearch.OldBalance, RunningInvBalSearch.NewBalance FR"
        "OM RunningInvBalSearch WHERE (((RunningInvBalSearch.Item) Like Forms!frmRunningI"
        "nvBalSearch!txtPartNumberFilter & \"*\")) ORDER BY RunningInvBalSearch.Item, Run"
        "ningInvBalSearch.Date DESC , RunningInvBalSearch.[Order Type] DESC , RunningInvB"
        "alSearch.[Order No] DESC , RunningInvBalSearch.[Sequence Number] DESC; "
    Caption ="RunningInvBalSearch subform"
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
            Height =4275
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1320
                    Top =120
                    Width =1560
                    Height =255
                    ColumnWidth =1680
                    Name ="Item"
                    ControlSource ="Item"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =120
                            Width =1200
                            Height =255
                            Name ="Item_Label"
                            Caption ="Item"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1320
                    Top =480
                    Width =750
                    Height =255
                    ColumnWidth =1020
                    TabIndex =1
                    Name ="Date"
                    ControlSource ="Date"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =480
                            Width =1200
                            Height =255
                            Name ="Date_Label"
                            Caption ="Date"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1320
                    Top =840
                    Width =2310
                    Height =255
                    ColumnWidth =1050
                    TabIndex =2
                    Name ="InOut Type"
                    ControlSource ="InOut Type"
                    EventProcPrefix ="InOut_Type"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =840
                            Width =1200
                            Height =255
                            Name ="InOut Type_Label"
                            Caption ="InOut Type"
                            EventProcPrefix ="InOut_Type_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1320
                    Top =1200
                    Width =540
                    Height =255
                    ColumnWidth =540
                    TabIndex =3
                    Name ="Order Type"
                    ControlSource ="Order Type"
                    EventProcPrefix ="Order_Type"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1200
                            Width =1200
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
                    Left =1320
                    Top =1560
                    Width =885
                    Height =255
                    ColumnWidth =1035
                    TabIndex =4
                    Name ="Order No"
                    ControlSource ="Order No"
                    EventProcPrefix ="Order_No"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1560
                            Width =1200
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
                    Left =1320
                    Top =1920
                    Width =540
                    Height =255
                    ColumnWidth =540
                    TabIndex =5
                    Name ="Sequence Number"
                    ControlSource ="Sequence Number"
                    EventProcPrefix ="Sequence_Number"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1920
                            Width =1200
                            Height =255
                            Name ="Sequence Number_Label"
                            Caption ="Order Sequence"
                            EventProcPrefix ="Sequence_Number_Label"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1320
                    Top =2280
                    Width =3480
                    Height =450
                    ColumnWidth =1485
                    TabIndex =6
                    Name ="Remark"
                    ControlSource ="Remark"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =2280
                            Width =1200
                            Height =255
                            Name ="Remark_Label"
                            Caption ="Remark"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1320
                    Top =2820
                    Width =2310
                    Height =255
                    ColumnWidth =915
                    TabIndex =7
                    Name ="Orders Transaction Inventory Quantity"
                    ControlSource ="Orders Transaction Inventory Quantity"
                    EventProcPrefix ="Orders_Transaction_Inventory_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =2820
                            Width =1200
                            Height =255
                            Name ="Orders Transaction Inventory Quantity_Label"
                            Caption ="Transaction Qty"
                            EventProcPrefix ="Orders_Transaction_Inventory_Quantity_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1320
                    Top =3180
                    Width =2310
                    Height =255
                    ColumnWidth =1095
                    TabIndex =8
                    Name ="Orders Unit Cost"
                    ControlSource ="Orders Unit Cost"
                    EventProcPrefix ="Orders_Unit_Cost"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =3180
                            Width =1200
                            Height =255
                            Name ="Orders Unit Cost_Label"
                            Caption ="Orders Unit Cost"
                            EventProcPrefix ="Orders_Unit_Cost_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1320
                    Top =3540
                    Width =2310
                    Height =255
                    ColumnWidth =1320
                    TabIndex =9
                    Name ="Amount"
                    ControlSource ="Amount"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =3540
                            Width =1200
                            Height =255
                            Name ="Amount_Label"
                            Caption ="Amount"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1320
                    Top =3900
                    Width =1560
                    Height =255
                    ColumnWidth =1560
                    TabIndex =10
                    Name ="Partner"
                    ControlSource ="Partner"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =3900
                            Width =1200
                            Height =255
                            Name ="Partner_Label"
                            Caption ="Partner"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6120
                    Top =120
                    Width =1740
                    Height =255
                    ColumnWidth =1155
                    TabIndex =11
                    Name ="InvChange"
                    ControlSource ="InvChange"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4860
                            Top =120
                            Width =1200
                            Height =255
                            Name ="InvChange_Label"
                            Caption ="InvChange"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6120
                    Top =480
                    Width =1740
                    Height =255
                    ColumnWidth =1035
                    TabIndex =12
                    Name ="OldBalance"
                    ControlSource ="OldBalance"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4860
                            Top =480
                            Width =1200
                            Height =255
                            Name ="OldBalance_Label"
                            Caption ="OldBalance"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6120
                    Top =840
                    Width =1740
                    Height =255
                    ColumnWidth =1155
                    TabIndex =13
                    Name ="NewBalance"
                    ControlSource ="NewBalance"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4860
                            Top =840
                            Width =1200
                            Height =255
                            Name ="NewBalance_Label"
                            Caption ="NewBalance"
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
