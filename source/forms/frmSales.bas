Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    TabularFamily =111
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7440
    DatasheetFontHeight =10
    ItemSuffix =20
    Right =15450
    Bottom =12285
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xc667635b1adbe340
    End
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
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
            Height =4620
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =120
                    Width =3480
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
                    Top =540
                    Width =3480
                    Height =405
                    TabIndex =1
                    Name ="btnSalesDeliveriesForSpecdCustomer"
                    Caption ="Sales Deliveries For Specified EI Customer"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =540
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =945
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3360
                    Top =3960
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

                    LayoutCachedLeft =3360
                    LayoutCachedTop =3960
                    LayoutCachedWidth =3936
                    LayoutCachedHeight =4536
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =1800
                    Width =3480
                    Height =405
                    TabIndex =3
                    Name ="btnCustList"
                    Caption ="CustomerList"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =1800
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =2205
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =1380
                    Width =3480
                    Height =405
                    TabIndex =4
                    Name ="btnSOSearch"
                    Caption ="SO Search"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =1380
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =1785
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =2220
                    Width =3480
                    Height =405
                    TabIndex =5
                    Name ="btnSalesAnalysis"
                    Caption ="Sales Analysis"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =2220
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =2625
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =960
                    Width =3480
                    Height =405
                    TabIndex =6
                    Name ="btnSalesDelivSearchFromDescrip"
                    Caption ="Sales Delivery Search from Item Description"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =960
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =1365
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3720
                    Top =120
                    Width =3480
                    Height =405
                    TabIndex =7
                    Name ="btnEvaluatePurchRisk"
                    Caption ="Evaluate Purchase Risk"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =3720
                    LayoutCachedTop =120
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =525
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3720
                    Top =540
                    Width =3480
                    Height =405
                    TabIndex =8
                    Name ="btnFGPackDimsAndWts"
                    Caption ="Finished Goods Packing Dims and Weights"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =3720
                    LayoutCachedTop =540
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =945
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3720
                    Top =960
                    Width =3480
                    Height =405
                    TabIndex =9
                    Name ="btnOBSCheck"
                    Caption ="Obsolescence Check"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =3720
                    LayoutCachedTop =960
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =1365
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3720
                    Top =1380
                    Width =3480
                    Height =405
                    TabIndex =10
                    Name ="btnCustPartNumberSearch"
                    Caption ="Customer Part Number Search"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =3720
                    LayoutCachedTop =1380
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =1785
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =3720
                    Top =1800
                    Width =3480
                    Height =420
                    TabIndex =11
                    Name ="Command12"
                    Caption ="Customs Report"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =3720
                    LayoutCachedTop =1800
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =2220
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =3720
                    Top =2220
                    Width =3480
                    Height =420
                    TabIndex =12
                    Name ="btnPIGen"
                    Caption ="Proforma Invoice"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =3720
                    LayoutCachedTop =2220
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =2640
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =3720
                    Top =2640
                    Width =3480
                    Height =420
                    TabIndex =13
                    Name ="btnCatalogStock"
                    Caption ="Catalog Stock"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="Catalog Stock Viewer"
                            Argument ="3"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnCatalogStock\" Event=\"OnClick\" xmlns=\"http://schemas.m"
                                "icrosoft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://schema"
                                "s.microsoft.com/office/accessser"
                        End
                        Begin
                            Comment ="_AXL:vices/2009/11/forms\"><Statements><Action Name=\"OpenForm\"><Argument Name="
                                "\"FormName\">Catalog Stock Viewer</Argument><Argument Name=\"View\">Datasheet</A"
                                "rgument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =3720
                    LayoutCachedTop =2640
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =3060
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =2640
                    Width =3480
                    Height =405
                    TabIndex =14
                    Name ="Command15"
                    Caption ="Missed Ship Date Report"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="MissedShipDatesReport"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command15\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://schemas.micr"
                                "osoft.com/office/accessservices/"
                        End
                        Begin
                            Comment ="_AXL:2009/11/forms\"><Statements><Action Name=\"OpenForm\"><Argument Name=\"Form"
                                "Name\">MissedShipDatesReport</Argument></Action></Statements></UserInterfaceMacr"
                                "o>"
                        End
                    End

                    LayoutCachedLeft =120
                    LayoutCachedTop =2640
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =3045
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =3060
                    Width =3480
                    Height =405
                    TabIndex =15
                    Name ="btnOpenSOs"
                    Caption ="Open SO's"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenQuery"
                            Argument ="OpenSOs"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnOpenSOs\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/"
                                "accessservices/2009/11/forms\">"
                        End
                        Begin
                            Comment ="_AXL:<Statements><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">OpenSOs"
                                "</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =120
                    LayoutCachedTop =3060
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =3465
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =3720
                    Top =3060
                    Width =3480
                    Height =420
                    TabIndex =16
                    Name ="btnMPLS"
                    Caption ="Monthly Packing List Summary"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenForm"
                            Argument ="MPLS"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnMPLS\" xmlns=\"http://schemas.microsoft.com/office/access"
                                "services/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/forms\"><St"
                        End
                        Begin
                            Comment ="_AXL:atements><Action Name=\"OpenForm\"><Argument Name=\"FormName\">MPLS</Argume"
                                "nt></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =3720
                    LayoutCachedTop =3060
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =3480
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =3480
                    Width =3480
                    Height =405
                    TabIndex =17
                    Name ="btnPDDNotConfirmedAfter8D"
                    Caption ="PDD still not confirmed after 8 days"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenQuery"
                            Argument ="PDDNotConfirmedByDeadlineWarning"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnPDDNotConfirmedAfter8D\" xmlns=\"http://schemas.microsoft"
                                ".com/office/accessservices/2009/11/application\" xmlns:a=\"http://schemas.micros"
                                "oft.com/office/accessservices/"
                        End
                        Begin
                            Comment ="_AXL:2009/11/forms\"><Statements><Action Name=\"OpenQuery\"><Argument Name=\"Que"
                                "ryName\">PDDNotConfirmedByDeadlineWarning</Argument></Action></Statements></User"
                                "InterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =120
                    LayoutCachedTop =3480
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =3885
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =87
                    Left =3720
                    Top =3480
                    Width =3480
                    Height =405
                    TabIndex =18
                    Name ="btnSearchOpenSOsForChild"
                    Caption ="Search Open SOs for Child"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenQuery"
                            Argument ="OpenSOSearchForChild"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnSearchOpenSOsForChild\" Event=\"OnClick\" xmlns=\"http://"
                                "schemas.microsoft.com/office/accessservices/2009/11/application\"><Statements><A"
                                "ction Name=\"OpenQuery\"><Argumen"
                        End
                        Begin
                            Comment ="_AXL:t Name=\"QueryName\">OpenSOSearchForChild</Argument></Action></Statements><"
                                "/UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =3720
                    LayoutCachedTop =3480
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =3885
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
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

    stDocName = "ShipmentHistoryForEICustomer"
    DoCmd.OpenReport stDocName, acViewPreview

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
Private Sub btnSalesAnalysis_Click()
On Error GoTo Err_btnSalesAnalysis_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "SalesPurchAnalysisDateRangeForm"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnSalesAnalysis_Click:
    Exit Sub

