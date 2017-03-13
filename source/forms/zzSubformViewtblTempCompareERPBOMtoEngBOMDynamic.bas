Version =20
VersionRequired =20
Begin Form
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4560
    ItemSuffix =23
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    Filter ="\"99999999\""
    RecSrcDt = Begin
        0x7f038000efcbe340
    End
    RecordSource ="ViewtblTempCompareERPBOMtoEngBOM"
    Caption ="ViewtblTempCompareERPBOMtoEngBOM"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
        End
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
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
            Height =4500
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =420
                    Width =2475
                    ColumnWidth =1890
                    ColumnOrder =1
                    Name ="Parent"
                    ControlSource ="Parent"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =420
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
                    Top =780
                    Width =2475
                    ColumnWidth =2010
                    ColumnOrder =2
                    TabIndex =1
                    Name ="Parent Description"
                    ControlSource ="Parent Description"
                    EventProcPrefix ="Parent_Description"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =780
                            Width =1395
                            Height =240
                            Name ="Label3"
                            Caption ="Parent Description"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1140
                    Width =2475
                    ColumnWidth =1890
                    ColumnOrder =3
                    TabIndex =2
                    Name ="ERP Component"
                    ControlSource ="ERP Component"
                    EventProcPrefix ="ERP_Component"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1140
                            Width =1230
                            Height =240
                            Name ="Label5"
                            Caption ="ERP Component"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1500
                    Width =2475
                    ColumnWidth =1635
                    ColumnOrder =4
                    TabIndex =3
                    Name ="Eng Component"
                    ControlSource ="Eng Component"
                    EventProcPrefix ="Eng_Component"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1500
                            Width =1215
                            Height =240
                            Name ="Label7"
                            Caption ="Eng Component"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1860
                    Width =2475
                    ColumnWidth =3315
                    ColumnOrder =5
                    TabIndex =4
                    Name ="Child Description"
                    ControlSource ="Component Description"
                    EventProcPrefix ="Child_Description"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1860
                            Width =1260
                            Height =240
                            Name ="Label9"
                            Caption ="Child Descrip"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2220
                    ColumnWidth =705
                    ColumnOrder =6
                    TabIndex =5
                    Name ="ERP Qty"
                    ControlSource ="ERP Qty"
                    EventProcPrefix ="ERP_Qty"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2220
                            Width =675
                            Height =240
                            Name ="Label11"
                            Caption ="ERP Qty"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2580
                    Width =2475
                    ColumnWidth =765
                    ColumnOrder =7
                    TabIndex =6
                    Name ="ERP Stock Unit"
                    ControlSource ="ERP Unit"
                    EventProcPrefix ="ERP_Stock_Unit"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2580
                            Width =1125
                            Height =240
                            Name ="Label13"
                            Caption ="ERP Unit"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2940
                    ColumnWidth =780
                    ColumnOrder =8
                    TabIndex =7
                    Name ="EngBOM Qty"
                    ControlSource ="Eng Qty"
                    EventProcPrefix ="EngBOM_Qty"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2940
                            Width =990
                            Height =240
                            Name ="Label15"
                            Caption ="Eng Qty"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3300
                    Width =2475
                    ColumnWidth =750
                    ColumnOrder =9
                    TabIndex =8
                    Name ="EngBOM UseUnit"
                    ControlSource ="Eng Unit"
                    EventProcPrefix ="EngBOM_UseUnit"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3300
                            Width =1275
                            Height =240
                            Name ="Label17"
                            Caption ="Eng Unit"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1920
                    Top =3660
                    ColumnWidth =1470
                    ColumnOrder =10
                    TabIndex =9
                    Name ="ERP QTy In Eng UseUnits"
                    ControlSource ="ERP Qty In Eng Units"
                    EventProcPrefix ="ERP_QTy_In_Eng_UseUnits"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =3660
                            Width =1890
                            Height =405
                            Name ="Label19"
                            Caption ="ERP Qty In Eng Units"
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =1
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1920
                    Top =4020
                    ColumnOrder =11
                    TabIndex =10
                    Name ="Ratio"
                    ControlSource ="Ratio Error"
                    Format ="Percent"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =120
                            Top =4020
                            Width =450
                            Height =240
                            Name ="Label21"
                            Caption ="Ratio"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1920
                    Top =60
                    ColumnWidth =1770
                    ColumnOrder =0
                    TabIndex =11
                    Name ="Next Planned Delivery Date"
                    ControlSource ="Next Planned Delivery Date"
                    EventProcPrefix ="Next_Planned_Delivery_Date"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Top =60
                            Width =2115
                            Height =240
                            Name ="Label22"
                            Caption ="Next Planned Delivery"
                        End
                    End
                End
            End
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

Private Sub Form_Load()
    Dim strRS As String
    Dim strWhere As String
    
    'Debug.Print Forms![frmViewCompareERPBOMtoEngBOM]!optNoSO
    If Forms![frmViewCompareERPBOMtoEngBOM]!optOnlySO Then
        strWhere = "(([Next Planned Delivery Date] <> '99999999') AND "
    Else
        strWhere = "("
    End If
    
    strRS = "SELECT IIf(IsNull(EarliestPlanShipDates![MinOfPlan Delivery Date]),'99999999',EarliestPlanShipDates![MinOfPlan Delivery Date]) " & _
    "AS [Next Planned Delivery Date], " & _
    "tblTempCompareERPBOMtoEngineeringBOM.* " & _
    "FROM tblTempCompareERPBOMtoEngineeringBOM " & _
    "LEFT JOIN EarliestPlanShipDates ON tblTempCompareERPBOMtoEngineeringBOM.Parent = EarliestPlanShipDates.Item " & _
    "WHERE (" & strWhere & _
    "(tblTempCompareERPBOMtoEngineeringBOM.Ratio)>=[Forms]![frmViewCompareERPBOMtoEngBOM]![Text2]))" & _
    "ORDER BY tblTempCompareERPBOMtoEngineeringBOM.Parent, tblTempCompareERPBOMtoEngineeringBOM.[ERP Component], " & _
    "tblTempCompareERPBOMtoEngineeringBOM.[Eng Component];"
    Debug.Print strRS
    'Me.RecordSource = strRS
End Sub
