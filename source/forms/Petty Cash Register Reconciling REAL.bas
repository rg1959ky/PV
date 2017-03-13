Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =20460
    DatasheetFontHeight =10
    ItemSuffix =32
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xfb1e6b6af1fae340
    End
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
            FontName ="Tahoma"
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Tahoma"
            BorderLineStyle =0
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Tahoma"
            AsianLineBreak =255
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin Section
            CanGrow = NotDefault
            Height =10680
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =240
                    Top =180
                    Width =2160
                    Height =405
                    Name ="btnSelPCRFile"
                    Caption ="Select Petty Cash Register"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =300
                    Top =660
                    Width =9840
                    TabIndex =1
                    Name ="txtSelectedFile"

                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =300
                    Top =1020
                    Width =1620
                    Height =405
                    TabIndex =2
                    Name ="btnImportPCR"
                    Caption ="Import selected file"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =10380
                    Top =120
                    Width =576
                    Height =576
                    TabIndex =3
                    Name ="btnCloseForm"
                    Caption ="Command5"
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
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1140
                    Top =1500
                    TabIndex =4
                    Name ="txtYYYYMM"
                    AfterUpdate ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =1500
                            Width =720
                            Height =240
                            Name ="Label7"
                            Caption ="YYYYMM:"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9180
                    Top =1080
                    Width =1950
                    Height =405
                    TabIndex =5
                    Name ="btnExportToRTF"
                    Caption ="Export Details to rtf File"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Subform
                    OverlapFlags =85
                    Left =2880
                    Top =1080
                    Width =5880
                    Height =660
                    TabIndex =6
                    Name ="PCRMatchRatio subform"
                    SourceObject ="Form.PCRMatchRatio subform"
                    EventProcPrefix ="PCRMatchRatio_subform"

                End
                Begin Subform
                    OverlapFlags =87
                    Left =120
                    Top =2040
                    Width =20280
                    Height =8580
                    TabIndex =7
                    Name ="PCRCashDetailsForYYYYMM subform"
                    SourceObject ="Form.PCRCashDetailsForYYYYMM subform"
                    EventProcPrefix ="PCRCashDetailsForYYYYMM_subform"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =1800
                            Width =2685
                            Height =240
                            Name ="PCRCashDetailsForYYYYMM subform Label"
                            Caption ="PCRCashDetailsForYYYYMM subform"
                            EventProcPrefix ="PCRCashDetailsForYYYYMM_subform_Label"
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

Private Sub btnSelPCRFile_Click()
On Error GoTo Err_btnSelPCRFile_Click

Dim fdg As FileDialog, vrtSelectedItem As Variant
Dim strSelectedFile As String
Dim lngSplitHere As Long
Dim strFile, strPath, strYYYYMM As String
 
Set fdg = Application.FileDialog(msoFileDialogFilePicker)
 
