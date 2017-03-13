Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DefaultView =2
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7920
    DatasheetFontHeight =10
    ItemSuffix =24
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x1f88405d91fbe340
    End
    RecordSource ="SELECT PCRCashDetailsForYYYYMM.YYYYMM, PCRCashDetailsForYYYYMM.Date, PCRCashDeta"
        "ilsForYYYYMM.DocNum, PCRCashDetailsForYYYYMM.Descrip, PCRCashDetailsForYYYYMM.In"
        "come, PCRCashDetailsForYYYYMM.Disbursement, PCRCashDetailsForYYYYMM.[Matched Dis"
        "bursement], PCRCashDetailsForYYYYMM.Abstract, PCRCashDetailsForYYYYMM.Voucher, P"
        "CRCashDetailsForYYYYMM.[Voucher Date], PCRCashDetailsForYYYYMM.[Account Code], P"
        "CRCashDetailsForYYYYMM.[Account Code Description] FROM PCRCashDetailsForYYYYMM; "
    Caption ="PCRCashDetailsForYYYYMM subform"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    AllowLayoutView =0
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
            Height =4095
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1140
                    Top =120
                    Width =600
                    Height =255
                    ColumnWidth =840
                    Name ="YYYYMM"
                    ControlSource ="YYYYMM"
                    StatusBarText ="YYYYMM"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =120
                            Width =1020
                            Height =255
                            Name ="YYYYMM_Label"
                            Caption ="YYYYMM"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1140
                    Top =480
                    Width =1035
                    Height =255
                    ColumnWidth =1035
                    TabIndex =1
                    Name ="Date"
                    ControlSource ="Date"
                    StatusBarText ="From DG Petty Cash Register xls"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =480
                            Width =1020
                            Height =255
                            Name ="Date_Label"
                            Caption ="Date"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1140
                    Top =840
                    Width =2310
                    Height =255
                    ColumnWidth =1230
                    TabIndex =2
                    Name ="DocNum"
                    ControlSource ="DocNum"
                    StatusBarText ="Calculated from Doc field in DG Petty Cash Register xls"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =840
                            Width =1020
                            Height =255
                            Name ="DocNum_Label"
                            Caption ="DocNum"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1140
                    Top =1200
                    Width =2820
                    Height =450
                    ColumnWidth =3000
                    TabIndex =3
                    Name ="Descrip"
                    ControlSource ="Descrip"
                    StatusBarText ="From DG Petty Cash Register xls"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1200
                            Width =1020
                            Height =255
                            Name ="Descrip_Label"
                            Caption ="Comment"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1140
                    Top =1740
                    Width =2310
                    Height =255
                    ColumnWidth =1155
                    TabIndex =4
                    Name ="Income"
                    ControlSource ="Income"
                    StatusBarText ="From DG Petty Cash Register xls"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1740
                            Width =1020
                            Height =255
                            Name ="Income_Label"
                            Caption ="Income"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1140
                    Top =2100
                    Width =2310
                    Height =255
                    ColumnWidth =1335
                    TabIndex =5
                    Name ="Disbursement"
                    ControlSource ="Disbursement"
                    StatusBarText ="From DG Petty Cash Register xls"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =2100
                            Width =1020
                            Height =255
                            Name ="Disbursement_Label"
                            Caption ="Disbursement"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1140
                    Top =2460
                    Width =2310
                    Height =255
                    ColumnWidth =1305
                    TabIndex =6
                    Name ="Matched Disbursement"
                    ControlSource ="Matched Disbursement"
                    EventProcPrefix ="Matched_Disbursement"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =2460
                            Width =1020
                            Height =255
                            Name ="Matched Disbursement_Label"
                            Caption ="Matched Disbursement"
                            EventProcPrefix ="Matched_Disbursement_Label"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1140
                    Top =2820
                    Width =2820
                    Height =450
                    ColumnWidth =3000
                    TabIndex =7
                    Name ="Abstract"
                    ControlSource ="Abstract"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =2820
                            Width =1020
                            Height =255
                            Name ="Abstract_Label"
                            Caption ="Abstract"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1140
                    Top =3360
                    Width =2310
                    Height =255
                    ColumnWidth =2310
                    TabIndex =8
                    Name ="Voucher"
                    ControlSource ="Voucher"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =3360
                            Width =1020
                            Height =255
                            Name ="Voucher_Label"
                            Caption ="Voucher"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1140
                    Top =3720
                    Width =750
                    Height =255
                    ColumnWidth =750
                    TabIndex =9
                    Name ="Voucher Date"
                    ControlSource ="Voucher Date"
                    EventProcPrefix ="Voucher_Date"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =3720
                            Width =1020
                            Height =255
                            Name ="Voucher Date_Label"
                            Caption ="Voucher Date"
                            EventProcPrefix ="Voucher_Date_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5100
                    Top =120
                    Width =1560
                    Height =255
                    ColumnWidth =1560
                    TabIndex =10
                    Name ="Account Code"
                    ControlSource ="Account Code"
                    EventProcPrefix ="Account_Code"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4020
                            Top =120
                            Width =1020
                            Height =255
                            Name ="Account Code_Label"
                            Caption ="Account Code"
                            EventProcPrefix ="Account_Code_Label"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5100
                    Top =480
                    Width =2760
                    Height =450
                    ColumnWidth =3000
                    TabIndex =11
                    Name ="Account Code Description"
                    ControlSource ="Account Code Description"
                    EventProcPrefix ="Account_Code_Description"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4020
                            Top =480
                            Width =1020
                            Height =255
                            Name ="Account Code Description_Label"
                            Caption ="Account Code Description"
                            EventProcPrefix ="Account_Code_Description_Label"
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
