Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =115
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10170
    DatasheetFontHeight =10
    ItemSuffix =7
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xa8d7b6df37c5e340
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
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin Section
            CanGrow = NotDefault
            Height =10785
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin Subform
                    OverlapFlags =85
                    OldBorderStyle =0
                    SpecialEffect =0
                    Width =4680
                    Height =1920
                    Name ="MOOIMOSearchSubform"
                    SourceObject ="Form.MOOIMOSearch"

                End
                Begin Subform
                    OverlapFlags =93
                    OldBorderStyle =0
                    SpecialEffect =0
                    Left =4680
                    Width =5310
                    Height =2940
                    TabIndex =1
                    Name ="MOOISalesDeliverySearchBySubcomponent"
                    SourceObject ="Form.MOOISalesDeliverySearchBySubcomponent"

                End
                Begin Subform
                    OverlapFlags =247
                    OldBorderStyle =0
                    SpecialEffect =0
                    Top =1980
                    Width =4740
                    Height =1680
                    TabIndex =2
                    Name ="MOOITransParentsOfSelectedSubItemOUTsubform"
                    SourceObject ="Form.MOOITransParentsOfSelectedSubItemOUT"

                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4320
                    Top =4020
                    Width =576
                    Height =576
                    TabIndex =3
                    Name ="Command6"
                    Caption ="Command6"
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


Private Sub Command6_Click()
On Error GoTo Err_Command6_Click


    DoCmd.Close

Exit_Command6_Click:
    Exit Sub

Err_Command6_Click:
    MsgBox Err.Description
    Resume Exit_Command6_Click
    
End Sub
