Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ViewsAllowed =1
    TabularFamily =191
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =3315
    DatasheetFontHeight =10
    ItemSuffix =15
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xeb0c527346cae340
    End
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin CommandButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Tahoma"
            BorderLineStyle =0
        End
        Begin Section
            Height =6600
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =60
                    Width =3195
                    Height =405
                    Name ="cmdMOOverIssue"
                    Caption ="MO Over Issue"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =3255
                    LayoutCachedHeight =465
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1380
                    Top =5940
                    Width =576
                    Height =576
                    TabIndex =1
                    Name ="cmdExitForm"
                    Caption ="Command1"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000010000000100000000100040000000000800000000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff00c0c0c00000ffff00ff000000c0c0c000 ,
                        0xffff0000ffffff00dadad0dadadadadaadad00adadadadaddad030dadadadada ,
                        0xad0330adadadadad0033300000000adaa03330ff0dadadadd03300ff0adad4da ,
                        0xa03330ff0dad44add03330ff0ad44444a03330ff0d444444d03330ff0ad44444 ,
                        0xa0330fff0dad44add030ffff0adad4daa00fffff0dadadadd00000000adadada ,
                        0xadadadadadadadad000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Close Form"

                    LayoutCachedLeft =1380
                    LayoutCachedTop =5940
                    LayoutCachedWidth =1956
                    LayoutCachedHeight =6516
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =900
                    Width =3195
                    Height =405
                    TabIndex =2
                    Name ="cmdCoilGaugeBySpec"
                    Caption ="Coil Gauge By Spec"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =60
                    LayoutCachedTop =900
                    LayoutCachedWidth =3255
                    LayoutCachedHeight =1305
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =1320
                    Width =3195
                    Height =405
                    TabIndex =3
                    Name ="btnMagnetGlueAmounts"
                    Caption ="Magnet Glue Amounts"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =60
                    LayoutCachedTop =1320
                    LayoutCachedWidth =3255
                    LayoutCachedHeight =1725
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =2160
                    Width =3195
                    Height =405
                    TabIndex =4
                    Name ="btnRebuildRunningInvBal"
                    Caption ="Rebuild Running Inventory Balance Table"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =60
                    LayoutCachedTop =2160
                    LayoutCachedWidth =3255
                    LayoutCachedHeight =2565
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =2580
                    Width =3195
                    Height =405
                    TabIndex =5
                    Name ="btnViewRunningInvBal"
                    Caption ="View Running Inventory Balance"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =60
                    LayoutCachedTop =2580
                    LayoutCachedWidth =3255
                    LayoutCachedHeight =2985
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =3000
                    Width =3195
                    Height =405
                    TabIndex =6
                    Name ="btnOrderCrossCheck"
                    Caption ="Order Cross Check"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =60
                    LayoutCachedTop =3000
                    LayoutCachedWidth =3255
                    LayoutCachedHeight =3405
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =3420
                    Width =3195
                    Height =405
                    TabIndex =7
                    Name ="btnPhaseOutPartsKY"
                    Caption ="Phase Out Parts (KY)"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =60
                    LayoutCachedTop =3420
                    LayoutCachedWidth =3255
                    LayoutCachedHeight =3825
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =480
                    Width =3195
                    Height =405
                    TabIndex =8
                    Name ="btnMOOIAudit"
                    Caption ="MO Overissue Audit"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =60
                    LayoutCachedTop =480
                    LayoutCachedWidth =3255
                    LayoutCachedHeight =885
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =1740
                    Width =3195
                    Height =405
                    TabIndex =9
                    Name ="btnMagGlueAmtBySpec"
                    Caption ="Magnet Glue Amounts By BOM"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =60
                    LayoutCachedTop =1740
                    LayoutCachedWidth =3255
                    LayoutCachedHeight =2145
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =3840
                    Width =3195
                    Height =405
                    TabIndex =10
                    Name ="btnWasteAnalysis"
                    Caption ="Waste Analysis"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =60
                    LayoutCachedTop =3840
                    LayoutCachedWidth =3255
                    LayoutCachedHeight =4245
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =4260
                    Width =3195
                    Height =405
                    TabIndex =11
                    Name ="btnMultipleMOPickList"
                    Caption ="Multiple MO Summary Pick List"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =60
                    LayoutCachedTop =4260
                    LayoutCachedWidth =3255
                    LayoutCachedHeight =4665
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =4680
                    Width =3195
                    Height =405
                    TabIndex =12
                    Name ="btnMO_ETD"
                    Caption ="MO_ETD"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =60
                    LayoutCachedTop =4680
                    LayoutCachedWidth =3255
                    LayoutCachedHeight =5085
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =5100
                    Width =3195
                    Height =405
                    TabIndex =13
                    Name ="btnMissingIncomplBOMsOnOrder"
                    Caption ="Missing Or Incomplete BOMs On Order"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenQuery"
                            Argument ="MissingOrIncompleteBOMsOnOrder"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnMissingIncomplBOMsOnOrder\" xmlns=\"http://schemas.micros"
                                "oft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://schemas.mic"
                                "rosoft.com/office/accessservic"
                        End
                        Begin
                            Comment ="_AXL:es/2009/11/forms\"><Statements><Action Name=\"OpenQuery\"><Argument Name=\""
                                "QueryName\">MissingOrIncompleteBOMsOnOrder</Argument></Action></Statements></Use"
                                "rInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =60
                    LayoutCachedTop =5100
                    LayoutCachedWidth =3255
                    LayoutCachedHeight =5505
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =5520
                    Width =3195
                    Height =405
                    TabIndex =14
                    Name ="btnMOOpenSOClosed"
                    Caption ="SO Closed, but MO Still Open"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenQuery"
                            Argument ="MOOpenSOClosed"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnMOOpenSOClosed\" xmlns=\"http://schemas.microsoft.com/off"
                                "ice/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/"
                                "office/accessservices/2009/11/"
                        End
                        Begin
                            Comment ="_AXL:forms\"><Statements><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\""
                                ">MOOpenSOClosed</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =60
                    LayoutCachedTop =5520
                    LayoutCachedWidth =3255
                    LayoutCachedHeight =5925
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
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

