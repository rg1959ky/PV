Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =2880
    DatasheetFontHeight =10
    ItemSuffix =17
    Right =14040
    Bottom =11415
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x4b766c24f7b1e340
    End
    Caption ="Utilities"
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
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =4080
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =60
                    Width =2670
                    Height =330
                    Name ="btnAddAllFGandRebuildBOMTable"
                    Caption ="Add all FG And Rebuild BOM Table"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =60
                    LayoutCachedWidth =2790
                    LayoutCachedHeight =390
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =780
                    Width =2670
                    Height =330
                    TabIndex =1
                    Name ="btnBackupBOMTable"
                    Caption ="Backup BOM Table"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =780
                    LayoutCachedWidth =2790
                    LayoutCachedHeight =1110
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1200
                    Top =3000
                    Width =576
                    Height =576
                    TabIndex =2
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

                    LayoutCachedLeft =1200
                    LayoutCachedTop =3000
                    LayoutCachedWidth =1776
                    LayoutCachedHeight =3576
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =1140
                    Width =2670
                    Height =330
                    TabIndex =3
                    Name ="btnListReferences"
                    Caption ="List References"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =1140
                    LayoutCachedWidth =2790
                    LayoutCachedHeight =1470
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =1500
                    Width =2670
                    Height =330
                    TabIndex =4
                    Name ="btnDevUtils"
                    Caption ="Developer Utilities"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =1500
                    LayoutCachedWidth =2790
                    LayoutCachedHeight =1830
                    RowStart =1
                    RowEnd =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =120
                    Top =1860
                    Width =2640
                    TabIndex =5
                    Name ="btnEditSettingsTable"
                    Caption ="Edit Settings"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =1860
                    LayoutCachedWidth =2760
                    LayoutCachedHeight =2220
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =420
                    Width =2670
                    Height =330
                    TabIndex =6
                    Name ="btnRefreshUsageDetails"
                    Caption ="Refresh Usage Details Table"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =420
                    LayoutCachedWidth =2790
                    LayoutCachedHeight =750
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =120
                    Top =2220
                    Width =2640
                    TabIndex =7
                    Name ="btnWarnOn"
                    Caption ="Turn Warnings On"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =2220
                    LayoutCachedWidth =2760
                    LayoutCachedHeight =2580
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =87
                    Left =120
                    Top =2580
                    Width =2640
                    TabIndex =8
                    Name ="btnRefreshData"
                    Caption ="Refresh All Data"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =2580
                    LayoutCachedWidth =2760
                    LayoutCachedHeight =2940
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =3720
                    TabIndex =9
                    Name ="Command16"
                    Caption ="EmiVizSpeedTest"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="RunCode"
                            Argument ="EmiVizSpeedTest()"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command16\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://schemas.micr"
                                "osoft.com/office/accessservices/"
                        End
                        Begin
                            Comment ="_AXL:2009/11/forms\"><Statements><Action Name=\"RunCode\"><Argument Name=\"Funct"
                                "ionName\">EmiVizSpeedTest()</Argument></Action></Statements></UserInterfaceMacro"
                                ">"
                        End
                    End

                    LayoutCachedLeft =120
                    LayoutCachedTop =3720
                    LayoutCachedWidth =1560
                    LayoutCachedHeight =4080
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

Private Sub btnAddAllFGandRebuildBOMTable_Click()
On Error GoTo Err_btnAddAllFGandRebuildBOMTable_Click

    Dim stDocName As String

    stDocName = "AddAllFGAndRebuildBOMTable"
    DoCmd.RunMacro stDocName

Exit_btnAddAllFGandRebuildBOMTable_Click:
    Exit Sub

Err_btnAddAllFGandRebuildBOMTable_Click:
    MsgBox Err.Description
    Resume Exit_btnAddAllFGandRebuildBOMTable_Click
    
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

Private Sub btnEditSettingsTable_Click()
    DoCmd.OpenTable "Settings", acViewNormal, acEdit
End Sub

Private Sub btnRefreshData_Click()
    Call RefreshAllData
End Sub

Private Sub btnWarnOn_Click()
    DoCmd.SetWarnings True
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
Private Sub btnListReferences_Click()
On Error GoTo Err_btnListReferences_Click

    Dim stDocName As String

    stDocName = "mcrListReferences"
    DoCmd.RunMacro stDocName

Exit_btnListReferences_Click:
    Exit Sub

Err_btnListReferences_Click:
    MsgBox Err.Description
    Resume Exit_btnListReferences_Click
    
End Sub
Private Sub btnDevUtils_Click()
On Error GoTo Err_btnDevUtils_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frmDevUtils"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnDevUtils_Click:
    Exit Sub

Err_btnDevUtils_Click:
    MsgBox Err.Description
    Resume Exit_btnDevUtils_Click
    
End Sub

Private Sub btnRefreshUsageDetails_Click()
On Error GoTo Err_btnRefreshUsageDetails_Click

    Dim stDocName As String

    stDocName = "UsageDetailsByItemParentCustLast365D"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnRefreshUsageDetails_Click:
    Exit Sub

Err_btnRefreshUsageDetails_Click:
    MsgBox Err.Description
    Resume Exit_btnRefreshUsageDetails_Click
    
End Sub
