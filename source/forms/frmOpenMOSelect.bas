Version =20
VersionRequired =20
Begin Form
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =103
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =18675
    DatasheetFontHeight =10
    ItemSuffix =16
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x2b444bafb017e440
    End
    Caption ="Select Open MO's for Picking Ticket Creation"
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
            Height =9285
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin OptionGroup
                    OverlapFlags =85
                    Left =180
                    Top =240
                    Width =4742
                    Height =598
                    Name ="Frame0"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="1"

                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =300
                            Top =120
                            Width =615
                            Height =240
                            BackColor =-2147483633
                            Name ="Label1"
                            Caption ="Show"
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =1860
                            Top =448
                            OptionValue =2
                            Name ="Option5"

                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =2090
                                    Top =420
                                    Width =735
                                    Height =240
                                    Name ="Label6"
                                    Caption ="Speakers"
                                End
                            End
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =3360
                            Top =448
                            OptionValue =3
                            Name ="Option7"

                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =3590
                                    Top =420
                                    Width =240
                                    Height =240
                                    Name ="Label8"
                                    Caption ="All"
                                End
                            End
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =366
                            Top =478
                            OptionValue =1
                            Name ="Option3"

                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =596
                                    Top =450
                                    Width =705
                                    Height =240
                                    Name ="Label4"
                                    Caption ="Cabinets"
                                End
                            End
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5040
                    Top =240
                    Width =2115
                    Height =405
                    TabIndex =1
                    Name ="btnPrepSummaryPickList"
                    Caption ="Prepare Summary Pick List"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =5040
                    LayoutCachedTop =240
                    LayoutCachedWidth =7155
                    LayoutCachedHeight =645
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =7320
                    Top =240
                    Width =576
                    Height =576
                    TabIndex =2
                    Name ="btnCloseForm"
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

                    LayoutCachedLeft =7320
                    LayoutCachedTop =240
                    LayoutCachedWidth =7896
                    LayoutCachedHeight =816
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Subform
                    OverlapFlags =87
                    Left =120
                    Top =1200
                    Width =17520
                    Height =7845
                    TabIndex =3
                    Name ="OpenMOMadeTable subform"
                    SourceObject ="Form.OpenMOMadeTable subform"
                    EventProcPrefix ="OpenMOMadeTable_subform"

                    LayoutCachedLeft =120
                    LayoutCachedTop =1200
                    LayoutCachedWidth =17640
                    LayoutCachedHeight =9045
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =960
                            Width =2115
                            Height =240
                            Name ="OpenMOMadeTable subform Label"
                            Caption ="OpenMOMadeTable subform"
                            EventProcPrefix ="OpenMOMadeTable_subform_Label"
                            LayoutCachedLeft =120
                            LayoutCachedTop =960
                            LayoutCachedWidth =2235
                            LayoutCachedHeight =1200
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

Private Sub Frame0_AfterUpdate()
    Me.Requery
    Me.Refresh
End Sub
Private Sub btnPrepSummaryPickList_Click()
On Error GoTo Err_btnPrepSummaryPickList_Click

    Dim stDocName As String

    stDocName = "MultipleMOSummaryPickList_Crosstab"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnPrepSummaryPickList_Click:
    Exit Sub

Err_btnPrepSummaryPickList_Click:
    MsgBox Err.Description
    Resume Exit_btnPrepSummaryPickList_Click
    
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
