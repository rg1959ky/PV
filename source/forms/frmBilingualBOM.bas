Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    TabularFamily =255
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =9045
    DatasheetFontHeight =10
    ItemSuffix =13
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x760c5384ff95e340
    End
    Caption ="Chinese BOM"
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
        Begin ListBox
            SpecialEffect =2
            BorderLineStyle =0
            FontName ="Tahoma"
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            FontName ="Tahoma"
        End
        Begin Section
            Height =1476
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListRows =30
                    Left =1320
                    Top =300
                    Width =7725
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cboParentA"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tblCabList.PNPartNumber, PN.PNTitle FROM tblCabList INNER JOIN PN ON tblC"
                        "abList.PNPartNumber=PN.PNPartNumber ORDER BY tblCabList.PNPartNumber; "
                    ColumnWidths ="1440"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =420
                            Top =300
                            Width =840
                            Height =245
                            Name ="PNPartNumber_Label"
                            Caption ="Parent A"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3300
                    Top =840
                    Width =576
                    Height =576
                    TabIndex =1
                    Name ="btnPreviewReport"
                    Caption ="Command10"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000020000000200000000100080000000000000400000000000000000000 ,
                        0x0000000000000000000000000000bf0000bf000000bfbf00bf000000bf00bf00 ,
                        0xbfbf0000c0c0c000c0dcc000f0c8a40000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0xf0fbff00a4a0a000808080000000ff0000ff000000ffff00ff000000ff00ff00 ,
                        0xffff0000ffffff00070707070707070707070707070707070707070707070707 ,
                        0x0707070707070707070707070707070707070707070707070707070707070707 ,
                        0x0707070707070707070707070707070707070707070707070707070707070707 ,
                        0x0707070707070707070707070700000000000000000000000000000000000000 ,
                        0x000000000707070707070707000000f807060706070607060706070607060706 ,
                        0x070607000707070707070700fffb030000070607060706070607060706070607 ,
                        0x060706000707070707070707000000f807060706070607060706070607060706 ,
                        0x070607000707070707070707070000f806070607060706070607060706070607 ,
                        0x060706000707070707070707000000f807060706070607060706070607060706 ,
                        0x070607000707070707070700fffb030000070607060706070607060706070607 ,
                        0x060706000707070707070707000000f807060706070607060706070607060706 ,
                        0x070607000707070707070707070000f806070607060706070607060706070607 ,
                        0x060706000707070707070707000000f807060706070607060706070607060706 ,
                        0x070607000707070707070700fffb030000070607060706070607060706070607 ,
                        0x060706000707070707070707000000f807060706070607060706070607060706 ,
                        0x070607000707070707070707070000f806070607060706070607060706070607 ,
                        0x060706000707070707070707000000f807060706070607060706070607060706 ,
                        0x070607000707070707070700fffb030000070607060706070607060706070607 ,
                        0x060706000707070707070707000000f807060706070607060706060607060706 ,
                        0x070607000707070707070707070000f806070600000000000000000000000000 ,
                        0x060706000707070707070707000000f807060700ffffffffffffffffffffff00 ,
                        0x070607000707070707070700fffb030000070600ffffffffffffffffffffff00 ,
                        0x060706000707070707070707000000f807060700ffffffffffffffffffffff00 ,
                        0x070607000707070707070707070000f806070600000000000000000000000000 ,
                        0x060706000707070707070707000000f807060706070607060706070607060706 ,
                        0x070607000707070707070700fffb030000070607060706070607060706070607 ,
                        0x060706000707070707070707000000f807060706070607060706070607060706 ,
                        0x070607000707070707070707070000f806070607060706070607060706070607 ,
                        0x0607060007070707070707070700000000000000000000000000000000000000 ,
                        0x0000000007070707070707070707070707070707070707070707070707070707 ,
                        0x0707070707070707070707070707070707070707070707070707070707070707 ,
                        0x0707070707070707070707070707070707070707070707070707070707070707 ,
                        0x0707070707070707000000000000000000000000000000000000000000000000
                    End
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Preview Report"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4800
                    Top =840
                    Width =576
                    Height =576
                    TabIndex =2
                    Name ="btnCloseForm"
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

Private Sub cmdRunComponentStatusQuery_Click()
On Error GoTo Err_cmdRunComponentStatusQuery_Click

    Dim stDocName As String

    stDocName = "CompareNewAndOldBOM"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_cmdRunComponentStatusQuery_Click:
    Exit Sub

Err_cmdRunComponentStatusQuery_Click:
    MsgBox Err.Description
    Resume Exit_cmdRunComponentStatusQuery_Click
    
End Sub
Private Sub Command5_Click()
On Error GoTo Err_Command5_Click

    Dim stDocName As String

    stDocName = "mcrCompareOldAndNewBOM"
    DoCmd.RunMacro stDocName

Exit_Command5_Click:
    Exit Sub

Err_Command5_Click:
    MsgBox Err.Description
    Resume Exit_Command5_Click
    
End Sub
Private Sub Command8_Click()
On Error GoTo Err_Command8_Click

    Dim stDocName As String

    stDocName = "mcrCompareTwoBOMs"
    DoCmd.RunMacro stDocName

Exit_Command8_Click:
    Exit Sub

Err_Command8_Click:
    MsgBox Err.Description
    Resume Exit_Command8_Click
    
End Sub
Private Sub Command9_Click()
On Error GoTo Err_Command9_Click

    Dim stDocName As String

    stDocName = "HasComponentBeenAddedToANYBOM?"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_Command9_Click:
    Exit Sub

Err_Command9_Click:
    MsgBox Err.Description
    Resume Exit_Command9_Click
    
End Sub
Private Sub btnPreviewReport_Click()
On Error GoTo Err_btnPreviewReport_Click

    Dim stDocName As String

    stDocName = "BilingualBOM2"
    DoCmd.OpenReport stDocName, acPreview

Exit_btnPreviewReport_Click:
    Exit Sub

Err_btnPreviewReport_Click:
    MsgBox Err.Description
    Resume Exit_btnPreviewReport_Click
    
End Sub
Private Sub Command11_Click()
On Error GoTo Err_Command11_Click


    DoCmd.Quit

Exit_Command11_Click:
    Exit Sub

Err_Command11_Click:
    MsgBox Err.Description
    Resume Exit_Command11_Click
    
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
