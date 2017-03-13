Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularFamily =48
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =3000
    DatasheetFontHeight =10
    ItemSuffix =26
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xad82b5c0d593e340
    End
    Caption ="Main Form"
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
        Begin CommandButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Tahoma"
            BorderLineStyle =0
        End
        Begin ToggleButton
            TextFontCharSet =134
            TextFontFamily =2
            Width =283
            Height =283
            FontSize =9
            FontWeight =400
            ForeColor =-2147483630
            FontName ="宋体"
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
                    Top =1512
                    Width =2880
                    Height =405
                    TabIndex =3
                    Name ="cmdWhereUsed"
                    Caption ="Where Used"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =60
                    Width =2880
                    Height =405
                    Name ="btnOpenUtilitiesForm"
                    Caption ="Utilities Menu"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =544
                    Width =2880
                    Height =405
                    TabIndex =1
                    Name ="btnOpenBOMToolsForm"
                    Caption ="BOM Tools"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =5280
                    Width =2880
                    TabIndex =5
                    Name ="btnToggleLang"
                    Caption ="Chinese Menus / 中文选单"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =1028
                    Width =2880
                    Height =405
                    TabIndex =2
                    Name ="btnCheckComponentStatusForm"
                    Caption ="Check Component Status"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2378
                    Top =5820
                    Width =576
                    Height =576
                    TabIndex =6
                    ForeColor =255
                    Name ="cmdExitAccess"
                    Caption ="Command13"
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
                    ControlTipText ="Quit App"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =1996
                    Width =2880
                    Height =405
                    TabIndex =4
                    Name ="cmdPurchasing"
                    Caption ="Purchasing"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =2480
                    Width =2880
                    Height =405
                    TabIndex =7
                    Name ="cmdOpenPMCForm"
                    Caption ="PMC"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =3
                    Left =94
                    Top =5669
                    Width =1590
                    Height =465
                    ForeColor =26367
                    Name ="lblVersion"
                    Caption ="Version\015\01202-Jan-2011"
                    FontName ="Verdana"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =2964
                    Width =2880
                    Height =405
                    TabIndex =8
                    Name ="btnInventory"
                    Caption ="Inventory"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =4800
                    Width =2880
                    Height =405
                    TabIndex =9
                    Name ="btnRevisions"
                    Caption ="Revisions"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =3420
                    Width =2880
                    Height =405
                    TabIndex =10
                    Name ="btnFinance"
                    Caption ="Finance"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =3904
                    Width =2880
                    Height =405
                    TabIndex =11
                    Name ="btnSales"
                    Caption ="Sales"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =4380
                    Width =2880
                    Height =405
                    TabIndex =12
                    Name ="btnOpenSLDCForm"
                    Caption ="SLDC"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =141
                    Top =6236
                    Width =1200
                    Height =255
                    Name ="lblToggleState"
                    Caption ="ToggleState"
                End
                Begin ToggleButton
                    OverlapFlags =85
                    Left =1740
                    Top =5844
                    Width =567
                    Height =543
                    TabIndex =13
                    Name ="btnToggleLiveOrSnapshot"
                    Caption ="Go Live"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =3
                    Left =60
                    Top =5700
                    Width =1200
                    Height =210
                    ForeColor =26367
                    Name ="Label25"
                    Caption ="Version"
                    FontName ="Verdana"
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

Dim cnCurrent As ADODB.Connection
Dim strSQL As String
Private Sub btnOpenCabList_Click()
On Error GoTo Err_btnOpenCabList_Click

    Dim stDocName As String

    stDocName = "OpenCabList"
    DoCmd.RunMacro stDocName

Exit_btnOpenCabList_Click:
    Exit Sub

Err_btnOpenCabList_Click:
    MsgBox Err.Description
    Resume Exit_btnOpenCabList_Click
    
End Sub
Private Sub btnRebuildBOMTable_Click()
On Error GoTo Err_btnRebuildBOMTable_Click

    Dim stDocName As String

    stDocName = "MasterCycle10"
    DoCmd.RunMacro stDocName

Exit_btnRebuildBOMTable_Click:
    Exit Sub

Err_btnRebuildBOMTable_Click:
    MsgBox Err.Description
    Resume Exit_btnRebuildBOMTable_Click
    
