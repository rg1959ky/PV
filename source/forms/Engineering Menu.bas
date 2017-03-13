Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    TabularFamily =28
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =8520
    DatasheetFontHeight =10
    ItemSuffix =9
    Right =13635
    Bottom =11835
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xd46bdb470c02e440
    End
    Caption ="Engineering Menu"
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
            Height =4800
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =1620
                    Top =4140
                    Width =576
                    Height =576
                    Name ="btnCloseForm"
                    Caption ="Close Form"
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

                    LayoutCachedLeft =1620
                    LayoutCachedTop =4140
                    LayoutCachedWidth =2196
                    LayoutCachedHeight =4716
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =300
                    Top =120
                    Width =3120
                    Height =405
                    TabIndex =1
                    Name ="btnOpenFileConfirmForm"
                    Caption ="Confirm receipt of new BOMs and Prints"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =300
                    LayoutCachedTop =120
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =525
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =300
                    Top =1800
                    Width =3120
                    Height =405
                    TabIndex =2
                    Name ="btn87089GlueUsageEstimates"
                    Caption ="87089 Glue Usage by BOM"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =300
                    LayoutCachedTop =1800
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =2205
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =300
                    Top =2220
                    Width =3120
                    Height =405
                    TabIndex =3
                    Name ="btn87104UsageByBOM"
                    Caption ="87104 Glue Usage by BOM"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =300
                    LayoutCachedTop =2220
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =2625
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =300
                    Top =540
                    Width =3120
                    Height =405
                    TabIndex =4
                    Name ="cmdCoilGaugeBySpec"
                    Caption ="Coil Gauge By Spec"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenQuery"
                            Argument ="CoilGaugeBySpec"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdCoilGaugeBySpec\" Event=\"OnClick\" xmlns=\"http://schema"
                                "s.microsoft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://sch"
                                "emas.microsoft.com/office/access"
                        End
                        Begin
                            Comment ="_AXL:services/2009/11/forms\"><Statements><Action Name=\"OpenQuery\"><Argument N"
                                "ame=\"QueryName\">CoilGaugeBySpec</Argument></Action></Statements></UserInterfac"
                                "eMacro>"
                        End
                    End

                    LayoutCachedLeft =300
                    LayoutCachedTop =540
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =945
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =300
                    Top =960
                    Width =3120
                    Height =405
                    TabIndex =5
                    Name ="btnMagnetGlueAmounts"
                    Caption ="Magnet Glue Amounts"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenQuery"
                            Argument ="MagGlue1A3"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Action ="OpenQuery"
                            Argument ="MagGlue2A3"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnMagnetGlueAmounts\" Event=\"OnClick\" xmlns=\"http://sche"
                                "mas.microsoft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://s"
                                "chemas.microsoft.com/office/acce"
                        End
                        Begin
                            Comment ="_AXL:ssservices/2009/11/forms\"><Statements><Action Name=\"OpenQuery\"><Argument"
                                " Name=\"QueryName\">MagGlue1A3</Argument></Action><Action Name=\"OpenQuery\"><Ar"
                                "gument Name=\"QueryName\">MagGlue2A3</Argument></Action></Statements></UserInter"
                                "faceMacro>"
                        End
                    End

                    LayoutCachedLeft =300
                    LayoutCachedTop =960
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =1365
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =300
                    Top =1380
                    Width =3120
                    Height =405
                    TabIndex =6
                    Name ="btnMagGlueAmtBySpec"
                    Caption ="Magnet Glue Amounts By BOM"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenQuery"
                            Argument ="MagGlueBy Spec"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnMagGlueAmtBySpec\" Event=\"OnClick\" xmlns=\"http://schem"
                                "as.microsoft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://sc"
                                "hemas.microsoft.com/office/acces"
                        End
                        Begin
                            Comment ="_AXL:sservices/2009/11/forms\"><Statements><Action Name=\"OpenQuery\"><Argument "
                                "Name=\"QueryName\">MagGlueBy Spec</Argument></Action></Statements></UserInterfac"
                                "eMacro>"
                        End
                    End

                    LayoutCachedLeft =300
                    LayoutCachedTop =1380
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =1785
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =300
                    Top =2640
                    Width =3120
                    Height =405
                    TabIndex =7
                    Name ="btnAdhesAndChemList"
                    Caption ="Adhesive and Chemical List"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenQuery"
                            Argument ="AdhesiveAndChemicalList"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnAdhesAndChemList\" xmlns=\"http://schemas.microsoft.com/o"
                                "ffice/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.co"
                                "m/office/accessservices/2009/1"
                        End
                        Begin
                            Comment ="_AXL:1/forms\"><Statements><Action Name=\"OpenQuery\"><Argument Name=\"QueryName"
                                "\">AdhesiveAndChemicalList</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =300
                    LayoutCachedTop =2640
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =3045
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =300
                    Top =3060
                    Width =3120
                    Height =405
                    TabIndex =8
                    Name ="btnBaskDimsTable"
                    Caption ="Basket Dimension Table for PUR Amounts"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenQuery"
                            Argument ="BasketDimsForPURAmount"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnBaskDimsTable\" xmlns=\"http://schemas.microsoft.com/offi"
                                "ce/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/o"
                                "ffice/accessservices/2009/11/f"
                        End
                        Begin
                            Comment ="_AXL:orms\"><Statements><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">"
                                "BasketDimsForPURAmount</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =300
                    LayoutCachedTop =3060
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =3465
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =300
                    Top =3480
                    Width =3660
                    TabIndex =9
                    Name ="btnExportDGTopplateThicknesses"
                    Caption ="Export DGTopplateThicknesses Table to Excel"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OutputTo"
                            Argument ="1"
                            Argument ="DGTopplateThicknesses"
                            Argument ="ExcelWorkbook(*.xlsx)"
                            Argument =""
                            Argument ="-1"
                            Argument =""
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnExportDGTopplateThicknesses\" Event=\"OnClick\" xmlns=\"h"
                                "ttp://schemas.microsoft.com/office/accessservices/2009/11/application\"><Stateme"
                                "nts><Action Name=\"ExportWithFor"
                        End
                        Begin
                            Comment ="_AXL:matting\"><Argument Name=\"ObjectType\">Query</Argument><Argument Name=\"Ob"
                                "jectName\">DGTopplateThicknesses</Argument><Argument Name=\"OutputFormat\">Excel"
                                "Workbook(*.xlsx)</Argument><Argument Name=\"AutoStart\">Yes</Argument></Action><"
                                "/Statements></UserInte"
                        End
                        Begin
                            Comment ="_AXL:rfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =300
                    LayoutCachedTop =3480
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =3840
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4140
                    Top =120
                    Width =3420
                    TabIndex =10
                    Name ="Command8"
                    Caption ="Dimensions Needed for Pallet Size Optimizing"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenQuery"
                            Argument ="DimensionsForOptimumPalletSizeCalculations"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command8\" Event=\"OnClick\" xmlns=\"http://schemas.microsof"
                                "t.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Ope"
                                "nQuery\"><Argument Name=\"QueryNam"
                        End
                        Begin
                            Comment ="_AXL:e\">DimensionsForOptimumPalletSizeCalculations</Argument></Action></Stateme"
                                "nts></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =4140
                    LayoutCachedTop =120
                    LayoutCachedWidth =7560
                    LayoutCachedHeight =480
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

