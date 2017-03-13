Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ViewsAllowed =1
    TabularFamily =255
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11940
    DatasheetFontHeight =10
    ItemSuffix =9
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xa129d85d659be340
    End
    Caption ="Check Component Status - One BOM"
    OnCurrent ="[Event Procedure]"
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
            Height =2220
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =10260
                    Top =660
                    TabIndex =2
                    Name ="txtQty"
                    Format ="General Number"
                    DefaultValue ="1"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =9480
                            Top =660
                            Width =555
                            Height =240
                            Name ="Label4"
                            Caption ="Qty"
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    ColumnCount =2
                    ListRows =25
                    Left =1380
                    Top =660
                    Width =8040
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cboParent"
                    RowSourceType ="Table/Query"
                    RowSource ="ParentList"
                    ColumnWidths ="1440"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =660
                            Width =1155
                            Height =245
                            Name ="PNPartNumber_Label"
                            Caption ="Parent"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4380
                    Top =240
                    Width =2940
                    Name ="txtFilter"
                    AfterUpdate ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3000
                            Top =240
                            Width =1200
                            Height =240
                            Name ="Label6"
                            Caption ="Title Filter:"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =10080
                    Top =1560
                    Width =576
                    Height =576
                    TabIndex =4
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
                Begin CommandButton
                    OverlapFlags =85
                    Left =9300
                    Top =1020
                    Width =2055
                    Height =405
                    TabIndex =3
                    Name ="cmdCheckCompStat"
                    Caption ="Check Component Status"
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
Option Explicit

Private Sub cmdRunComponentStatusQuery_Click()
On Error GoTo Err_cmdRunComponentStatusQuery_Click

    Dim stDocName As String

    stDocName = "frmComponentStatusQuery2"
    DoCmd.OpenForm stDocName, acFormDS, acFormReadOnly

Exit_cmdRunComponentStatusQuery_Click:
    Exit Sub

Err_cmdRunComponentStatusQuery_Click:
    MsgBox Err.Description
    Resume Exit_cmdRunComponentStatusQuery_Click
    
End Sub

Private Sub Form_Current()
    
    cboParent.Requery

End Sub
Private Sub txtFilter_AfterUpdate()
    [cboParent].Requery
    [cboParent].Value = [cboParent].ItemData(1)
End Sub


Private Sub txtFilter_Change()
    
    cboParent.Value = Null
    cboParent.Requery

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
Private Sub cmdCheckCompStat_Click()
On Error GoTo Err_cmdCheckCompStat_Click

    Dim stDocName As String

    stDocName = "mcrCompStatusCheckForOneItem"
    DoCmd.RunMacro stDocName

Exit_cmdCheckCompStat_Click:
    Exit Sub

Err_cmdCheckCompStat_Click:
    MsgBox Err.Description
    Resume Exit_cmdCheckCompStat_Click
    
End Sub
