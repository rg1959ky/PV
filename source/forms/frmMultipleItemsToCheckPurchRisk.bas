Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =101
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =5400
    DatasheetFontHeight =10
    ItemSuffix =16
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xc110c29270c1e340
    End
    Caption ="Evaluate Purchase Risk"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
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
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin Section
            CanGrow = NotDefault
            Height =4860
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =60
                    Width =2055
                    Height =405
                    Name ="cmdEvaluatePurchRisk"
                    Caption ="Evaluate Purchase Risk"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =2115
                    LayoutCachedHeight =465
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4380
                    Top =660
                    Width =576
                    Height =576
                    TabIndex =1
                    Name ="cmdCloseForm"
                    Caption ="Command13"
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
                    Top =1920
                    Width =4980
                    Height =2775
                    TabIndex =2
                    Name ="tblEvaluatePurchRisk"
                    SourceObject ="Form.tblEvaluatePurchRisk"

                    LayoutCachedTop =1920
                    LayoutCachedWidth =4980
                    LayoutCachedHeight =4695
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Top =1680
                            Width =1575
                            Height =240
                            Name ="tblEvaluatePurchRisk Label"
                            Caption ="tblEvaluatePurchRisk"
                            EventProcPrefix ="tblEvaluatePurchRisk_Label"
                            LayoutCachedTop =1680
                            LayoutCachedWidth =1575
                            LayoutCachedHeight =1920
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

Private Sub cmdEvaluatePurchRisk_Click()
On Error GoTo Err_cmdEvaluatePurchRisk_Click

    Dim stDocName As String

    stDocName = "EvaluatePurchaseRisk"
    DoCmd.RunMacro stDocName

Exit_cmdEvaluatePurchRisk_Click:
    Exit Sub

Err_cmdEvaluatePurchRisk_Click:
    MsgBox Err.Description
    Resume Exit_cmdEvaluatePurchRisk_Click
    
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
