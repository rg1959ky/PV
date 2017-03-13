Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =3540
    DatasheetFontHeight =10
    ItemSuffix =7
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xe20c262d55f1e340
    End
    Caption ="SLDC Menu"
    DatasheetFontName ="Arial"
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
            Height =2700
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =93
                    Left =60
                    Top =60
                    Width =3300
                    Name ="btnExportStdCosts"
                    Caption ="Export Standard Costs Table"
                    OnClick ="ExportStdCostsForSLDC"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1500
                    Top =1980
                    Width =576
                    Height =576
                    TabIndex =1
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

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =60
                    Top =420
                    Width =3300
                    TabIndex =2
                    Name ="btnExportPackageDetails"
                    Caption ="Export Packing Weights and Dimensions"
                    OnClick ="ExportPackageDims"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =87
                    Left =60
                    Top =780
                    Width =3300
                    Height =405
                    TabIndex =3
                    Name ="btnExportCoveringMatlsList"
                    Caption ="Export Covering Materials List"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =1200
                    Width =3300
                    Height =405
                    TabIndex =4
                    Name ="btnMissingLOH"
                    Caption ="Missing LOH"
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

Private Sub btnCloseForm_Click()
On Error GoTo Err_btnCloseForm_Click


    DoCmd.Close

Exit_btnCloseForm_Click:
    Exit Sub

Err_btnCloseForm_Click:
    MsgBox Err.Description
    Resume Exit_btnCloseForm_Click
    
End Sub
Private Sub Command2_Click()
On Error GoTo Err_Command2_Click


    Screen.PreviousControl.SetFocus
    DoCmd.FindNext

Exit_Command2_Click:
    Exit Sub

Err_Command2_Click:
    MsgBox Err.Description
    Resume Exit_Command2_Click
    
End Sub
Private Sub btnExportCoveringMatlsList_Click()
On Error GoTo Err_btnExportCoveringMatlsList_Click

    Dim stDocName As String

    stDocName = "ExportCoveringMaterialsList"
    DoCmd.RunMacro stDocName

Exit_btnExportCoveringMatlsList_Click:
    Exit Sub

Err_btnExportCoveringMatlsList_Click:
    MsgBox Err.Description
    Resume Exit_btnExportCoveringMatlsList_Click
    
End Sub
Private Sub btnMissingLOH_Click()
On Error GoTo Err_btnMissingLOH_Click

    Dim stDocName As String

    stDocName = "MissingLOH"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnMissingLOH_Click:
    Exit Sub

Err_btnMissingLOH_Click:
    MsgBox Err.Description
    Resume Exit_btnMissingLOH_Click
    
End Sub
