Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    TabularFamily =86
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =5580
    DatasheetFontHeight =10
    ItemSuffix =16
    Right =23730
    Bottom =12540
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x7c93b9d4f9f6e340
    End
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
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Tahoma"
            AsianLineBreak =255
        End
        Begin Section
            Height =4620
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3060
                    Top =660
                    Name ="txtStartDate"
                    DefaultValue ="=ToERPDateFormat(Now()-365)"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =1260
                            Top =660
                            Width =1740
                            Height =240
                            Name ="Label1"
                            Caption ="Start Date (Inclusive):"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3060
                    Top =1020
                    TabIndex =1
                    Name ="txtStopDate"
                    DefaultValue ="=ToERPDateFormat(Now())"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =1260
                            Top =1020
                            Width =1740
                            Height =240
                            Name ="Label3"
                            Caption ="Stop Date (Inclusive):"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    Left =60
                    Top =60
                    Width =4740
                    Height =450
                    FontSize =14
                    Name ="Label4"
                    Caption ="Sales and Purch Analysis Date Range"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =2400
                    Width =1830
                    Height =405
                    TabIndex =2
                    Name ="btnSalesByCurr"
                    Caption ="Sales By Currency"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =1920
                    Width =1830
                    Height =405
                    TabIndex =3
                    Name ="btnSalesByCustDG"
                    Caption ="Sales By Customer DG"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4860
                    Top =660
                    Width =576
                    Height =576
                    TabIndex =4
                    Name ="Command7"
                    Caption ="Command7"
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
                    Left =2040
                    Top =1440
                    Width =2205
                    Height =405
                    TabIndex =5
                    Name ="btnPAPurchDetails"
                    Caption ="Purchasing Details in Period"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =1440
                    Width =1830
                    Height =405
                    TabIndex =6
                    Name ="btnSalesDetailInPeriod"
                    Caption ="Sales Details in Period"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =2880
                    Width =1830
                    Height =405
                    TabIndex =7
                    Name ="btnSalesByType"
                    Caption ="Sales By Type"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =60
                    LayoutCachedTop =2880
                    LayoutCachedWidth =1890
                    LayoutCachedHeight =3285
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2040
                    Top =1920
                    Width =2205
                    Height =405
                    TabIndex =8
                    Name ="btnPurchTotByCat"
                    Caption ="Purch Totals By Category"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =2040
                    LayoutCachedTop =1920
                    LayoutCachedWidth =4245
                    LayoutCachedHeight =2325
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =3360
                    Width =5400
                    Height =405
                    TabIndex =9
                    Name ="btnCSIP"
                    Caption ="Consolidated Sales In Period (Only works if on KY Network)"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Condition ="DCount(\"*\",\"PaymentTermsCodesWithMissingDetailsDG\")>0"
                            Action ="MsgBox"
                            Argument ="There are payment term details missing from PaymentTermDetaiIsDG. Close this mes"
                                "sage to see a list and add the details in that table!"
                            Argument ="-1"
                            Argument ="0"
                            Argument ="You really should fix this before proceeding!"
                        End
                        Begin
                            Condition ="..."
                            Action ="OpenQuery"
                            Argument ="PaymentTermsCodesWithMissingDetailsDG"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Condition ="..."
                            Action ="StopMacro"
                        End
                        Begin
                            Condition ="DCount(\"*\",\"PaymentTermsCodesWithMissingDetailsEI\")>0"
                            Action ="MsgBox"
                            Argument ="There are payment term details missing from PaymentTermDetaiIsEI. Close this mes"
                                "sage to see a list and add the details in that table!"
                            Argument ="-1"
                            Argument ="0"
                            Argument ="You really should fix this before proceeding!"
                        End
                        Begin
                            Condition ="..."
                            Action ="OpenQuery"
                            Argument ="PaymentTermsCodesWithMissingDetailsEI"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Condition ="..."
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OpenQuery"
                            Argument ="ConsolidateSalesDetailInPeriodWithCreditDays"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnCSIP\" Event=\"OnClick\" xmlns=\"http://schemas.microsoft"
                                ".com/office/accessservices/2009/11/application\"><Statements><ConditionalBlock><"
                                "If><Condition>DCount(\"*\",\"Payme"
                        End
                        Begin
                            Comment ="_AXL:ntTermsCodesWithMissingDetailsDG\")&gt;0</Condition><Statements><Action Nam"
                                "e=\"MessageBox\"><Argument Name=\"Message\">There are payment term details missi"
                                "ng from PaymentTermDetaiIsDG. Close this message to see a list and add the detai"
                                "ls in that table!<"
                        End
                        Begin
                            Comment ="_AXL:/Argument><Argument Name=\"Title\">You really should fix this before procee"
                                "ding!</Argument></Action><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\""
                                ">PaymentTermsCodesWithMissingDetailsDG</Argument></Action><Action Name=\"StopMac"
                                "ro\"/></Statements></"
                        End
                        Begin
                            Comment ="_AXL:If></ConditionalBlock><ConditionalBlock><If><Condition>DCount(\"*\",\"Payme"
                                "ntTermsCodesWithMissingDetailsEI\")&gt;0</Condition><Statements><Action Name=\"M"
                                "essageBox\"><Argument Name=\"Message\">There are payment term details missing fr"
                                "om PaymentTermDetaiIs"
                        End
                        Begin
                            Comment ="_AXL:EI. Close this message to see a list and add the details in that table!</Ar"
                                "gument><Argument Name=\"Title\">You really should fix this before proceeding!</A"
                                "rgument></Action><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">Payment"
                                "TermsCodesWithMissi"
                        End
                        Begin
                            Comment ="_AXL:ngDetailsEI</Argument></Action><Action Name=\"StopMacro\"/></Statements></I"
                                "f></ConditionalBlock><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">Con"
                                "solidateSalesDetailInPeriodWithCreditDays</Argument></Action></Statements></User"
                                "InterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =60
                    LayoutCachedTop =3360
                    LayoutCachedWidth =5460
                    LayoutCachedHeight =3765
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =3780
                    Width =5415
                    Height =405
                    TabIndex =10
                    Name ="btnConsolToExcel"
                    Caption ="Consolidated Sales In Period to Excel Pivot (Only works if on KY Network)"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenQuery"
                            Argument ="ConsolidateSalesDetailInPeriod_MT"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnConsolToExcel\" xmlns=\"http://schemas.microsoft.com/offi"
                                "ce/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/o"
                                "ffice/accessservices/2009/11/f"
                        End
                        Begin
                            Comment ="_AXL:orms\"><Statements><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">"
                                "ConsolidateSalesDetailInPeriod_MT</Argument></Action></Statements></UserInterfac"
                                "eMacro>"
                        End
                    End

                    LayoutCachedLeft =60
                    LayoutCachedTop =3780
                    LayoutCachedWidth =5475
                    LayoutCachedHeight =4185
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2040
                    Top =2400
                    Width =3150
                    Height =405
                    TabIndex =11
                    Name ="btnPurchDetToPivot"
                    Caption ="Purchasing Details in Period to Excel Pivot"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenQuery"
                            Argument ="PAPurchasesInPeriodDetails_MT"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnPurchDetToPivot\" xmlns=\"http://schemas.microsoft.com/of"
                                "fice/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com"
                                "/office/accessservices/2009/11"
                        End
                        Begin
                            Comment ="_AXL:/forms\"><Statements><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\""
                                ">PAPurchasesInPeriodDetails_MT</Argument></Action></Statements></UserInterfaceMa"
                                "cro>"
                        End
                    End

                    LayoutCachedLeft =2040
                    LayoutCachedTop =2400
                    LayoutCachedWidth =5190
                    LayoutCachedHeight =2805
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