End Sub
Private Sub Command3_Click()
On Error GoTo Err_Command3_Click

    Dim stDocName As String

    stDocName = "AddAllFGAndRebuildBOMTable"
    DoCmd.RunMacro stDocName

Exit_Command3_Click:
    Exit Sub

Err_Command3_Click:
    MsgBox Err.Description
    Resume Exit_Command3_Click
    
End Sub
Private Sub btnCheckComponentStatus_Click()
On Error GoTo Err_btnCheckComponentStatus_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frmCheckComponentStatus"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnCheckComponentStatus_Click:
    Exit Sub

Err_btnCheckComponentStatus_Click:
    MsgBox Err.Description
    Resume Exit_btnCheckComponentStatus_Click
    
End Sub
Private Sub Command5_Click()
On Error GoTo Err_Command5_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frmCompareBOM"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_Command5_Click:
    Exit Sub

Err_Command5_Click:
    MsgBox Err.Description
    Resume Exit_Command5_Click
    
End Sub
Private Sub btnToggleLang_Click()
    Call ToggleAll
End Sub

Private Sub CheckLiveOrSnapshotState()
    
    Dim currentToggleState As String
    
    currentToggleState = GetTableNamedValue("Settings", "CurrentToggleState")
    If currentToggleState = ToggleStateName(Live) Then
        lblToggleState.Caption = "Using " & currentToggleState
        lblToggleState.ForeColor = vbBlack
        
        btnToggleLiveOrSnapshot.Caption = "Go Snap"
    Else
        If currentToggleState = ToggleStateName(Snapshot) Then
            lblToggleState.Caption = "Using " & currentToggleState
        lblToggleState.ForeColor = vbBlack
            btnToggleLiveOrSnapshot.Caption = "Go Live"
        Else
            '-- tbd - put up a dialog box to let them choose live or snapshot?
            '-- or just a warning/error?
            lblToggleState.Caption = "Using ?" & currentToggleState & "?"
            lblToggleState.ForeColor = vbRed
        End If
    End If
    
End Sub
Private Sub btnToggleLiveOrSnapshot_Click()

    Screen.MousePointer = 11
    If btnToggleLiveOrSnapshot.Caption = "Go Live" Then
        Call ToggleLiveOrSnapshot(Live)
        Call SetTableNamedValue("Settings", "CurrentToggleState", ToggleStateName(Live))
    Else
        If btnToggleLiveOrSnapshot.Caption = "Go Snap" Then
            Call ToggleLiveOrSnapshot(Snapshot)
            Call SetTableNamedValue("Settings", "CurrentToggleState", ToggleStateName(Snapshot))
        Else
            MsgBox "Invalid Go Live/Snapshot button caption (" & btnToggleLiveOrSnapshot.Caption & ") - Should be Go Live or Go Snap!", vbOKCancel
        End If
    End If
    Call CheckLiveOrSnapshotState
    Screen.MousePointer = 1
    
End Sub

Private Sub cmdWhereUsed_Click()
On Error GoTo Err_cmdWhereUsed_Click

    Dim stDocName As String

    stDocName = "frmWhereUsedInput"
    DoCmd.OpenForm stDocName, acNormal, , , acFormEdit, acWindowNormal

Exit_cmdWhereUsed_Click:
    Exit Sub

Err_cmdWhereUsed_Click:
    MsgBox Err.Description
    Resume Exit_cmdWhereUsed_Click
    
End Sub
Private Sub btnChineseBOM_Click()
On Error GoTo Err_btnChineseBOM_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frmBilingualBOM"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnChineseBOM_Click:
    Exit Sub

Err_btnChineseBOM_Click:
    MsgBox Err.Description
    Resume Exit_btnChineseBOM_Click
    
End Sub
Private Sub btnOpenUtilitiesForm_Click()
On Error GoTo Err_btnOpenUtilitiesForm_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frmUtilities"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnOpenUtilitiesForm_Click:
    Exit Sub

Err_btnOpenUtilitiesForm_Click:
    MsgBox Err.Description
    Resume Exit_btnOpenUtilitiesForm_Click
    
End Sub
Private Sub btnOpenBOMToolsForm_Click()
On Error GoTo Err_btnOpenBOMToolsForm_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frmBOMTools"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnOpenBOMToolsForm_Click:
    Exit Sub

