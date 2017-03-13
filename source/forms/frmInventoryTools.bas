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
    TabularFamily =102
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7980
    DatasheetFontHeight =10
    ItemSuffix =17
    Right =19245
    Bottom =12285
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x07e8aad17ad3e340
    End
    Caption ="Inventory Menu"
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
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Tahoma"
            BorderLineStyle =0
        End
        Begin Section
            Height =6480
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =120
                    Width =2985
                    Height =405
                    Name ="btnInvInquiry"
                    Caption ="Inventory Inquiry"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =120
                    LayoutCachedWidth =3105
                    LayoutCachedHeight =525
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1380
                    Top =5820
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

                    LayoutCachedLeft =1380
                    LayoutCachedTop =5820
                    LayoutCachedWidth =1956
                    LayoutCachedHeight =6396
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =583
                    Width =2985
                    Height =405
                    TabIndex =2
                    Name ="btnOBSItems"
                    Caption ="Items that should be marked Obsolete"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =583
                    LayoutCachedWidth =3105
                    LayoutCachedHeight =988
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =1046
                    Width =2985
                    Height =405
                    TabIndex =3
                    Name ="btnTransactSearch"
                    Caption ="Transaction Search"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =1046
                    LayoutCachedWidth =3105
                    LayoutCachedHeight =1451
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =1509
                    Width =2985
                    Height =405
                    TabIndex =4
                    Name ="btnActiveItemswoStdCost"
                    Caption ="Active Items without Standard Cost"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =1509
                    LayoutCachedWidth =3105
                    LayoutCachedHeight =1914
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =120
                    Top =2360
                    Width =2985
                    Height =405
                    TabIndex =5
                    Name ="btnNegInvAmt"
                    Caption ="Negative Inventory Amount"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =2360
                    LayoutCachedWidth =3105
                    LayoutCachedHeight =2765
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =120
                    Top =1972
                    Width =2985
                    Height =405
                    TabIndex =6
                    Name ="btnCurrentStandardCosts"
                    Caption ="Current Standard Costs"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =1972
                    LayoutCachedWidth =3105
                    LayoutCachedHeight =2377
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =2823
                    Width =2985
                    Height =405
                    TabIndex =7
                    Name ="btnSearchPO2-3"
                    Caption ="Search PO's back to 2009"
                    OnClick ="[Event Procedure]"
                    EventProcPrefix ="btnSearchPO2_3"

                    LayoutCachedLeft =120
                    LayoutCachedTop =2823
                    LayoutCachedWidth =3105
                    LayoutCachedHeight =3228
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =3286
                    Width =2985
                    Height =405
                    TabIndex =8
                    Name ="btnEngItemSearch"
                    Caption ="Engineering Item Search"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =3286
                    LayoutCachedWidth =3105
                    LayoutCachedHeight =3691
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =3749
                    Width =2985
                    Height =405
                    TabIndex =9
                    Name ="btnListIdleInventory"
                    Caption ="List Idle Inventory"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="ListIdleInventory"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnListIdleInventory\" Event=\"OnClick\" xmlns=\"http://sche"
                                "mas.microsoft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://s"
                                "chemas.microsoft.com/office/acce"
                        End
                        Begin
                            Comment ="_AXL:ssservices/2009/11/forms\"><Statements><Action Name=\"OpenForm\"><Argument "
                                "Name=\"FormName\">ListIdleInventory</Argument></Action></Statements></UserInterf"
                                "aceMacro>"
                        End
                    End

                    LayoutCachedLeft =120
                    LayoutCachedTop =3749
                    LayoutCachedWidth =3105
                    LayoutCachedHeight =4154
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =4212
                    Width =2985
                    Height =405
                    TabIndex =10
                    Name ="btnReworkStatus"
                    Caption ="Rework Inventory Status"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =4212
                    LayoutCachedWidth =3105
                    LayoutCachedHeight =4617
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =4675
                    Width =2985
                    Height =405
                    TabIndex =11
                    Name ="btnInvValue"
                    Caption ="Inventory Value"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="RunMacro"
                            Argument ="BuildInventoryValueTempTable"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnInvValue\" Event=\"OnClick\" xmlns=\"http://schemas.micro"
                                "soft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://schemas.mi"
                                "crosoft.com/office/accessservice"
                        End
                        Begin
                            Comment ="_AXL:s/2009/11/forms\"><Statements><Action Name=\"RunMacro\"><Argument Name=\"Ma"
                                "croName\">BuildInventoryValueTempTable</Argument></Action></Statements></UserInt"
                                "erfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =120
                    LayoutCachedTop =4675
                    LayoutCachedWidth =3105
                    LayoutCachedHeight =5080
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3240
                    Top =120
                    Width =4470
                    Height =405
                    TabIndex =12
                    Name ="btnKYSpeakers"
                    Caption ="KY Speakers"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenQuery"
                            Argument ="KYSpeakers"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnKYSpeakers\" xmlns=\"http://schemas.microsoft.com/office/"
                                "accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/offi"
                                "ce/accessservices/2009/11/form"
                        End
                        Begin
                            Comment ="_AXL:s\"><Statements><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">KYS"
                                "peakers</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =3240
                    LayoutCachedTop =120
                    LayoutCachedWidth =7710
                    LayoutCachedHeight =525
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3240
                    Top =583
                    Width =4470
                    Height =405
                    TabIndex =13
                    Name ="btnLastPhysInv"
                    Caption ="Review Adjustments Resulting From Last Physical Inventory"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenQuery"
                            Argument ="LastPhysicalInventoryAdjustments"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnLastPhysInv\" xmlns=\"http://schemas.microsoft.com/office"
                                "/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/off"
                                "ice/accessservices/2009/11/for"
                        End
                        Begin
                            Comment ="_AXL:ms\"><Statements><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">La"
                                "stPhysicalInventoryAdjustments</Argument></Action></Statements></UserInterfaceMa"
                                "cro>"
                        End
                    End

                    LayoutCachedLeft =3240
                    LayoutCachedTop =583
                    LayoutCachedWidth =7710
                    LayoutCachedHeight =988
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =5160
                    Width =2985
                    Height =405
                    TabIndex =14
                    Name ="btnDisplayInvValueAllItems"
                    Caption ="Display Unit Value Before Tax All Items"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenQuery"
                            Argument ="InventoryValueB4TaxAllItems"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnDisplayInvValueAllItems\" Event=\"OnClick\" xmlns=\"http:"
                                "//schemas.microsoft.com/office/accessservices/2009/11/application\"><Statements>"
                                "<Action Name=\"OpenQuery\"><Argum"
                        End
                        Begin
                            Comment ="_AXL:ent Name=\"QueryName\">InventoryValueB4TaxAllItems</Argument></Action></Sta"
                                "tements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =120
                    LayoutCachedTop =5160
                    LayoutCachedWidth =3105
                    LayoutCachedHeight =5565
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =3180
                    Top =5160
                    Width =4560
                    Height =405
                    FontSize =8
                    BorderColor =8355711
                    ForeColor =255
                    Name ="Label15"
                    Caption ="Be aware that the Unit Value Before Tax is only recalculated when you push the I"
                        "nventory Value Button."
                    GridlineColor =10921638
                    LayoutCachedLeft =3180
                    LayoutCachedTop =5160
                    LayoutCachedWidth =7740
                    LayoutCachedHeight =5565
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3240
                    Top =1046
                    Width =4470
                    Height =405
                    TabIndex =15
                    Name ="btnCalcInvAge"
                    Caption ="Rebuild Inventory Age Table"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="RunMacro"
                            Argument ="RebuildInventoryAgeTable"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnCalcInvAge\" xmlns=\"http://schemas.microsoft.com/office/"
                                "accessservices/2009/11/application\"><Statements><Action Name=\"RunMacro\"><Argu"
                                "ment Name=\"MacroName\">RebuildIn"
                        End
                        Begin
                            Comment ="_AXL:ventoryAgeTable</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =3240
                    LayoutCachedTop =1046
                    LayoutCachedWidth =7710
                    LayoutCachedHeight =1451
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

