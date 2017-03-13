Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7680
    DatasheetFontHeight =10
    ItemSuffix =28
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x72f1cac00de3e340
    End
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x0000000000000000000000000000000000000000ff1d00004c0e000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnActivate ="[Event Procedure]"
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
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
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
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            FontName ="Tahoma"
        End
        Begin Section
            Height =3660
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =3960
                    Top =240
                    Width =2760
                    Height =300
                    FontSize =12
                    Name ="Label4"
                    Caption ="Print a Batch of Specs"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3960
                    Top =720
                    Width =2760
                    FontWeight =700
                    TabIndex =1
                    Name ="Command11"
                    Caption ="Edit Table"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =240
                    Top =1200
                    Width =2640
                    Height =405
                    FontWeight =700
                    TabIndex =2
                    Name ="Command21"
                    Caption ="Preview Spec"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3960
                    Top =1320
                    Width =2760
                    Height =405
                    FontWeight =700
                    TabIndex =3
                    Name ="Command22"
                    Caption ="Preview Batch Report"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =180
                    Top =2820
                    Width =2640
                    Height =405
                    FontWeight =700
                    TabIndex =4
                    Name ="Command24"
                    Caption ="Preview China Domestic BOM"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =7950
                    Left =240
                    Top =720
                    Width =2700
                    Height =300
                    FontSize =12
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Text0"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT SpecReportList.Part_Number, SpecReportList.CustomerPartNumber, SpecReport"
                        "List.Description FROM SpecReportList; "
                    ColumnWidths ="1440;1875;4633"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =240
                            Top =240
                            Width =2700
                            Height =300
                            FontSize =12
                            Name ="Label1"
                            Caption ="Preview One Spec"
                        End
                    End
                End
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =7950
                    Left =180
                    Top =2340
                    Width =2700
                    Height =300
                    FontSize =12
                    TabIndex =5
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Combo25"
                    RowSourceType ="Table/Query"
                    RowSource ="qsDomesticSpeakerList"
                    ColumnWidths ="1440;1875;4632"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =1860
                            Width =2700
                            Height =300
                            FontSize =12
                            Name ="Label26"
                            Caption ="Preview One Spec"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3960
                    Top =1860
                    Width =2760
                    Height =660
                    FontWeight =700
                    TabIndex =6
                    Name ="Command27"
                    Caption ="Preview China Domestic Batch Report"
                    OnClick ="[Event Procedure]"

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

Private Sub Command10_Click()
On Error GoTo Err_Command10_Click

    Dim stDialStr As String
    Dim PrevCtl As Control
    Const ERR_OBJNOTEXIST = 2467
    Const ERR_OBJNOTSET = 91
    Const ERR_CANTMOVE = 2483

    Set PrevCtl = Screen.PreviousControl
    
    If TypeOf PrevCtl Is TextBox Then
      stDialStr = IIf(VarType(PrevCtl) > V_NULL, PrevCtl, "")
    ElseIf TypeOf PrevCtl Is ListBox Then
      stDialStr = IIf(VarType(PrevCtl) > V_NULL, PrevCtl, "")
    ElseIf TypeOf PrevCtl Is ComboBox Then
      stDialStr = IIf(VarType(PrevCtl) > V_NULL, PrevCtl, "")
    Else
      stDialStr = ""
    End If
    
    Application.Run "utility.wlib_AutoDial", stDialStr

Exit_Command10_Click:
    Exit Sub

Err_Command10_Click:
    If (Err = ERR_OBJNOTEXIST) Or (Err = ERR_OBJNOTSET) Or (Err = ERR_CANTMOVE) Then
      Resume Next
    End If
    MsgBox Err.Description
    Resume Exit_Command10_Click
    
End Sub

Private Sub Command11_Click()
DoCmd.OpenTable "SpecTable", acViewNormal
End Sub

Private Sub Command27_Click()
On Error GoTo Err_Command22_Click

    Dim stDocName As String

    stDocName = "SpecReport_Batch_CND"
    DoCmd.OpenReport stDocName, acPreview

Exit_Command22_Click:
    Exit Sub

Err_Command22_Click:
    MsgBox Err.Description
    Resume Exit_Command22_Click
End Sub

Private Sub Form_Activate()
DoCmd.Restore
End Sub

Private Sub Form_Open(Cancel As Integer)
DoCmd.Restore
DoCmd.Close acForm, "InitializeForm"

End Sub
Private Sub Command21_Click()
On Error GoTo Err_Command21_Click

    Dim stDocName As String

    stDocName = "SpecReport"
    DoCmd.OpenReport stDocName, acPreview

Exit_Command21_Click:
    Exit Sub

Err_Command21_Click:
    MsgBox Err.Description
    Resume Exit_Command21_Click
    
End Sub
Private Sub Command22_Click()
On Error GoTo Err_Command22_Click

    Dim stDocName As String

    stDocName = "SpecReport_Batch"
    DoCmd.OpenReport stDocName, acPreview

Exit_Command22_Click:
    Exit Sub

Err_Command22_Click:
    MsgBox Err.Description
    Resume Exit_Command22_Click
    
End Sub
Private Sub Command23_Click()
On Error GoTo Err_Command23_Click

    Dim stDocName As String

    stDocName = "SpecReport"
    DoCmd.OpenReport stDocName, acPreview

Exit_Command23_Click:
    Exit Sub

Err_Command23_Click:
    MsgBox Err.Description
    Resume Exit_Command23_Click
    
End Sub
Private Sub Command24_Click()
On Error GoTo Err_Command24_Click

    Dim stDocName As String
    Text0.Value = Combo25.Value
    
    stDocName = "SpecReport_China_Domestic"
    DoCmd.OpenReport stDocName, acPreview

Exit_Command24_Click:
    Exit Sub

Err_Command24_Click:
    MsgBox Err.Description
    Resume Exit_Command24_Click
    
End Sub
