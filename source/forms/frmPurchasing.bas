Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    TabularFamily =105
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4740
    DatasheetFontHeight =10
    ItemSuffix =16
    Right =12615
    Bottom =8070
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x89ae6d2652c1e340
    End
    Caption ="Purchasing"
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
        Begin CommandButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Tahoma"
            BorderLineStyle =0
        End
        Begin Section
            Height =6420
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =180
                    Top =1380
                    Width =4380
                    Height =405
                    Name ="cmdPOsForSampleParts"
                    Caption ="POs for sample parts"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =180
                    LayoutCachedTop =1380
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =1785
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2040
                    Top =5820
                    Width =576
                    Height =576
                    TabIndex =1
                    Name ="cmdCloseForm"
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

                    LayoutCachedLeft =2040
                    LayoutCachedTop =5820
                    LayoutCachedWidth =2616
                    LayoutCachedHeight =6396
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =180
                    Top =960
                    Width =4380
                    Height =405
                    TabIndex =2
                    Name ="cmdPOHistoryQuery"
                    Caption ="PO History Query"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =180
                    LayoutCachedTop =960
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =1365
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =180
                    Top =2640
                    Width =4380
                    Height =405
                    TabIndex =3
                    Name ="cmdItemMSNotLastSupplier"
                    Caption ="Main Suppliers not Last Supplier"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =180
                    LayoutCachedTop =2640
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =3045
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =180
                    Top =3060
                    Width =4380
                    Height =405
                    TabIndex =4
                    Name ="btnActiveItemsWithMSButNoIBSHRecord"
                    Caption ="Active Items With MS, but no IBSH Record"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =180
                    LayoutCachedTop =3060
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =3465
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =180
                    Top =3480
                    Width =4380
                    Height =405
                    TabIndex =5
                    Name ="btnIRAWNMS"
                    Caption ="Items Recently Active With No MS"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =180
                    LayoutCachedTop =3480
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =3885
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =180
                    Top =3900
                    Width =4380
                    Height =405
                    TabIndex =6
                    Name ="btnOrderInfoForLongLTItems"
                    Caption ="Order Info for Long LT Items"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =180
                    LayoutCachedTop =3900
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =4305
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =180
                    Top =2220
                    Width =4380
                    Height =405
                    TabIndex =7
                    Name ="btnActSuppWOPaymentTerms"
                    Caption ="Active Suppliers Without Payment Terms"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =180
                    LayoutCachedTop =2220
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =2625
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =180
                    Top =1800
                    Width =4380
                    Height =405
                    TabIndex =8
                    Name ="btnSuppWithChineseInCompDescrip"
                    Caption ="Suppliers with Chinese In Company Description"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =180
                    LayoutCachedTop =1800
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =2205
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =180
                    Top =120
                    Width =4380
                    Height =405
                    TabIndex =9
                    Name ="btnSupplierList"
                    Caption ="Supplier List"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =180
                    LayoutCachedTop =120
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =525
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =180
                    Top =540
                    Width =4380
                    Height =405
                    TabIndex =10
                    Name ="btnWhatDoWeBuyFromSpplr"
                    Caption ="What Do We Buy From This Supplier"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =180
                    LayoutCachedTop =540
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =945
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =180
                    Top =4320
                    Width =4380
                    Height =405
                    TabIndex =11
                    Name ="btnPurchAnalysis"
                    Caption ="Purchase Analysis"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =180
                    LayoutCachedTop =4320
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =4725
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =180
                    Top =4740
                    Width =4380
                    Height =405
                    TabIndex =12
                    Name ="btnMO_ETD"
                    Caption ="MO_ETD"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =180
                    LayoutCachedTop =4740
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =5145
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =180
                    Top =5220
                    Width =4380
                    Height =405
                    TabIndex =13
                    Name ="btnPurchRcptSearch"
                    Caption ="Purchase Receipt Search"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenQuery"
                            Argument ="PurchaseReceiptSearch"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnPurchRcptSearch\" xmlns=\"http://schemas.microsoft.com/of"
                                "fice/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com"
                                "/office/accessservices/2009/11"
                        End
                        Begin
                            Comment ="_AXL:/forms\"><Statements><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\""
                                ">PurchaseReceiptSearch</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =180
                    LayoutCachedTop =5220
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =5625
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

Private Sub cmdPOsForSampleParts_Click()
On Error GoTo Err_cmdPOsForSampleParts_Click

    Dim stDocName As String

    stDocName = "POsForSampleParts"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_cmdPOsForSampleParts_Click:
    Exit Sub

Err_cmdPOsForSampleParts_Click:
    MsgBox Err.Description
    Resume Exit_cmdPOsForSampleParts_Click
    
End Sub
Private Sub cmdCloseForm_Click()
On Error GoTo Err_cmdCloseForm_Click


    DoCmd.Close

Exit_cmdCloseForm_Click:
    Exit Sub

Err_cmdCloseForm_Click:
    MsgBox Err.Description
    Resume Exit_cmdCloseForm_Click
    
End Sub
Private Sub cmdPOHistoryQuery_Click()
On Error GoTo Err_cmdPOHistoryQuery_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "fmrPOHistoryForSelectedItem"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_cmdPOHistoryQuery_Click:
    Exit Sub

