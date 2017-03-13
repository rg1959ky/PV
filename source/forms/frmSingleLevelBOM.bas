Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    TabularFamily =104
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =6120
    DatasheetFontHeight =10
    ItemSuffix =6
    Right =11490
    Bottom =12285
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xbe3a790ceac0e340
    End
    Caption ="Single Level BOM"
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
            Height =2220
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1500
                    Top =120
                    Width =1980
                    Name ="txtPNStart"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =1320
                            Height =240
                            Name ="Label1"
                            Caption ="P/N begins with?"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =420
                    Top =480
                    Width =1890
                    TabIndex =1
                    Name ="cmdShowResults"
                    Caption ="Show Single Level BOM"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =420
                    LayoutCachedTop =480
                    LayoutCachedWidth =2310
                    LayoutCachedHeight =840
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2160
                    Top =1440
                    Width =576
                    Height =576
                    TabIndex =2
                    Name ="cmdCloseForm"
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

                    LayoutCachedLeft =2160
                    LayoutCachedTop =1440
                    LayoutCachedWidth =2736
                    LayoutCachedHeight =2016
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =420
                    Top =960
                    Width =3960
                    TabIndex =3
                    Name ="btnSLVRelOnly"
                    Caption ="Show Single Level BOM (Released Components Only)"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="SingleLevelBOMFormReleasedOnly"
                            Argument ="3"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnSLVRelOnly\" Event=\"OnClick\" xmlns=\"http://schemas.mic"
                                "rosoft.com/office/accessservices/2009/11/application\"><Statements><Action Name="
                                "\"OpenForm\"><Argument Name=\"Form"
                        End
                        Begin
                            Comment ="_AXL:Name\">SingleLevelBOMFormReleasedOnly</Argument><Argument Name=\"View\">Dat"
                                "asheet</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =420
                    LayoutCachedTop =960
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =1320
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    Left =2400
                    Top =540
                    Width =3660
                    Height =240
                    BackColor =2366701
                    Name ="Label5"
                    Caption ="Unreleased Components will be highlighted in Red"
                    LayoutCachedLeft =2400
                    LayoutCachedTop =540
                    LayoutCachedWidth =6060
                    LayoutCachedHeight =780
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

Private Sub cmdShowResults_Click()
On Error GoTo Err_cmdShowResults_Click

    Dim stDocName As String

    stDocName = "SingleLevelBOMForm"
    DoCmd.OpenForm stDocName, acFormDS

Exit_cmdShowResults_Click:
    Exit Sub

Err_cmdShowResults_Click:
    MsgBox Err.Description
    Resume Exit_cmdShowResults_Click
    
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
