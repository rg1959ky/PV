Version =20
VersionRequired =20
Begin Form
    AutoResize = NotDefault
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    TabularFamily =111
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =5040
    DatasheetFontHeight =10
    ItemSuffix =23
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x348ecde5b01ae440
    End
    Caption ="Manufacturing Menu"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
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
            Height =4020
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =960
                    Top =540
                    Width =2820
                    Height =405
                    Name ="btnMOSearch"
                    Caption ="MO Search"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =960
                    LayoutCachedTop =540
                    LayoutCachedWidth =3780
                    LayoutCachedHeight =945
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4380
                    Top =60
                    Width =576
                    Height =576
                    TabIndex =3
                    Name ="btnCloseForm"
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

                    LayoutCachedLeft =4380
                    LayoutCachedTop =60
                    LayoutCachedWidth =4956
                    LayoutCachedHeight =636
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =960
                    Top =960
                    Width =2820
                    Height =405
                    TabIndex =1
                    Name ="btnMaleMultiMOPicTic"
                    Caption ="Make Multi-MO Picking Ticket"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =960
                    LayoutCachedTop =960
                    LayoutCachedWidth =3780
                    LayoutCachedHeight =1365
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =960
                    Top =1680
                    Width =2820
                    Height =405
                    TabIndex =2
                    Name ="btnPaintUsageAnalysis"
                    Caption ="Paint Usage Analysis"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =960
                    LayoutCachedTop =1680
                    LayoutCachedWidth =3780
                    LayoutCachedHeight =2085
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =120
                    Top =60
                    Width =4200
                    Height =420
                    FontSize =18
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label21"
                    Caption ="Manufacturing Menu"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =60
                    LayoutCachedWidth =4320
                    LayoutCachedHeight =480
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

Private Sub btnMOSearch_Click()
On Error GoTo Err_btnMOSearch_Click

    Dim stDocName As String

    stDocName = "MOSearch2"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnMOSearch_Click:
    Exit Sub

Err_btnMOSearch_Click:
    MsgBox Err.Description
    Resume Exit_btnMOSearch_Click
    
End Sub
Private Sub btnCloseForm_Click()
On Error GoTo Err_btnCloseForm_Click


    DoCmd.Close

Exit_btnCloseForm_Click:
    Exit Sub

Err_btnCloseForm_Click:
    MsgBox Err.Description
    Resume Exit_btnCloseForm_Click
    
End Sub

Private Sub btnMaleMultiMOPicTic_Click()
On Error GoTo Err_btnMaleMultiMOPicTic_Click

    Dim stDocName As String

    stDocName = "mcrSelectopenMOsForPicTic"
    DoCmd.RunMacro stDocName

Exit_btnMaleMultiMOPicTic_Click:
    Exit Sub

Err_btnMaleMultiMOPicTic_Click:
    MsgBox Err.Description
    Resume Exit_btnMaleMultiMOPicTic_Click
    
End Sub
Private Sub btnPaintUsageAnalysis_Click()
On Error GoTo Err_btnPaintUsageAnalysis_Click

    Dim stDocName As String
    Dim xlApp As Object
    Dim xlWb As Object
    Dim rs As DAO.Recordset
    Dim PUASPath As String
    Dim TryAgain As Boolean
    
    TryAgain = False
        
    DoCmd.SetWarnings False
    stDocName = "PaintUsageAnalysis"
    DoCmd.OpenQuery stDocName
    DoCmd.SetWarnings True
    
    Set xlApp = CreateObject("Excel.application")
    xlApp.Visible = True
    On Error GoTo Err_SettingMissing
AttemptExcelOpen:
    Set xlWb = xlApp.workbooks.Open(GetTableNamedValue("Settings", "PaintUsageAnalysisSpreadsheet"), True, False)
    xlWb.RefreshAll
    On Error GoTo Err_btnPaintUsageAnalysis_Click
    
    Set xlWb = Nothing
    Set xlApp = Nothing
    
Exit_btnPaintUsageAnalysis_Click:
    Exit Sub