Err_btnSalesAnalysis_Click:
    MsgBox Err.Description
    Resume Exit_btnSalesAnalysis_Click
    
End Sub
Private Sub btnSalesDelivSearchFromDescrip_Click()
On Error GoTo Err_btnSalesDelivSearchFromDescrip_Click

    Dim stDocName As String

    stDocName = "SalesDeliverySearchForDynamicItemList"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnSalesDelivSearchFromDescrip_Clic:
    Exit Sub

Err_btnSalesDelivSearchFromDescrip_Click:
    MsgBox Err.Description
    Resume Exit_btnSalesDelivSearchFromDescrip_Clic
    
End Sub
Private Sub btnEvaluatePurchRisk_Click()
On Error GoTo Err_btnEvaluatePurchRisk_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "EvaluatePurchRiskEntryForm"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnEvaluatePurchRisk_Click:
    Exit Sub

Err_btnEvaluatePurchRisk_Click:
    MsgBox Err.Description
    Resume Exit_btnEvaluatePurchRisk_Click
    
End Sub
Private Sub btnFGPackDimsAndWts_Click()
On Error GoTo Err_btnFGPackDimsAndWts_Click

    Dim stDocName As String

    stDocName = "FinishedGoodsPackingDimsAndWgt"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnFGPackDimsAndWts_Click:
    Exit Sub

Err_btnFGPackDimsAndWts_Click:
    MsgBox Err.Description
    Resume Exit_btnFGPackDimsAndWts_Click
    
End Sub
Private Sub btnOBSCheck_Click()
On Error GoTo Err_btnOBSCheck_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "OBSCheckSelectionForm"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnOBSCheck_Click:
    Exit Sub

Err_btnOBSCheck_Click:
    MsgBox Err.Description
    Resume Exit_btnOBSCheck_Click
    
End Sub
Private Sub btnCustPartNumberSearch_Click()
On Error GoTo Err_btnCustPartNumberSearch_Click

    Dim stDocName As String

    stDocName = "CustomerPartNumberSearch"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnCustPartNumberSearch_Click:
    Exit Sub

Err_btnCustPartNumberSearch_Click:
    MsgBox Err.Description
    Resume Exit_btnCustPartNumberSearch_Click
    
End Sub
Private Sub Command12_Click()
On Error GoTo Err_Command12_Click

    Dim stDocName As String

    stDocName = "ShipmentHistoryForEICustomerForSalesLogistics"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_Command12_Click:
    Exit Sub

Err_Command12_Click:
    MsgBox Err.Description
    Resume Exit_Command12_Click
    
End Sub
Private Sub btnPIGen_Click()
On Error GoTo Err_btnPIGen_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "PI_Form"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnPIGen_Click:
    Exit Sub

Err_btnPIGen_Click:
    MsgBox Err.Description
    Resume Exit_btnPIGen_Click
    
End Sub
