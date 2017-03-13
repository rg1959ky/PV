Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    TabularFamily =96
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12000
    DatasheetFontHeight =10
    ItemSuffix =7
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xb9d18b6394fde340
    End
    Caption ="Check Comp Status for MOs"
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
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            FontName ="Tahoma"
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin Section
            CanGrow = NotDefault
            Height =9540
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Width =5820
                    Height =720
                    FontSize =12
                    Name ="btnCheckCompStatForAllOpenMOs"
                    Caption ="Check Component Status for All Open MOs"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =7560
                    Top =360
                    Width =576
                    Height =576
                    TabIndex =1
                    Name ="btnCloseForm"
                    Caption ="Command3"
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
                Begin Subform
                    OverlapFlags =85
                    Left =60
                    Top =1560
                    Width =11940
                    Height =7860
                    TabIndex =2
                    Name ="MOSelectListForCompStatCheck"
                    SourceObject ="Form.MOSelectListForCompStatCheck"

                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =780
                    Width =5760
                    Height =720
                    FontSize =12
                    TabIndex =3
                    Name ="btnCheckStatForSelectedMOs"
                    Caption ="Check Component Status For MOs Selected Below"
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


Private Sub cboSelectedMOTypeAndNum_Change()
    DoCmd.RunMacro "mcrCompStatusCheckForSelectedMO"
End Sub
Private Sub btnCheckCompStatForAllOpenMOs_Click()
On Error GoTo Err_btnCheckCompStatForAllOpenMOs_Click

    Dim stDocName As String

    stDocName = "mcrCompStatusCheckForAllOpenMOs"
    DoCmd.RunMacro stDocName

Exit_btnCheckCompStatForAllOpenMOs_Click:
    Exit Sub

Err_btnCheckCompStatForAllOpenMOs_Click:
    MsgBox Err.Description
    Resume Exit_btnCheckCompStatForAllOpenMOs_Click
    
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
Private Sub btnCheckStatForSelectedMOs_Click()
On Error GoTo Err_btnCheckStatForSelectedMOs_Click

    Dim stDocName As String

    stDocName = "mcrCompStatusCheckForSelectedMOs"
    DoCmd.RunMacro stDocName

Exit_btnCheckStatForSelectedMOs_Click:
    Exit Sub

Err_btnCheckStatForSelectedMOs_Click:
    MsgBox Err.Description
    Resume Exit_btnCheckStatForSelectedMOs_Click
    
End Sub