Err_btnOpenBOMToolsForm_Click:
    MsgBox Err.Description
    Resume Exit_btnOpenBOMToolsForm_Click
    
End Sub


Private Sub btnCheckComponentStatusForm_Click()
On Error GoTo Err_btnCheckComponentStatusForm_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "Check Component Status"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnCheckComponentStatusForm_Click:
    Exit Sub

Err_btnCheckComponentStatusForm_Click:
    MsgBox Err.Description
    Resume Exit_btnCheckComponentStatusForm_Click
    
End Sub
Private Sub cmdExitAccess_Click()
On Error GoTo Err_cmdExitAccess_Click


    DoCmd.Quit

Exit_cmdExitAccess_Click:
    Exit Sub

Err_cmdExitAccess_Click:
    MsgBox Err.Description
    Resume Exit_cmdExitAccess_Click
    
End Sub
Private Sub cmdPurchasing_Click()
On Error GoTo Err_cmdPurchasing_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frmPurchasing"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_cmdPurchasing_Click:
    Exit Sub

Err_cmdPurchasing_Click:
    MsgBox Err.Description
    Resume Exit_cmdPurchasing_Click
    
End Sub
Private Sub cmdOpenPMCForm_Click()
On Error GoTo Err_cmdOpenPMCForm_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frmPMC"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_cmdOpenPMCForm_Click:
    Exit Sub

Err_cmdOpenPMCForm_Click:
    MsgBox Err.Description
    Resume Exit_cmdOpenPMCForm_Click
    
End Sub

Private Sub Form_Load()
' Display version number in a label box
' Designed for a version table with one record
  Const VERSIONUNKNOWN = "Version ?"
  Const VERSIONTBL = "uSysDBVersion"
  
  Dim rstVers As DAO.Recordset
  On Error Resume Next
     Set rstVers = _
      CurrentDb.OpenRecordset("select * from " & VERSIONTBL & " where versionid>1", _
      dbOpenForwardOnly)
     If Err.Number <> 0 Then
       lblVersion.Caption = VERSIONUNKNOWN & vbCrLf & "Err# " & Err.Number
     Else
       With rstVers
         lblVersion.Caption = " " & !VersionName & vbCrLf & _
          Format(!versionReleased, "dd-mmm-yyyy")
         If Err.Number <> 0 Then
           lblVersion.Caption = VERSIONUNKNOWN & vbCrLf & "Err# " & Err.Number
         End If
        .Close
       End With
     End If
   Set rstVers = Nothing
   On Error GoTo 0   ' Enter your normal error handling here
   
   '-- why is the VBA debugger stopping here when I open this .mdb?  A setting?  An error?
   '-- can't call a sub in here?
   Call CheckLiveOrSnapshotState
   
   
End Sub

Private Sub btnInventory_Click()
On Error GoTo Err_btnInventory_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frmInventoryTools"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnInventory_Click:
    Exit Sub

Err_btnInventory_Click:
    MsgBox Err.Description
    Resume Exit_btnInventory_Click
    
End Sub
Private Sub btnRevisions_Click()
On Error GoTo Err_btnRevisions_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "Revisions"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnRevisions_Click:
    Exit Sub

Err_btnRevisions_Click:
    MsgBox Err.Description
    Resume Exit_btnRevisions_Click
    
End Sub
Private Sub btnFinance_Click()
On Error GoTo Err_btnFinance_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frmFinanceMenu"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnFinance_Click:
    Exit Sub

Err_btnFinance_Click:
    MsgBox Err.Description
    Resume Exit_btnFinance_Click
    
End Sub
Private Sub btnSales_Click()
On Error GoTo Err_btnSales_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frmSales"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnSales_Click:
    Exit Sub

Err_btnSales_Click:
    MsgBox Err.Description
    Resume Exit_btnSales_Click
    
End Sub
Private Sub btnOpenSLDCForm_Click()
On Error GoTo Err_btnOpenSLDCForm_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "SLDC"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnOpenSLDCForm_Click:
    Exit Sub

Err_btnOpenSLDCForm_Click:
    MsgBox Err.Description
    Resume Exit_btnOpenSLDCForm_Click
    
End Sub

Private Sub ToggleLiveOrSnapshot_Click()

End Sub
