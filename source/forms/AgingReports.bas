Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =155
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7740
    DatasheetFontHeight =10
    ItemSuffix =4
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x3c9418b54beee340
    End
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
            Height =2880
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =2220
                    Top =120
                    Width =2175
                    Height =405
                    Name ="btnAPAging"
                    Caption ="Accounts Payable Aging"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6300
                    Top =2100
                    Width =576
                    Height =576
                    TabIndex =1
                    Name ="btnExit"
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
                    OverlapFlags =85
                    Left =2220
                    Top =540
                    Width =2175
                    Height =405
                    TabIndex =2
                    Name ="btnARAging"
                    Caption ="Accounts Receivable Aging"
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

Private Sub btnAPAging_Click()
On Error GoTo Err_btnARAging_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "APAging"
    DoCmd.OpenForm stDocName, acFormDS, , stLinkCriteria

Exit_btnARAging_Click:
    Exit Sub

Err_btnARAging_Click:
    MsgBox Err.Description
    Resume Exit_btnARAging_Click
    
End Sub
Private Sub btnExit_Click()
On Error GoTo Err_btnExit_Click


    DoCmd.Close

Exit_btnExit_Click:
    Exit Sub

Err_btnExit_Click:
    MsgBox Err.Description
    Resume Exit_btnExit_Click
    
End Sub
Private Sub btnARAging_Click()
On Error GoTo Err_btnARAging_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "ARAging"
    DoCmd.OpenForm stDocName, acFormDS, , stLinkCriteria

Exit_btnARAging_Click:
    Exit Sub

Err_btnARAging_Click:
    MsgBox Err.Description
    Resume Exit_btnARAging_Click
    
End Sub
