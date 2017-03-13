Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ViewsAllowed =1
    TabularFamily =111
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7620
    DatasheetFontHeight =10
    ItemSuffix =18
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x0b10687a4cdae340
    End
    Caption ="Finance"
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
            Height =6720
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =120
                    Width =2835
                    Height =405
                    Name ="btnApprovedSILinesQuery"
                    Caption ="Approved Sales Invoice Lines"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =120
                    LayoutCachedWidth =2955
                    LayoutCachedHeight =525
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =1080
                    Width =2835
                    Height =405
                    TabIndex =1
                    Name ="btnApprovedPurchaseInvLinesQuery"
                    Caption ="Approved Purchase Invoice Lines"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1260
                    Top =5880
                    Width =576
                    Height =576
                    TabIndex =2
                    Name ="btnCloseForm"
                    Caption ="Command2"
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

                    LayoutCachedLeft =1260
                    LayoutCachedTop =5880
                    LayoutCachedWidth =1836
                    LayoutCachedHeight =6456
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =600
                    Width =2835
                    Height =405
                    TabIndex =3
                    Name ="btnApprvdSIHeaders"
                    Caption ="Approved Sales Invoice Headers"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =600
                    LayoutCachedWidth =2955
                    LayoutCachedHeight =1005
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =1560
                    Width =2835
                    Height =405
                    TabIndex =4
                    Name ="btnAgingMacro"
                    Caption ="Aging Reports"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =1560
                    LayoutCachedWidth =2955
                    LayoutCachedHeight =1965
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =2040
                    Width =2835
                    Height =405
                    TabIndex =5
                    Name ="btnOpenPettyCashForm"
                    Caption ="Petty Cash"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =2520
                    Width =2835
                    Height =405
                    TabIndex =6
                    Name ="btnPOtoPI"
                    Caption ="Purchase Order to Purchase Invoice"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =3000
                    Width =2835
                    Height =405
                    TabIndex =7
                    Name ="btnPurchReturns"
                    Caption ="Purchasing Returns"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =3000
                    LayoutCachedWidth =2955
                    LayoutCachedHeight =3405
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =3480
                    Width =2835
                    Height =405
                    TabIndex =8
                    Name ="btnCurrencyExchangeHistory"
                    Caption ="Currency Exchange History"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =3480
                    LayoutCachedWidth =2955
                    LayoutCachedHeight =3885
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =3960
                    Width =2835
                    Height =405
                    TabIndex =9
                    Name ="btnCashReceipts"
                    Caption ="Cash Receipts History"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =3960
                    LayoutCachedWidth =2955
                    LayoutCachedHeight =4365
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =4440
                    Width =2835
                    Height =405
                    TabIndex =10
                    Name ="btnSetCashReceiptAlarm"
                    Caption ="Set a Cash Receipt Alarm"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =4440
                    LayoutCachedWidth =2955
                    LayoutCachedHeight =4845
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =4920
                    Width =2835
                    Height =405
                    TabIndex =11
                    Name ="btnCashReceiptSearch"
                    Caption ="Cash Receipt Search"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =4920
                    LayoutCachedWidth =2955
                    LayoutCachedHeight =5325
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =5400
                    Width =2835
                    Height =405
                    TabIndex =12
                    Name ="btnCurrentStandardCosts"
                    Caption ="Current Standard Costs"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="LatestStandardCostsForm"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnCurrentStandardCosts\" Event=\"OnClick\" xmlns=\"http://s"
                                "chemas.microsoft.com/office/accessservices/2009/11/application\" xmlns:a=\"http:"
                                "//schemas.microsoft.com/office/a"
                        End
                        Begin
                            Comment ="_AXL:ccessservices/2009/11/forms\"><Statements><Action Name=\"OpenForm\"><Argume"
                                "nt Name=\"FormName\">LatestStandardCostsForm</Argument></Action></Statements></U"
                                "serInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =120
                    LayoutCachedTop =5400
                    LayoutCachedWidth =2955
                    LayoutCachedHeight =5805
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3000
                    Top =120
                    Width =4440
                    Height =405
                    TabIndex =13
                    Name ="btnSCTFFLPP"
                    Caption ="Standard Costs Too Far From Last Purchase Price"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenQuery"
                            Argument ="StandardCostsTooFarFromLastPurchasePrice"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnSCTFFLPP\" xmlns=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office"
                                "/accessservices/2009/11/forms\""
                        End
                        Begin
                            Comment ="_AXL:><Statements><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">Standa"
                                "rdCostsTooFarFromLastPurchasePrice</Argument></Action></Statements></UserInterfa"
                                "ceMacro>"
                        End
                    End

                    LayoutCachedLeft =3000
                    LayoutCachedTop =120
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =525
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3000
                    Top =600
                    Width =4440
                    Height =405
                    TabIndex =14
                    Name ="btnInvbadSlack"
                    Caption ="Inventory Bad Slack Analysis (Ignoring Resolved Items)"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="InventoryBadSlackAnalysis"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnInvbadSlack\" Event=\"OnClick\" xmlns=\"http://schemas.mi"
                                "crosoft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://schemas"
                                ".microsoft.com/office/accessserv"
                        End
                        Begin
                            Comment ="_AXL:ices/2009/11/forms\"><Statements><Action Name=\"OpenForm\"><Argument Name=\""
                                "FormName\">InventoryBadSlackAnalysis</Argument></Action></Statements></UserInter"
                                "faceMacro>"
                        End
                    End

                    LayoutCachedLeft =3000
                    LayoutCachedTop =600
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =1005
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3000
                    Top =1080
                    Width =4440
                    Height =405
                    TabIndex =15
                    Name ="btnVNotchGasketReport"
                    Caption ="V-Notch Gasket Royalty Report"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenForm"
                            Argument ="V-NotchReportDateRange"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnVNotchGasketReport\" xmlns=\"http://schemas.microsoft.com"
                                "/office/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft."
                                "com/office/accessservices/2009"
                        End
                        Begin
                            Comment ="_AXL:/11/forms\"><Statements><Action Name=\"OpenForm\"><Argument Name=\"FormName"
                                "\">V-NotchReportDateRange</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =3000
                    LayoutCachedTop =1080
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =1485
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3000
                    Top =1560
                    Width =4440
                    Height =405
                    TabIndex =16
                    Name ="btnDomesticDepositHist"
                    Caption ="Domestic Deposit History"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenQuery"
                            Argument ="DomesticDepositHistory"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnDomesticDepositHist\" xmlns=\"http://schemas.microsoft.co"
                                "m/office/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft"
                                ".com/office/accessservices/200"
                        End
                        Begin
                            Comment ="_AXL:9/11/forms\"><Statements><Action Name=\"OpenQuery\"><Argument Name=\"QueryN"
                                "ame\">DomesticDepositHistory</Argument></Action></Statements></UserInterfaceMacr"
                                "o>"
                        End
                    End

                    LayoutCachedLeft =3000
                    LayoutCachedTop =1560
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =1965
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

