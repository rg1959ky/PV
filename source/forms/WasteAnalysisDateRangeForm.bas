Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ViewsAllowed =1
    TabularFamily =86
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7680
    DatasheetFontHeight =10
    ItemSuffix =13
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x7c93b9d4f9f6e340
    End
    DatasheetFontName ="Arial"
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
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Tahoma"
            AsianLineBreak =255
        End
        Begin Section
            Height =2880
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3060
                    Top =660
                    Name ="txtStartDate"
                    DefaultValue ="\"YYYYMMDD\""

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
                    DefaultValue ="\"YYYYMMDD\""

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
                    Width =3540
                    Height =450
                    FontSize =14
                    Name ="Label4"
                    Caption ="Waste Analysis Date Range"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =7020
                    Top =2220
                    Width =576
                    Height =576
                    TabIndex =2
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
                    Left =2160
                    Top =1560
                    Width =2940
                    Height =330
                    TabIndex =3
                    Name ="btnViewResults"
                    Caption ="View Waste Analysis Results"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenQuery"
                            Argument ="WasteAnalysisResults"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnViewResults\" xmlns=\"http://schemas.microsoft.com/office"
                                "/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/off"
                                "ice/accessservices/2009/11/for"
                        End
                        Begin
                            Comment ="_AXL:ms\"><Statements><Action Name=\"OpenQuery\"><Argument Name=\"QueryName\">Wa"
                                "steAnalysisResults</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =2160
                    LayoutCachedTop =1560
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =1890
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

    stDocName = "PATotalPurchasesInPeriodDetail"
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