Err_btnPaintUsageAnalysis_Click:
    MsgBox "Error number " & Err.Number & " " & Err.Description
    Resume Exit_btnPaintUsageAnalysis_Click
    
Err_SettingMissing:
    If Err.Number = 1004 Then
        MsgBox "You must save the file 'COMM\PV\PaintUsageAnalysis.xlsx' to your computer and then " & _
                "then enter the full filename (including the path) to a record " & _
                "in the Settings table. Let me help you... ", _
                vbExclamation, "Missing Setting!"
        Set rs = CurrentDb.OpenRecordset("Settings", dbOpenDynaset)
        With rs
            .FindFirst "[Name] = 'PaintUsageAnalysisSpreadsheet'"
            If .NoMatch Then
                .AddNew
EnterPath:
                PUASPath = InputBox(Prompt:="Enter the full path and filename of file PaintUsageAnalysis.xlsx " & _
                "on your computer", Title:="Enter filepath for PaintUsageAnalysis.xlsx", _
                Default:="M:\MyDocuments\ExcelFiles\PaintUsageAnalysis.xlsx")
                If Dir(PUASPath) <> "" Then
                    !name = "PaintUsageAnalysisSpreadsheet"
                    !Value = PUASPath
                    .Update
                    TryAgain = True
                Else
                    If MsgBox(Prompt:="File does not exist! Would you like to try again?", Buttons:=vbYesNo, _
                    Title:="Sorry, file doesn't exist!") = vbYes Then
                        GoTo EnterPath
                    Else
                        GoTo Exit_btnPaintUsageAnalysis_Click
                    End If
                End If
            Else
                .Edit
EnterPath2:
                PUASPath = InputBox(Prompt:="Enter the full path and filename of file PaintUsageAnalysis.xlsx " & _
                "on your computer", Title:="Enter filepath for PaintUsageAnalysis.xlsx", _
                Default:="M:\MyDocuments\ExcelFiles\PaintUsageAnalysis.xlsx")
                If Dir(PUASPath) <> "" Then
                    !Value = PUASPath
                    .Update
                    TryAgain = True
                Else
                    If MsgBox(Prompt:="File does not exist! Would you like to try again?", Buttons:=vbYesNo, _
                    Title:="Sorry, file doesn't exist!") = vbYes Then
                        GoTo EnterPath2
                    Else
                        GoTo Exit_btnPaintUsageAnalysis_Click
                    End If
                End If
            End If
        End With
        rs.Close
        Set rs = Nothing
        If TryAgain = True Then GoTo AttemptExcelOpen
        GoTo Exit_btnPaintUsageAnalysis_Click
        
    End If
    
End Sub
Private Sub btnLaborTimeEntry_Click()
On Error GoTo Err_btnLaborTimeEntry_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "Labor Time Entry"
    DoCmd.OpenForm stDocName, acNormal, , , acFormAdd
    Forms![Labor Time Entry]![btnFind].Visible = False

Exit_btnLaborTimeEntry_Click:
    Exit Sub

Err_btnLaborTimeEntry_Click:
    MsgBox Err.Description
    Resume Exit_btnLaborTimeEntry_Click
    
End Sub
Private Sub btnLaborTimeMaint_Click()
On Error GoTo Err_btnLaborTimeMaint_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "Labor Time Entry"
    DoCmd.OpenForm stDocName, acNormal, , , acFormEdit
    Forms![Labor Time Entry]![btnFind].Visible = True
    
'    stDocName = "Labor Time Maintenance"
'    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnLaborTimeMaint_Click:
    Exit Sub

Err_btnLaborTimeMaint_Click:
    MsgBox Err.Description
    Resume Exit_btnLaborTimeMaint_Click
    
End Sub
Private Sub btnLaborStandards_Click()
On Error GoTo Err_btnLaborStandards_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "Labor Standards Form"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnLaborStandards_Click:
    Exit Sub

Err_btnLaborStandards_Click:
    MsgBox Err.Description
    Resume Exit_btnLaborStandards_Click
    
End Sub