Private Sub btnApprovedSILinesQuery_Click()
On Error GoTo Err_btnApprovedSILinesQuery_Click

    Dim stDocName As String

    stDocName = "ApprovedSalesInvoiceLines"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnApprovedSILinesQuery_Click:
    Exit Sub

Err_btnApprovedSILinesQuery_Click:
    MsgBox Err.Description
    Resume Exit_btnApprovedSILinesQuery_Click
    
End Sub
Private Sub btnApprovedPurchaseInvLinesQuery_Click()
On Error GoTo Err_btnApprovedPurchaseInvLinesQuery_Click

    Dim stDocName As String

    stDocName = "ApprovedPurchInvLines"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnApprovedPurchaseInvLinesQuery_Cl:
    Exit Sub

Err_btnApprovedPurchaseInvLinesQuery_Click:
    MsgBox Err.Description
    Resume Exit_btnApprovedPurchaseInvLinesQuery_Cl
    
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
Private Sub btnApprvdSIHeaders_Click()
On Error GoTo Err_btnApprvdSIHeaders_Click

    Dim stDocName As String

    stDocName = "ApprovedSalesInvoiceHeaders"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnApprvdSIHeaders_Click:
    Exit Sub

Err_btnApprvdSIHeaders_Click:
    MsgBox Err.Description
    Resume Exit_btnApprvdSIHeaders_Click
    
