Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4980
    DatasheetFontHeight =10
    ItemSuffix =14
    Right =17370
    Bottom =12285
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xba531342f7b1e340
    End
    Caption ="BOM Tools"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
            Height =4380
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =1080
                    Width =1560
                    Height =405
                    Name ="btnCompareBOMsForm"
                    Caption ="Compare BOM's"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =2040
                    Width =1560
                    Height =405
                    TabIndex =1
                    Name ="btnOpenChineseBOMForm"
                    Caption ="Chinese P&&V BOM"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =120
                    Width =1560
                    Height =405
                    TabIndex =2
                    Name ="btnBackupBOMTable"
                    Caption ="Backup BOM Table"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =1560
                    Width =1560
                    Height =405
                    TabIndex =3
                    Name ="btnBOMCheck"
                    Caption ="BOM Problems"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2340
                    Top =1020
                    Width =576
                    Height =576
                    TabIndex =4
                    Name ="cmdCloseForm"
                    Caption ="Command10"
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

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =2520
                    Width =1560
                    Height =405
                    TabIndex =5
                    Name ="btnERPBOMViewer2"
                    Caption ="ERP BOM Viewer"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =2520
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =2925
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =600
                    Width =1560
                    Height =405
                    TabIndex =6
                    Name ="cmdSingleLevelBOM"
                    Caption ="Single Level BOM"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1860
                    Top =180
                    Width =2940
                    Height =600
                    FontSize =12
                    TabIndex =7
                    Name ="btnPrintBOMsForm"
                    Caption ="Print Speaker BOMs"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =1860
                    LayoutCachedTop =180
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =780
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =3000
                    Width =2460
                    Height =405
                    TabIndex =8
                    Name ="btnSrchSpkrBOMComments"
                    Caption ="Search Speaker BOM Comments"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =3000
                    LayoutCachedWidth =2580
                    LayoutCachedHeight =3405
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =3480
                    Width =3420
                    Height =405
                    TabIndex =9
                    Name ="btnFindMatch"
                    Caption ="Find Potential Matches to a Selected Speaker"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenForm"
                            Argument ="FindMatchEntryForm"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnFindMatch\" xmlns=\"http://schemas.microsoft.com/office/a"
                                "ccessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/offic"
                                "e/accessservices/2009/11/forms"
                        End
                        Begin
                            Comment ="_AXL:\"><Statements><Action Name=\"OpenForm\"><Argument Name=\"FormName\">FindMa"
                                "tchEntryForm</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =120
                    LayoutCachedTop =3480
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =3885
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =3960
                    Width =3420
                    TabIndex =10
                    Name ="Command13"
                    Caption ="Prepare Dolby DoC Component List"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="DolbyDocChildrenListForm"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command13\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Op"
                                "enForm\"><Argument Name=\"FormName"
                        End
                        Begin
                            Comment ="_AXL:\">DolbyDocChildrenListForm</Argument></Action></Statements></UserInterface"
                                "Macro>"
                        End
                    End

                    LayoutCachedLeft =120
                    LayoutCachedTop =3960
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =4320
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

Private Sub btnBOMCheck_Click()
    Call BOMCheck
End Sub

Private Sub btnCompareBOMsForm_Click()
On Error GoTo Err_btnCompareBOMsForm_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frmCompareBOM"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnCompareBOMsForm_Click:
    Exit Sub

Err_btnCompareBOMsForm_Click:
    MsgBox Err.Description
    Resume Exit_btnCompareBOMsForm_Click
    
End Sub
Private Sub btnOpenChineseBOMForm_Click()
On Error GoTo Err_btnOpenChineseBOMForm_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frmBilingualBOM"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnOpenChineseBOMForm_Click:
    Exit Sub

Err_btnOpenChineseBOMForm_Click:
    MsgBox Err.Description
    Resume Exit_btnOpenChineseBOMForm_Click
    
End Sub
Private Sub btnBackupBOMTable_Click()
On Error GoTo Err_btnBackupBOMTable_Click

    Dim stDocName As String

    stDocName = "SaveKYandPNVBOMs"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnBackupBOMTable_Click:
    Exit Sub

Err_btnBackupBOMTable_Click:
    MsgBox Err.Description
    Resume Exit_btnBackupBOMTable_Click
    
End Sub

Private Sub btnERPBOMViewer_Click()
On Error GoTo Err_btnERPBOMViewer_Click

    Dim stDocName As String

    stDocName = "frmERPBOMViewerInput"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnERPBOMViewer_Click:
    Exit Sub

Err_btnERPBOMViewer_Click:
    MsgBox Err.Description
    Resume Exit_btnERPBOMViewer_Click
    
End Sub
Private Sub cmdCloseForm_Click()
On Error GoTo Err_cmdCloseForm_Click


    DoCmd.Close

Exit_cmdCloseForm_Click:
    Exit Sub

Err_cmdCloseForm_Click:
    MsgBox Err.Description
    Resume Exit_cmdCloseForm_Click
    
End Sub
Private Sub btnERPBOMViewer2_Click()
On Error GoTo Err_btnERPBOMViewer2_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frmERPBOMViewerInput"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnERPBOMViewer2_Click:
    Exit Sub

Err_btnERPBOMViewer2_Click:
    MsgBox Err.Description
    Resume Exit_btnERPBOMViewer2_Click
    
End Sub
Private Sub cmdSingleLevelBOM_Click()
On Error GoTo Err_cmdSingleLevelBOM_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frmSingleLevelBOM"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_cmdSingleLevelBOM_Click:
    Exit Sub

Err_cmdSingleLevelBOM_Click:
    MsgBox Err.Description
    Resume Exit_cmdSingleLevelBOM_Click
    
End Sub
Private Sub btnPrintBOMsForm_Click()
On Error GoTo Err_btnPrintBOMsForm_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "SpecReportForm"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnPrintBOMsForm_Click:
    Exit Sub

Err_btnPrintBOMsForm_Click:
    MsgBox Err.Description
    Resume Exit_btnPrintBOMsForm_Click
    
End Sub
Private Sub btnOpenFileConfirmForm_Click()
On Error GoTo Err_btnOpenFileConfirmForm_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "FileConfirmation_Main"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnOpenFileConfirmForm_Click:
    Exit Sub

Err_btnOpenFileConfirmForm_Click:
    MsgBox Err.Description
    Resume Exit_btnOpenFileConfirmForm_Click
    
End Sub
Private Sub btnSrchSpkrBOMComments_Click()
On Error GoTo Err_btnSrchSpkrBOMComments_Click

    Dim stDocName As String

    stDocName = "ProductStructureCommentSearch"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnSrchSpkrBOMComments_Click:
    Exit Sub

Err_btnSrchSpkrBOMComments_Click:
    MsgBox Err.Description
    Resume Exit_btnSrchSpkrBOMComments_Click
    
End Sub
