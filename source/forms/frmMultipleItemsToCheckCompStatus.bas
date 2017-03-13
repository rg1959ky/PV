Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =101
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =6000
    DatasheetFontHeight =10
    ItemSuffix =14
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xc110c29270c1e340
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
                Begin OptionGroup
                    OverlapFlags =85
                    Left =60
                    Top =180
                    Width =2087
                    Height =943
                    Name ="GroupingFrame"
                    DefaultValue ="2"

                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =180
                            Top =60
                            Width =1290
                            Height =240
                            BackColor =-2147483633
                            Name ="Label1"
                            Caption ="Grouping options"
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =246
                            Top =418
                            OptionValue =1
                            Name ="Option3"

                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =476
                                    Top =390
                                    Width =1335
                                    Height =240
                                    Name ="Label4"
                                    Caption ="Group by product"
                                End
                            End
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =246
                            Top =748
                            OptionValue =2
                            Name ="Option5"

                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =476
                                    Top =720
                                    Width =1485
                                    Height =240
                                    Name ="Label6"
                                    Caption ="Group as one batch"
                                End
                            End
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =87
                    Top =1440
                    Width =4920
                    Height =3420
                    TabIndex =1
                    Name ="Multiple Items to Check Component Status"
                    SourceObject ="Form.Multiple Items to Check Component Status"
                    EventProcPrefix ="Multiple_Items_to_Check_Component_Status"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =360
                            Top =1200
                            Width =3120
                            Height =240
                            Name ="Multiple Items to Check Component Status Label"
                            Caption ="Multiple Items to Check Component Status"
                            EventProcPrefix ="Multiple_Items_to_Check_Component_Status_Label"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3360
                    Top =60
                    Width =2055
                    Height =405
                    TabIndex =2
                    Name ="cmdCheckCompStatus"
                    Caption ="Check Component Status"
                    OnClick ="[Event Procedure]"

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
                    TabIndex =3
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

Private Sub cmdCheckCompStatus_Click()
On Error GoTo Err_cmdCheckCompStatus_Click

    Dim stDocName As String

    stDocName = "mcrCompStatusCheckForMiscListOfItems"
    DoCmd.RunMacro stDocName

Exit_cmdCheckCompStatus_Click:
    Exit Sub

Err_cmdCheckCompStatus_Click:
    MsgBox Err.Description
    Resume Exit_cmdCheckCompStatus_Click
    
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