End Sub
Private Sub btnAgingMacro_Click()
On Error GoTo Err_btnAgingMacro_Click

    Dim stDocName As String

    stDocName = "PrepareAgingTables"
    DoCmd.RunMacro stDocName

Exit_btnAgingMacro_Click:
    Exit Sub

Err_btnAgingMacro_Click:
    MsgBox Err.Description
    Resume Exit_btnAgingMacro_Click
    
End Sub
Private Sub btnOpenPettyCashForm_Click()
On Error GoTo Err_btnOpenPettyCashForm_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "Petty Cash Register Reconciling"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnOpenPettyCashForm_Click:
    Exit Sub

Err_btnOpenPettyCashForm_Click:
    MsgBox Err.Description
    Resume Exit_btnOpenPettyCashForm_Click
    
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
Private Sub btnPurchReturns_Click()
On Error GoTo Err_btnPurchReturns_Click

    Dim stDocName As String

    stDocName = "Purchasing Returns"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnPurchReturns_Click:
    Exit Sub

Err_btnPurchReturns_Click:
    MsgBox Err.Description
    Resume Exit_btnPurchReturns_Click
    
End Sub
Private Sub btnCurrencyExchangeHistory_Click()
On Error GoTo Err_btnCurrencyExchangeHistory_Click

    Dim stDocName As String

    stDocName = "CurrencyExchangeRateByYYYYMM"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnCurrencyExchangeHistory_Click:
    Exit Sub

Err_btnCurrencyExchangeHistory_Click:
    MsgBox Err.Description
    Resume Exit_btnCurrencyExchangeHistory_Click
    
End Sub
Private Sub btnCashReceipts_Click()
On Error GoTo Err_btnCashReceipts_Click

    Dim stDocName As String

    stDocName = "CashReceiptsHistory"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnCashReceipts_Click:
    Exit Sub

Err_btnCashReceipts_Click:
    MsgBox Err.Description
    Resume Exit_btnCashReceipts_Click
    
End Sub
Private Sub btnSetCashReceiptAlarm_Click()
On Error GoTo Err_btnSetCashReceiptAlarm_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "CashReceiptAlarmSettings2"
    DoCmd.OpenForm stDocName, acNormal, , stLinkCriteria

Exit_btnSetCashReceiptAlarm_Click:
    Exit Sub

Err_btnSetCashReceiptAlarm_Click:
    MsgBox Err.Description
    Resume Exit_btnSetCashReceiptAlarm_Click
    
End Sub
Private Sub btnCashReceiptSearch_Click()
On Error GoTo Err_btnCashReceiptSearch_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "Cash Receipt Search Input Form"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnCashReceiptSearch_Click:
    Exit Sub

Err_btnCashReceiptSearch_Click:
    MsgBox Err.Description
    Resume Exit_btnCashReceiptSearch_Click
    
End Sub
Private Sub btnCurrentStandardCosts_Click()
On Error GoTo Err_btnCurrentStandardCosts_Click

    Dim stDocName As String

    stDocName = "LatestStandardCosts"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnCurrentStandardCosts_Click:
    Exit Sub

Err_btnCurrentStandardCosts_Click:
    MsgBox Err.Description
    Resume Exit_btnCurrentStandardCosts_Click
    
End Sub
