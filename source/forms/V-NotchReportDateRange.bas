Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    DatasheetFontHeight =10
    ItemSuffix =9
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x2d8bd78129c7e240
    End
    Caption ="V-Notch Gasket Report Date Range"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
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
                    Left =1500
                    Top =1260
                    Width =1140
                    Name ="StartDate"
                    Format ="Short Date"

                    LayoutCachedLeft =1500
                    LayoutCachedTop =1260
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =1500
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1260
                            Width =1320
                            Height =240
                            Name ="Label1"
                            Caption ="Start Date"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1260
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =1500
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    Left =1500
                    Top =1560
                    Width =1140
                    TabIndex =1
                    Name ="EndDate"
                    Format ="Short Date"

                    LayoutCachedLeft =1500
                    LayoutCachedTop =1560
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =1800
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1560
                            Width =1320
                            Height =240
                            Name ="Label3"
                            Caption ="End Date"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1560
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =1800
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1320
                    Top =1920
                    Width =1350
                    Height =405
                    TabIndex =2
                    Name ="PrepareReportBtn"
                    Caption ="Prepare Report"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =1320
                    LayoutCachedTop =1920
                    LayoutCachedWidth =2670
                    LayoutCachedHeight =2325
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6540
                    Top =60
                    Width =576
                    Height =576
                    TabIndex =3
                    Name ="btnClose"
                    Caption ="Command6"
                    ControlTipText ="Close Form"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="Close"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnClose\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/forms\"><S"
                        End
                        Begin
                            Comment ="_AXL:tatements><Action Name=\"CloseWindow\"/></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000010081080 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000040485020100810e0104050ff ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000040404080405860ff106890ff2080a0f0 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000607070ff80a0b0ff4080a0ff20a0d0ff40a8e0ff2078a0ff ,
                        0x101020ff101020ff000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000708890ffa0d8f0ff60d0ffff50c0f0ff30a8e0ff1080b0ff ,
                        0xe0d8d0ff102020ff000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000708890ffb0e8f0ff80e0ffff60c8f0ff50b8f0ff1088c0ff ,
                        0xf0d8d0ff202830ff000000000000000090482030904820ff0000000000000000 ,
                        0x0000000000000000808890ffb0e8f0ff80e0ffff60d0ffff404050ff1090c0ff ,
                        0xf0e0d0ff303840ff0000000090482030a05030ffa05020ff0000000000000000 ,
                        0x00000000000000008090a0ffc0f0ffff90e0ffff70d8ffff60c8f0ff0090c0ff ,
                        0xf0e0e0ff404050ff90482030a05030ffd07840ffb05830ffa05020ffa04820ff ,
                        0x904820ff904820ff8090a0ffc0f0ffffa0e8ffff80d8ffff70d0f0ff40b0e0ff ,
                        0xf0e8e0ff605050ffa05830ffe08860fff09060fff08850ffe07850ffd07040ff ,
                        0xb06840ff904820ff8098a0ffc0f0ffffa0e8ffff90e8ffff80e0ffff80b8d0ff ,
                        0xf0e8e0ffe09870ffffc0a0ffffb090ffffa070fff09060fff08850ffe07850ff ,
                        0xd07040ffa05020ff8098a0ffc0f0ffffc0f8ffffa0e0f0ff90a8b0ffc0c8d0ff ,
                        0xf0f0e0ff908080fff0a070ffffc0a0ffffb090ffffb090ffffa880fff0a080ff ,
                        0xe09870ffb05030ff90a0a0ffe0f8ffffb0c8d0ff90a0b0fff0f0f0fffff8f0ff ,
                        0xf0f0f0ff607080ffe0987050f0a070ffffc0a0ffd06830ffe09870ffe09060ff ,
                        0xe08860ffe08050ff90a0b0ff90a8b0ffc0c8d0ffffffffffffffffffffffffff ,
                        0xffffffff708890ff00000000e0987050e09870ffd07040ff0000000000000000 ,
                        0x000000000000000090a0b0ff90a0b0ff90a0b0ff90a0b0ff90a0a0ff8098a0ff ,
                        0x8098a0ff9098a0ff0000000000000000e0987050e09870ff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =6540
                    LayoutCachedTop =60
                    LayoutCachedWidth =7116
                    LayoutCachedHeight =636
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =60
                    Top =60
                    Width =6420
                    Height =660
                    Name ="Label7"
                    Caption ="By agreement with United Gasket we are to pay royalty on a quarterly basis withi"
                        "n 30 days of the end of the quarter. The Start and End dates below should be the"
                        " first and last dates of the quarter."
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =6480
                    LayoutCachedHeight =720
                End
                Begin Label
                    OverlapFlags =85
                    Left =60
                    Top =780
                    Width =6960
                    Height =405
                    FontWeight =700
                    ForeColor =255
                    Name ="Label8"
                    Caption ="NOTE: Because this needs access to table VNotchGasketsNotFromUnited on Enterpris"
                        "e, this feature only works when connected to KY Network!"
                    LayoutCachedLeft =60
                    LayoutCachedTop =780
                    LayoutCachedWidth =7020
                    LayoutCachedHeight =1185
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

Private Sub PrepareReportBtn_Click()
On Error GoTo Err_PrepareReportBtn_Click

    Dim stDocName As String

    stDocName = "VNotchGasketReport1"
    DoCmd.OpenQuery stDocName

Exit_PrepareReportBtn_Click:
    Exit Sub

Err_PrepareReportBtn_Click:
    MsgBox Err.Description
    Resume Exit_PrepareReportBtn_Click
    
End Sub
