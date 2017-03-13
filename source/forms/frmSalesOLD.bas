Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =111
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    DatasheetFontHeight =10
    ItemSuffix =6
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xc667635b1adbe340
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
                    Left =120
                    Top =120
                    Width =3105
                    Height =405
                    Name ="btnSalesDeliverySearchQuery"
                    Caption ="Sales Delivery Search"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =600
                    Width =3105
                    Height =405
                    TabIndex =1
                    Name ="btnSalesDeliveriesForSpecdCustomer"
                    Caption ="Sales Deliveries For Specified  Customer"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1320
                    Top =2040
                    Width =576
                    Height =576
                    TabIndex =2
                    Name ="btnCloseForm2"
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
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =1560
                    Width =3105
                    Height =405
                    TabIndex =3
                    Name ="btnCustList"
                    Caption ="CustomerList"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =1080
                    Width =3105
                    Height =405
                    TabIndex =4
                    Name ="btnSOSearch"
                    Caption ="SO Search"
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

End Sub

Private Sub btnSalesDeliverySearchQuery_Click()
On Error GoTo Err_btnSalesDeliverySearchQuery_Click

    Dim stDocName As String

    stDocName = "SalesDeliverySearch"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnSalesDeliverySearchQuery_Click:
    Exit Sub

Err_btnSalesDeliverySearchQuery_Click:
    MsgBox Err.Description
    Resume Exit_btnSalesDeliverySearchQuery_Click
    
End Sub
Private Sub btnSalesDeliveriesForSpecdCustomer_Click()
On Error GoTo Err_btnSalesDeliveriesForSpecdCustomer_Click

    Dim stDocName As String

    stDocName = "SalesDeliveriesForSpecifiedCustomer"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnSalesDeliveriesForSpecdCustomer_:
    Exit Sub

Err_btnSalesDeliveriesForSpecdCustomer_Click:
    MsgBox Err.Description
    Resume Exit_btnSalesDeliveriesForSpecdCustomer_
    
End Sub
Private Sub btmCloseForm_Click()
On Error GoTo Err_btmCloseForm_Click


    DoCmd.Close

Exit_btmCloseForm_Click:
    Exit Sub

Err_btmCloseForm_Click:
    MsgBox Err.Description
    Resume Exit_btmCloseForm_Click
    
End Sub
Private Sub btnCloseForm2_Click()
On Error GoTo Err_btnCloseForm2_Click


    DoCmd.Close

Exit_btnCloseForm2_Click:
    Exit Sub

Err_btnCloseForm2_Click:
    MsgBox Err.Description
    Resume Exit_btnCloseForm2_Click
    
End Sub
Private Sub btnCustList_Click()
On Error GoTo Err_btnCustList_Click

    Dim stDocName As String

    stDocName = "CustomerList"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnCustList_Click:
    Exit Sub

Err_btnCustList_Click:
    MsgBox Err.Description
    Resume Exit_btnCustList_Click
    
End Sub
Private Sub btnSOSearch_Click()
On Error GoTo Err_btnSOSearch_Click

    Dim stDocName As String

    stDocName = "SOSearch"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnSOSearch_Click:
    Exit Sub

Err_btnSOSearch_Click:
    MsgBox Err.Description
    Resume Exit_btnSOSearch_Click
    
End Sub