Private Sub btnSalesByCurr_Click()
On Error GoTo Err_btnSalesByCurr_Click

    Dim stDocName As String

    stDocName = "SASalesByCurrency"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnSalesByCurr_Click:
    Exit Sub

Err_btnSalesByCurr_Click:
    MsgBox Err.Description
    Resume Exit_btnSalesByCurr_Click
    
End Sub
Private Sub btnSalesByCustDG_Click()
On Error GoTo Err_btnSalesByCustDG_Click

    Dim stDocName As String

    stDocName = "SASalesByCustomerDG"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnSalesByCustDG_Click:
    Exit Sub

Err_btnSalesByCustDG_Click:
    MsgBox Err.Description
    Resume Exit_btnSalesByCustDG_Click
    
End Sub
Private Sub Command7_Click()
On Error GoTo Err_Command7_Click


    DoCmd.Close

Exit_Command7_Click:
    Exit Sub

Err_Command7_Click:
    MsgBox Err.Description
    Resume Exit_Command7_Click
    
End Sub
Private Sub btnPAPurchDetails_Click()
On Error GoTo Err_btnPAPurchDetails_Click

    Dim stDocName As String

    stDocName = "PATotalPurchasesInPeriodDetailWithCD"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnPAPurchDetails_Click:
    Exit Sub

Err_btnPAPurchDetails_Click:
    MsgBox Err.Description
    Resume Exit_btnPAPurchDetails_Click
    
End Sub
Private Sub btnSalesDetailInPeriod_Click()
On Error GoTo Err_btnSalesDetailInPeriod_Click

    Dim stDocName As String

    stDocName = "SATotalSalesInPeriodDetail"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnSalesDetailInPeriod_Click:
    Exit Sub

Err_btnSalesDetailInPeriod_Click:
    MsgBox Err.Description
    Resume Exit_btnSalesDetailInPeriod_Click
    
End Sub
Private Sub btnSalesByType_Click()
On Error GoTo Err_btnSalesByType_Click

    Dim stDocName As String

    stDocName = "SASalesByType"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnSalesByType_Click:
    Exit Sub

Err_btnSalesByType_Click:
    MsgBox Err.Description
    Resume Exit_btnSalesByType_Click
    
End Sub
Private Sub btnPurchTotByCat_Click()
On Error GoTo Err_btnPurchTotByCat_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "PAPurchTotalByCategory"
    DoCmd.OpenForm stDocName, acFormDS, , stLinkCriteria

Exit_btnPurchTotByCat_Click:
    Exit Sub

Err_btnPurchTotByCat_Click:
    MsgBox Err.Description
    Resume Exit_btnPurchTotByCat_Click
    
End Sub
