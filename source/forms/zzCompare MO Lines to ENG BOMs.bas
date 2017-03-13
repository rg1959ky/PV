Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4320
    DatasheetFontHeight =10
    ItemSuffix =4
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x1394048d2fb8e340
    End
    Caption ="Compare MO Lines to Eng BOMs"
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
        Begin Section
            Height =3120
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =840
                    Width =4200
                    Height =780
                    Name ="btnInParentBOMOrder"
                    Caption ="In Parent BOM order"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =1680
                    Width =4200
                    Height =780
                    TabIndex =1
                    Name ="btnInPlanShipDateOrder"
                    Caption ="In Plan Ship Date Order (only shows parents with Sales Order)"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1800
                    Top =2520
                    Width =576
                    Height =576
                    TabIndex =2
                    Name ="btnExit"
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
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =60
                    Top =60
                    Width =4200
                    Height =720
                    Name ="Label3"
                    Caption ="This shows MO Lines with required quantity different by more than 5% and 10 unit"
                        "s from (Engineering BOM Qty + scrap)."
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

Private Sub btnInParentBOMOrder_Click()
On Error GoTo Err_btnInParentBOMOrder_Click

    Dim stDocName As String

    stDocName = "ViewtblTempCompareERPBOMtoEngBOM"
    DoCmd.OpenQuery stDocName, acNormal, acReadOnly

Exit_btnInParentBOMOrder_Click:
    Exit Sub

Err_btnInParentBOMOrder_Click:
    MsgBox Err.Description
    Resume Exit_btnInParentBOMOrder_Click
    
End Sub
Private Sub btnInPlanShipDateOrder_Click()
On Error GoTo Err_btnInPlanShipDateOrder_Click

    Dim stDocName As String

    stDocName = "ViewtblTempCompareERPBOMtoEngBOMByShipDate"
    DoCmd.OpenQuery stDocName, acNormal, acReadOnly

Exit_btnInPlanShipDateOrder_Click:
    Exit Sub

Err_btnInPlanShipDateOrder_Click:
    MsgBox Err.Description
    Resume Exit_btnInPlanShipDateOrder_Click
    
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