Err_cmdPOHistoryQuery_Click:
    MsgBox Err.Description
    Resume Exit_cmdPOHistoryQuery_Click
    
End Sub
Private Sub cmdItemMSNotLastSupplier_Click()
On Error GoTo Err_cmdItemMSNotLastSupplier_Click

    Dim stDocName As String

    stDocName = "ItemMSNotLastSupplier2"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_cmdItemMSNotLastSupplier_Click:
    Exit Sub

Err_cmdItemMSNotLastSupplier_Click:
    MsgBox Err.Description
    Resume Exit_cmdItemMSNotLastSupplier_Click
    
End Sub
Private Sub btnItemsWoMS_Click()
On Error GoTo Err_btnItemsWoMS_Click

    Dim stDocName As String

    stDocName = "ItemsRecentlyActiveWithNoMainSupplierEN"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnItemsWoMS_Click:
    Exit Sub

Err_btnItemsWoMS_Click:
    MsgBox Err.Description
    Resume Exit_btnItemsWoMS_Click
    
End Sub
Private Sub btnActiveItemsWithMSButNoIBSHRecord_Click()
On Error GoTo Err_btnActiveItemsWithMSButNoIBSHRecord_Click

    Dim stDocName As String

    stDocName = "ItemsRecentlyActiveWithMainSupplierAndNoMatchingIBSHRecordWDesc"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnActiveItemsWithMSButNoIBSHRecord:
    Exit Sub

Err_btnActiveItemsWithMSButNoIBSHRecord_Click:
    MsgBox Err.Description
    Resume Exit_btnActiveItemsWithMSButNoIBSHRecord
    
End Sub
Private Sub btnIRAWNMS_Click()
On Error GoTo Err_btnIRAWNMS_Click

    Dim stDocName As String

    stDocName = "ItemsRecentlyActiveWithNoMainSupplierEN"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnIRAWNMS_Click:
    Exit Sub

Err_btnIRAWNMS_Click:
    MsgBox Err.Description
    Resume Exit_btnIRAWNMS_Click
    
End Sub
Private Sub btnOrderInfoForLongLTItems_Click()
On Error GoTo Err_btnOrderInfoForLongLTItems_Click

    Dim stDocName As String

    stDocName = "OrderInfoForLongLTItems"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnOrderInfoForLongLTItems_Click:
    Exit Sub

Err_btnOrderInfoForLongLTItems_Click:
    MsgBox Err.Description
    Resume Exit_btnOrderInfoForLongLTItems_Click
    
End Sub
Private Sub btnActSuppWOPaymentTerms_Click()
On Error GoTo Err_btnActSuppWOPaymentTerms_Click

    Dim stDocName As String

    stDocName = "SuppliersActiveButNoPaymentTerms"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnActSuppWOPaymentTerms_Click:
    Exit Sub

Err_btnActSuppWOPaymentTerms_Click:
    MsgBox Err.Description
    Resume Exit_btnActSuppWOPaymentTerms_Click
    
End Sub
Private Sub btnSuppWithChineseInCompDescrip_Click()
On Error GoTo Err_btnSuppWithChineseInCompDescrip_Click

    Dim stDocName As String

    stDocName = "SuppliersWithChineseInCompDescrip"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnSuppWithChineseInCompDescrip_Cli:
    Exit Sub

Err_btnSuppWithChineseInCompDescrip_Click:
    MsgBox Err.Description
    Resume Exit_btnSuppWithChineseInCompDescrip_Cli
    
End Sub
Private Sub btnSupplierList_Click()
On Error GoTo Err_btnSupplierList_Click

    Dim stDocName As String

    stDocName = "SupplierList"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnSupplierList_Click:
    Exit Sub

Err_btnSupplierList_Click:
    MsgBox Err.Description
    Resume Exit_btnSupplierList_Click
    
End Sub
Private Sub btnWhatDoWeBuyFromSpplr_Click()
On Error GoTo Err_btnWhatDoWeBuyFromSpplr_Click

    Dim stDocName As String

    stDocName = "WhatDoWeBuyFromThisSupplierERP"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnWhatDoWeBuyFromSpplr_Click:
    Exit Sub

Err_btnWhatDoWeBuyFromSpplr_Click:
    MsgBox Err.Description
    Resume Exit_btnWhatDoWeBuyFromSpplr_Click
    
End Sub
Private Sub btnPurchAnalysis_Click()
On Error GoTo Err_btnPurchAnalysis_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "SalesPurchAnalysisDateRangeForm"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnPurchAnalysis_Click:
    Exit Sub

Err_btnPurchAnalysis_Click:
    MsgBox Err.Description
    Resume Exit_btnPurchAnalysis_Click
    
End Sub
Private Sub btnPOtoPI_Click()
On Error GoTo Err_btnPOtoPI_Click

    Dim stDocName As String

    stDocName = "PO_to_PI"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnPOtoPI_Click:
    Exit Sub

Err_btnPOtoPI_Click:
    MsgBox Err.Description
    Resume Exit_btnPOtoPI_Click
    
End Sub
Private Sub btnMO_ETD_Click()
On Error GoTo Err_btnMO_ETD_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "MO_ETDForm"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnMO_ETD_Click:
    Exit Sub

Err_btnMO_ETD_Click:
    MsgBox Err.Description
    Resume Exit_btnMO_ETD_Click
    
End Sub