Private Sub btnInvInquiry_Click()
On Error GoTo Err_btnInvInquiry_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frmInventoryInquiry"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnInvInquiry_Click:
    Exit Sub

Err_btnInvInquiry_Click:
    MsgBox Err.Description
    Resume Exit_btnInvInquiry_Click
    
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
Private Sub btnOBSItems_Click()
On Error GoTo Err_btnOBSItems_Click

    Dim stDocName As String

    stDocName = "OBSItemsEngineeringNotOBSInERP"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnOBSItems_Click:
    Exit Sub

Err_btnOBSItems_Click:
    MsgBox Err.Description
    Resume Exit_btnOBSItems_Click
    
End Sub
Private Sub btnTransactSearch_Click()
On Error GoTo Err_btnTransactSearch_Click

    Dim stDocName As String

    stDocName = "TransactionSearch"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnTransactSearch_Click:
    Exit Sub

Err_btnTransactSearch_Click:
    MsgBox Err.Description
    Resume Exit_btnTransactSearch_Click
    
End Sub
Private Sub btnActiveItemswoStdCost_Click()
On Error GoTo Err_btnActiveItemswoStdCost_Click

    Dim stDocName As String

    stDocName = "ItemsRecentlyActiveWithoutStdCost"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnActiveItemswoStdCost_Click:
    Exit Sub

Err_btnActiveItemswoStdCost_Click:
    MsgBox Err.Description
    Resume Exit_btnActiveItemswoStdCost_Click
    
End Sub
Private Sub btnNegInvAmt_Click()
On Error GoTo Err_btnNegInvAmt_Click

    Dim stDocName As String

    stDocName = "NegativeInventoryAmount"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnNegInvAmt_Click:
    Exit Sub

Err_btnNegInvAmt_Click:
    MsgBox Err.Description
    Resume Exit_btnNegInvAmt_Click
    
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
Private Sub btnSearchPO2_3_Click()
On Error GoTo Err_btnSearchPO2_3_Click

    Dim stDocName As String

    stDocName = "POSearch2-3"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnSearchPO2_3_Click:
    Exit Sub

Err_btnSearchPO2_3_Click:
    MsgBox Err.Description
    Resume Exit_btnSearchPO2_3_Click
    
End Sub
Private Sub btnEngItemSearch_Click()
On Error GoTo Err_btnEngItemSearch_Click

    Dim stDocName As String

    stDocName = "ItemsFromEngSearch"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnEngItemSearch_Click:
    Exit Sub

Err_btnEngItemSearch_Click:
    MsgBox Err.Description
    Resume Exit_btnEngItemSearch_Click
    
End Sub
Private Sub btnReworkStatus_Click()
On Error GoTo Err_btnReworkStatus_Click

    Dim stDocName As String

    stDocName = "ReworkInventoryXtab0_Crosstab"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnReworkStatus_Click:
    Exit Sub

Err_btnReworkStatus_Click:
    MsgBox Err.Description
    Resume Exit_btnReworkStatus_Click
    
End Sub