With fdg
  .AllowMultiSelect = False
  .Title = "Please select a Petty Cash Register file to import. . ."
  .InitialFileName = "*petty*"
  .Filters.Clear
  .Filters.Add "Excel Files", "*.xls"
  .Filters.Add "All Files", "*.*"
  .InitialView = msoFileDialogViewDetails
    If .Show = -1 Then
      For Each vrtSelectedItem In .SelectedItems    'onby be 1
        strSelectedFile = vrtSelectedItem
      Next vrtSelectedItem
      Me![txtSelectedFile] = strSelectedFile
      lngSplitHere = InStrRev(strSelectedFile, "\", , vbTextCompare)
      strFile = Mid$(strSelectedFile, lngSplitHere + 1, Len(Me![txtSelectedFile]) - lngSplitHere)
      strPath = Left$(strSelectedFile, lngSplitHere)
      strYYYYMM = Left$(strFile, 6)
      If Not IsNumeric(strYYYYMM) Then GoTo ErrFileName
      Me![txtYYYYMM] = strYYYYMM
    Else     'The user pressed Cancel.
    End If
End With
 
Set fdg = Nothing
    
Exit_btnSelPCRFile_Click:
    Exit Sub
    
ErrFileName:
    MsgBox "Filename must begin with YYYYMM!", vbCritical, "Filename problem!"
    Exit Sub

Err_btnSelPCRFile_Click:
    MsgBox Err.Description
    Resume Exit_btnSelPCRFile_Click
    
End Sub
Private Sub btnImportPCR_Click()
On Error GoTo Err_btnImportPCR_Click

' On 10/21/13 I realized this wouldn't work anymore becayse they don't send Petty Cash Register separately anymore.
' They now send as a worksheet (likely called 'cash') within workbooks (likely called 'YYYYMMCashAndBankJournal.xls')
' where YYYYMM is replaced by the year and month. If we want to use this again, the code will need to be modified
' to handle that.
    
    Dim strFile, strPath, strYYYYMM As String
    Dim lngSplitHere As Long
    
    If IsNull(Me![txtSelectedFile]) Then
        MsgBox "You have to select a file first!", vbCritical, "File Not Selected!"
        Exit Sub
    End If
        
    lngSplitHere = InStrRev(Me![txtSelectedFile], "\", , vbTextCompare)
    strFile = Mid$(Me![txtSelectedFile], lngSplitHere + 1, Len(Me![txtSelectedFile]) - lngSplitHere)
    strPath = Left$(Me![txtSelectedFile], lngSplitHere)
    'Debug.Print strPath, strFile
    
    strYYYYMM = Left$(strFile, 6)
    If Not IsNumeric(strYYYYMM) Then GoTo ErrFileName
        
    Me![txtYYYYMM] = strYYYYMM
    Call XcelPCRImport((strFile), (strPath))
    'Me![txtSumOfDisbursements] = DSum("*", "PCRSumOfDisbursementsForYYYYMM")
    Me.Refresh
    Exit Sub
    
ErrFileName:
    MsgBox "Filename must begin with YYYYMM!", vbCritical, "Filename problem!"
    Exit Sub
    
Exit_btnImportPCR_Click:
    Exit Sub

Err_btnImportPCR_Click:
    MsgBox Err.Description
    Resume Exit_btnImportPCR_Click
    
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
Sub XcelPCRImport(strFile As String, strPath As String)

Const intCols = 7

Dim xlExcelApp  As Object
Dim xlImportWorkbook As Object
Set xlImportWorkbook = CreateObject("Excel.Workbook")
Dim xlImportWorksheet As Object
Set xlImportWorksheet = CreateObject("Excel.Worksheet")
Dim xlInitialRange As Object
Set xlInitialRange = CreateObject("Excel.Range")
Dim xlAccRange As Object
Set xlAccRange = CreateObject("Excel.Range")
' Dim blnManager As Boolean
' Dim strAcManager As String
' Dim strAccountName As String
' Dim lngAccount As Long
Dim dbsCurrent As DAO.Database
Dim rstImport As DAO.Recordset
Dim lngOffset As Long
Dim intMaxEmptyColumns As Integer
Dim intMaxEmptyRows As Integer
Dim intEmptyColumns As Integer
Dim intEmptyRows As Integer
Dim intColOffset As Integer
Dim intRowOffset As Integer
Dim intRowsImported As Long
Dim ColumnIndex(1 To intCols) As Integer
Dim COICounter As Integer
Dim ColumnsOfInterest(1 To intCols) As String
Dim strCellContents(1 To intCols) As String
Dim strFirst3Chars As String
Dim strYYYYMM As String
    
Dim dteChopListDate As Date
Dim intItem As Long
Dim strReference As String
Dim strSupplier As String
Dim strDescription As String
Dim strCurrency As String
Dim dblQty As Double
Dim dblUnitCost As Double
Dim dblExtended As Double

ColumnsOfInterest(1) = "Dat"
ColumnsOfInterest(2) = "Doc"
ColumnsOfInterest(3) = "Des"
ColumnsOfInterest(4) = "Rem"
ColumnsOfInterest(5) = "Inc"
ColumnsOfInterest(6) = "Dis"
ColumnsOfInterest(7) = "Bal"

ColumnIndex(1) = 0
ColumnIndex(2) = 0
ColumnIndex(3) = 0
ColumnIndex(4) = 0
ColumnIndex(5) = 0
ColumnIndex(6) = 0
ColumnIndex(7) = 0

' ADD A "\" ON THE END OF THE PATH IF ITS MISSING
If Right(strPath, 1) <> "\" Then strPath = strPath & "\"

' BUILD THE CHOPLIST DATE FROM THE FILENAME
strYYYYMM = Left(strFile, 6)

' intMaxEmptyColumns = 5
intMaxEmptyRows = 8
intRowOffset = 0
intColOffset = 0
COICounter = 1
intRowsImported = 0
' strPath = "\\Enterprise\public\EminenceChina\ChopControl\ChopLists\"

' THIS SECTION AVOIDS METHOD 'RANGE' OF OBJECT '_GLOBAL' FAILED (IF EXCEL IS ALREADY RUNNING)?
On Error Resume Next
    Set xlExcelApp = GetObject(, "Excel.Application")
On Error GoTo 0
If xlExcelApp Is Nothing Then
    Set xlExcelApp = CreateObject("Excel.Application")
    xlExcelApp.EnableEvents = False
End If

' Set xlExcelApp = New Excel.Application
Set xlImportWorkbook = xlExcelApp.workbooks.Open(strPath & strFile, 2, True)
Set xlImportWorksheet = xlExcelApp.ActiveWorkbook.Worksheets(1)
' Set xlImportWorkbook = xlExcelApp.Workbooks.Open(strPath & strFile, 2, True)
' Set xlInitialRange = Range("A2") fails with "Error 1004 Method Range of object _global failed"
'The next line fixed that so vba knows what worksheet of what workbook to apply the range!
Set xlInitialRange = xlExcelApp.ActiveWorkbook.Worksheets(2).Range("A6")

' FIND THE COLUMNS OF INTEREST
Do
    strFirst3Chars = Left(xlInitialRange.Offset(intRowOffset, intColOffset), 3)

    If strFirst3Chars = ColumnsOfInterest(COICounter) Then
        ColumnIndex(COICounter) = intColOffset
        COICounter = COICounter + 1
    End If
    
    If intColOffset > 25 Then
        'warn the user and close the excel file properly
        MsgBox "Missing Column:" & ColumnsOfInterest(COICounter), vbCritical, "Fatal Error"
        GoTo Abort

    End If
    
        intColOffset = intColOffset + 1
Loop Until COICounter = intCols + 1

Set dbsCurrent = CurrentDb
Set rstImport = dbsCurrent.OpenRecordset("PCR", dbOpenTable)

' READ EACH LINE AND SAVE THE CONTENTS IN CHOPLISTS TABLE
On Error GoTo AddRecordErr

Do
    intRowOffset = intRowOffset + 1 ' increment row offset
    COICounter = 1 ' reset to first column of interest
    ' CHECK IF CELL IN FIRST COLUMN OF ROW IS EMPTY OR NON-DATE (CONSIDER EMPTY)
    If Len(xlInitialRange.Offset(intRowOffset, ColumnIndex(COICounter))) = 0 Or _
       Not IsDate(xlInitialRange.Offset(intRowOffset, ColumnIndex(COICounter))) Then
        intEmptyRows = intEmptyRows + 1
    Else
        intEmptyRows = 0
        Do While COICounter <= intCols
            strCellContents(COICounter) = xlInitialRange.Offset(intRowOffset, ColumnIndex(COICounter))
            COICounter = COICounter + 1
        Loop
        
        ' Fix problems
        If strCellContents(5) = "" Then strCellContents(5) = "0"
        If strCellContents(6) = "" Then strCellContents(6) = "0"
        
        With rstImport
            .AddNew
            !YYYYMM = strYYYYMM
            !Date = CDate(strCellContents(1))
            !doc = strCellContents(2)
            !DocNum = DocNum(strCellContents(2))
            !Descrip = strCellContents(3)
            !Remarks = strCellContents(4)
            !Income = CDbl(strCellContents(5))
            !Disbursement = CDbl(strCellContents(6))
            !Balance = CDbl(strCellContents(7))
            .Update
        End With
        intRowsImported = intRowsImported + 1
    End If
Loop Until intEmptyRows = intMaxEmptyRows

Abort:
xlImportWorkbook.Close False
Set xlExcelApp = Nothing
Exit Sub

AddRecordErr:
    Debug.Print Err.Number & ":" & Err.Description & _
        "; Row: " & intRowOffset + 6 & _
        "; Doc: " & strCellContents(2)
    Resume Next

End Sub

Sub TextXcelPCRImport()
    Dim strFile, strPath As String
    
    strFile = "201107Petty Cash Register.xls"
    strPath = "M:\My Documents\GoodSync\EminenceChina\FinancialReports\201107"
    Call XcelPCRImport((strFile), (strPath))
End Sub


Private Sub txtYYYYMM_AfterUpdate()
    Me.Refresh
End Sub


Private Sub btnExportToRTF_Click()
On Error GoTo Err_btnExportToRTF_Click

    Dim stDocName As String

    stDocName = "ExportPCRDetailsForYYYYMM"
    DoCmd.RunMacro stDocName

Exit_btnExportToRTF_Click:
    Exit Sub

Err_btnExportToRTF_Click:
    MsgBox Err.Description
    Resume Exit_btnExportToRTF_Click
    
End Sub