Private Sub btnCloseForm_Click()
On Error GoTo Err_btnCloseForm_Click


    DoCmd.Close

Exit_btnCloseForm_Click:
    Exit Sub

Err_btnCloseForm_Click:
    MsgBox Err.Description
    Resume Exit_btnCloseForm_Click
    
End Sub

Private Sub btnOpenFileConfirmForm_Click()
On Error GoTo Err_btnOpenFileConfirmForm_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "FileConfirmation_Main"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnOpenFileConfirmForm_Click:
    Exit Sub

Err_btnOpenFileConfirmForm_Click:
    MsgBox Err.Description
    Resume Exit_btnOpenFileConfirmForm_Click
    
End Sub
Private Sub btn87089GlueUsageEstimates_Click()
On Error GoTo Err_btn87089GlueUsageEstimates_Click

    Dim stDocName As String

    stDocName = "87089GlueUsageBySpec"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btn87089GlueUsageEstimates_Click:
    Exit Sub

Err_btn87089GlueUsageEstimates_Click:
    MsgBox Err.Description
    Resume Exit_btn87089GlueUsageEstimates_Click
    
End Sub
Private Sub btn87104UsageByBOM_Click()
On Error GoTo Err_btn87104UsageByBOM_Click

    Dim stDocName As String

    stDocName = "87104GlueUsageBySpec"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btn87104UsageByBOM_Click:
    Exit Sub

Err_btn87104UsageByBOM_Click:
    MsgBox Err.Description
    Resume Exit_btn87104UsageByBOM_Click
    
End Sub
