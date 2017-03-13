Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    FilterOn = NotDefault
    OrderByOn = NotDefault
    DefaultView =2
    TabularFamily =48
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =6300
    DatasheetFontHeight =10
    ItemSuffix =31
    Right =23475
    Bottom =12255
    DatasheetGridlinesColor =12632256
    Filter ="([WhereUsedERPBOMsWithUsage].[Sub Item] Not Like \"*EDG*\")"
    OrderBy ="[WhereUsedERPBOMsWithUsage].[Parent Item], [WhereUsedERPBOMsWithUsage].[SumOfQua"
        "ntity] DESC"
    RecSrcDt = Begin
        0x1a2879cc6d1ae440
    End
    RecordSource ="WhereUsedERPBOMsWithUsage"
    Caption ="Where Used"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
            Height =4260
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =180
                    ColumnWidth =2175
                    ColumnOrder =0
                    Name ="Sub Item"
                    ControlSource ="Sub Item"
                    EventProcPrefix ="Sub_Item"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =240
                            Top =180
                            Width =750
                            Height =240
                            Name ="Label20"
                            Caption ="Sub Item"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =480
                    ColumnWidth =1110
                    ColumnOrder =1
                    TabIndex =1
                    Name ="Qty Per"
                    ControlSource ="Qty Per"
                    EventProcPrefix ="Qty_Per"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =240
                            Top =480
                            Width =645
                            Height =240
                            Name ="Label21"
                            Caption ="Qty Per:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =780
                    ColumnOrder =3
                    TabIndex =2
                    Name ="Parent Item"
                    ControlSource ="Parent Item"
                    EventProcPrefix ="Parent_Item"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =240
                            Top =780
                            Width =930
                            Height =240
                            Name ="Label22"
                            Caption ="Parent Item:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =1080
                    ColumnWidth =1605
                    ColumnOrder =4
                    TabIndex =3
                    Name ="LT"
                    ControlSource ="LT"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =240
                            Top =1080
                            Width =315
                            Height =240
                            Name ="Label23"
                            Caption ="LT:"
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1680
                    Top =1380
                    ColumnWidth =1245
                    ColumnOrder =5
                    TabIndex =4
                    Name ="LTInMonths"
                    ControlSource ="LTInMonths"
                    Format ="Fixed"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =240
                            Top =1380
                            Width =975
                            Height =240
                            Name ="Label24"
                            Caption ="LTInMonths:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1680
                    Top =1680
                    ColumnWidth =7920
                    ColumnOrder =6
                    TabIndex =5
                    Name ="FirstOfDescrip"
                    ControlSource ="FirstOfDescrip"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =240
                            Top =1680
                            Width =1110
                            Height =240
                            Name ="Label25"
                            Caption ="Descrip:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =1980
                    ColumnWidth =1890
                    ColumnOrder =7
                    TabIndex =6
                    Name ="SumOfQuantity"
                    ControlSource ="SumOfQuantity"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =240
                            Top =1980
                            Width =1185
                            Height =240
                            Name ="Label26"
                            Caption ="SumOfQuantity:"
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =2280
                    ColumnWidth =1665
                    ColumnOrder =8
                    TabIndex =7
                    Name ="AvgCalDayQty"
                    ControlSource ="AvgCalDayQty"
                    Format ="Fixed"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =240
                            Top =2280
                            Width =1155
                            Height =240
                            Name ="Label27"
                            Caption ="AvgCalDayQty:"
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =2580
                    ColumnOrder =9
                    TabIndex =8
                    Name ="AvgQtyInLT"
                    ControlSource ="AvgQtyInLT"
                    Format ="Fixed"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =240
                            Top =2580
                            Width =975
                            Height =240
                            Name ="Label28"
                            Caption ="AvgQtyInLT:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3600
                    Top =1440
                    ColumnWidth =780
                    ColumnOrder =2
                    TabIndex =9
                    Name ="Stock Unit"
                    ControlSource ="Stock Unit"
                    EventProcPrefix ="Stock_Unit"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =2160
                            Top =1440
                            Width =870
                            Height =240
                            Name ="Label29"
                            Caption ="Stock Unit:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2520
                    Top =3060
                    TabIndex =10
                    Name ="ExtendedQty"
                    ControlSource ="ExtendedQty"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =1080
                            Top =3060
                            Width =1035
                            Height =240
                            Name ="Label30"
                            Caption ="ExtendedQty:"
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
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Sub Parent_DblClick(Cancel As Integer)
    DoCmd.OpenForm "frmCheckComponentStatus", acNormal, , _
    "tblCabList.PNPartNumber=[Forms]![frmWhereUsed]![Parent]", _
    acFormEdit, acWindowNormal
    
    Forms!frmcheckcomponentstatus!cboParent.SetFocus
    Forms!frmcheckcomponentstatus.cboParent.ListIndex = 0
    Forms!frmcheckcomponentstatus!txtQty.SetFocus
    
End Sub