Private Sub cmdMOOverIssue_Click()
On Error GoTo Err_cmdMOOverIssue_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "MOOverIssue"
    DoCmd.OpenForm stDocName, acFormDS, , stLinkCriteria

Exit_cmdMOOverIssue_Click:
    Exit Sub

Err_cmdMOOverIssue_Click:
    MsgBox Err.Description
    Resume Exit_cmdMOOverIssue_Click
    
End Sub
Private Sub cmdExitForm_Click()
On Error GoTo Err_cmdExitForm_Click


    DoCmd.Close

Exit_cmdExitForm_Click:
    Exit Sub

Err_cmdExitForm_Click:
    MsgBox Err.Description
    Resume Exit_cmdExitForm_Click
    
End Sub
Private Sub cmdCoilGaugeBySpec_Click()
On Error GoTo Err_cmdCoilGaugeBySpec_Click

    Dim stDocName As String

    stDocName = "CoilGaugeBySpec"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_cmdCoilGaugeBySpec_Click:
    Exit Sub

Err_cmdCoilGaugeBySpec_Click:
    MsgBox Err.Description
    Resume Exit_cmdCoilGaugeBySpec_Click
    
End Sub
Private Sub btnMagnetGlueAmounts_Click()
On Error GoTo Err_btnMagnetGlueAmounts_Click

    Dim stDocName As String

    stDocName = "mcrMagnetGlueAmounts"
    DoCmd.RunMacro stDocName

Exit_btnMagnetGlueAmounts_Click:
    Exit Sub

Err_btnMagnetGlueAmounts_Click:
    MsgBox Err.Description
    Resume Exit_btnMagnetGlueAmounts_Click
    
End Sub
Private Sub btnRebuildRunningInvBal_Click()
On Error GoTo Err_btnRebuildRunningInvBal_Click

    Dim stDocName As String

    stDocName = "mcrBuildRunningInvBalance"
    DoCmd.RunMacro stDocName

Exit_btnRebuildRunningInvBal_Click:
    Exit Sub

Err_btnRebuildRunningInvBal_Click:
    MsgBox Err.Description
    Resume Exit_btnRebuildRunningInvBal_Click
    
End Sub
Private Sub btnViewRunningInvBal_Click()
On Error GoTo Err_btnViewRunningInvBal_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frmRunningInvBalSearch"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnViewRunningInvBal_Click:
    Exit Sub

Err_btnViewRunningInvBal_Click:
    MsgBox Err.Description
    Resume Exit_btnViewRunningInvBal_Click
    
End Sub
Private Sub btnOrderCrossCheck_Click()
On Error GoTo Err_btnOrderCrossCheck_Click

    Dim stDocName As String

    stDocName = "mcrOrderCrossCheck"
    DoCmd.RunMacro stDocName

Exit_btnOrderCrossCheck_Click:
    Exit Sub

Err_btnOrderCrossCheck_Click:
    MsgBox Err.Description
    Resume Exit_btnOrderCrossCheck_Click
    
End Sub
Private Sub btnPhaseOutPartsKY_Click()
On Error GoTo Err_btnPhaseOutPartsKY_Click

    Dim stDocName As String

    stDocName = "PhaseOutPartsKY"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnPhaseOutPartsKY_Click:
    Exit Sub

Err_btnPhaseOutPartsKY_Click:
    MsgBox Err.Description
    Resume Exit_btnPhaseOutPartsKY_Click
    
End Sub
Private Sub btnMOOIAudit_Click()
On Error GoTo Err_btnMOOIAudit_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "MO Overissue Audit Parameters"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnMOOIAudit_Click:
    Exit Sub

Err_btnMOOIAudit_Click:
    MsgBox Err.Description
    Resume Exit_btnMOOIAudit_Click
    
End Sub
Private Sub btnMagGlueAmtBySpec_Click()
On Error GoTo Err_btnMagGlueAmtBySpec_Click

    Dim stDocName As String

    stDocName = "MagGlueBy Spec"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnMagGlueAmtBySpec_Click:
    Exit Sub

Err_btnMagGlueAmtBySpec_Click:
    MsgBox Err.Description
    Resume Exit_btnMagGlueAmtBySpec_Click
    
End Sub
Private Sub btnWasteAnalysis_Click()
On Error GoTo Err_btnWasteAnalysis_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "WasteAnalysisDateRangeForm"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnWasteAnalysis_Click:
    Exit Sub

Err_btnWasteAnalysis_Click:
    MsgBox Err.Description
    Resume Exit_btnWasteAnalysis_Click
    
End Sub
Private Sub btnMultipleMOPickList_Click()
On Error GoTo Err_btnMultipleMOPickList_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "mcrRebuildOpenMOTable"
    DoCmd.RunMacro stDocName

Exit_btnMultipleMOPickList_Click:
    Exit Sub

Err_btnMultipleMOPickList_Click:
    MsgBox Err.Description
    Resume Exit_btnMultipleMOPickList_Click
    
End Sub
Private Sub btnMO_ETD_Click()
On Error GoTo Err_btnMO_ETD_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "MO_ETDForm"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnMO_ETD_Click:
    Exit Sub

Err_btnMO_ETD_Click:
    MsgBox Err.Description
    Resume Exit_btnMO_ETD_Click
    
End Sub
