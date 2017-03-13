Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =102
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14400
    DatasheetFontHeight =10
    ItemSuffix =10
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xc98648a07ad3e340
    End
    DatasheetFontName ="Arial"
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
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin Section
            CanGrow = NotDefault
            Height =8220
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2040
                    Width =2580
                    Height =300
                    Name ="txtPartNumberBegins"
                    AfterUpdate ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Width =1905
                            Height =300
                            Name ="Label1"
                            Caption ="P/N begins with?"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4740
                    Top =60
                    Width =576
                    Height =576
                    TabIndex =3
                    Name ="btnCloseForm"
                    Caption ="Command4"
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
                Begin Subform
                    OverlapFlags =87
                    Left =60
                    Top =720
                    Width =14340
                    Height =7260
                    TabIndex =4
                    Name ="ItemSearchInERPSubform"
                    SourceObject ="Form.ItemSearchInERPSubform"

                    LayoutCachedLeft =60
                    LayoutCachedTop =720
                    LayoutCachedWidth =14400
                    LayoutCachedHeight =7980
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Top =480
                            Width =1935
                            Height =240
                            Name ="ItemSearchInERPSubform Label"
                            Caption ="ItemSearchInERPSubform"
                            EventProcPrefix ="ItemSearchInERPSubform_Label"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5700
                    Top =180
                    Width =1335
                    Height =405
                    TabIndex =2
                    Name ="btnExportToExcel"
                    Caption ="Export to Excel"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =5700
                    LayoutCachedTop =180
                    LayoutCachedWidth =7035
                    LayoutCachedHeight =585
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =9240
                    Top =120
                    Width =4680
                    Height =360
                    TabIndex =1
                    Name ="EngDescFilter"
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =9240
                    LayoutCachedTop =120
                    LayoutCachedWidth =13920
                    LayoutCachedHeight =480
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =7500
                            Top =120
                            Width =1680
                            Height =240
                            Name ="Label9"
                            Caption ="Eng Description Filter:"
                            LayoutCachedLeft =7500
                            LayoutCachedTop =120
                            LayoutCachedWidth =9180
                            LayoutCachedHeight =360
                        End
                    End
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

Private Sub EngDescFilter_AfterUpdate()
    Me.Refresh
End Sub

Private Sub txtPartNumberBegins_AfterUpdate()
    Me.Refresh
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
Private Sub btnExportToExcel_Click()
On Error GoTo Err_btnExportToExcel_Click

    Dim stDocName As String

    stDocName = "ExportInventoryInquiryToExcel"
    DoCmd.RunMacro stDocName

Exit_btnExportToExcel_Click:
    Exit Sub

Err_btnExportToExcel_Click:
    MsgBox Err.Description
    Resume Exit_btnExportToExcel_Click
    
End Sub
