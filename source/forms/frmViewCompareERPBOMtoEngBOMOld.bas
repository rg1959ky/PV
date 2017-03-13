Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =103
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =19140
    DatasheetFontHeight =10
    ItemSuffix =41
    Right =17235
    Bottom =12285
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xd0f215dacecbe340
    End
    Caption ="Compare ERP BOM to Engineering BOM"
    OnOpen ="[Event Procedure]"
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
        Begin CustomControl
            SpecialEffect =2
        End
        Begin Section
            CanGrow = NotDefault
            Height =10020
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    DecimalPlaces =1
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =13920
                    Top =60
                    Width =1560
                    Height =480
                    FontSize =16
                    Name ="Text2"
                    Format ="Percent"
                    AfterUpdate ="[Event Procedure]"
                    OnChange ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =2
                            Left =10440
                            Top =540
                            Width =4560
                            Height =660
                            FontSize =11
                            Name ="lblRatioSlider"
                            Caption ="Ratio Threshold (quantity differences less than this percent are filtered out)"
                        End
                    End
                End
                Begin CustomControl
                    Enabled = NotDefault
                    SizeMode =1
                    SpecialEffect =0
                    OverlapFlags =215
                    Left =10440
                    Top =60
                    Width =3480
                    Height =510
                    AutoActivate =1
                    TabIndex =1
                    Name ="RatioSlider"
                    OleData = Begin
                        0x000e0000d0cf11e0a1b11ae1000000000000000000000000000000003e000300 ,
                        0xfeff090006000000000000000000000001000000020000000000000000100000 ,
                        0x0400000001000000feffffff0000000003000000ffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff52006f006f007400200045006e007400720079000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000016000500ffffffffffffffff0100000054f98df09285d111b16a00c0 ,
                        0xf0283628000000000000000000000000f06ef48dfda8cb010700000040010000 ,
                        0x0000000003004f006c0065004f0062006a006500630074004400610074006100 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000001e000201ffffffff02000000ffffffff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000200000084000000 ,
                        0x0000000003004100630063006500730073004f0062006a005300690074006500 ,
                        0x4400610074006100000000000000000000000000000000000000000000000000 ,
                        0x0000000026000200ffffffffffffffffffffffff000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000000000005c000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000ffffffffffffffffffffffff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000fefffffffdfffffffffffffffffffffffffffffffffffffffeffffff ,
                        0xfeffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff52006f006f007400200045006e007400720079000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000016000500ffffffffffffffff0100000054f98df09285d111b16a00c0 ,
                        0xf0283628000000000000000000000000d01346c8f2accb010500000040010000 ,
                        0x0000000003004f006c0065004f0062006a006500630074004400610074006100 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000001e000201ffffffff02000000ffffffff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000200000084000000 ,
                        0x0000000003004100630063006500730073004f0062006a005300690074006500 ,
                        0x4400610074006100000000000000000000000000000000000000000000000000 ,
                        0x0000000026000200ffffffffffffffffffffffff000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000000000005c000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000ffffffffffffffffffffffff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000fffffffffffffffffefffffffdfffffffefffffffeffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff01000000feffffff0300000004000000feffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffff5c000000000000000100000000000000000000000000000000000000 ,
                        0x2400000038000000000000000000000000000000000000000000000039333638 ,
                        0x323635452d383546452d313164312d384245332d303030304638373534444131 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000054f98df09285d111b16a00c0f02836282143341208000000fa170000 ,
                        0x8403000011ae2b0a000006001c00000000000000050000000100000000000000 ,
                        0x6400000000000000320000000000000000000000010000003200000000000000 ,
                        0x01efcdab0000050003ae187506000000ffffffffffffffffc0f518001fdeecbd ,
                        0x01000500c0f51800000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End
                    OnUpdated ="[Event Procedure]"
                    OLEClass ="Slider"
                    Class ="MSComctlLib.Slider.2"

                    LayoutCachedLeft =10440
                    LayoutCachedTop =60
                    LayoutCachedWidth =13920
                    LayoutCachedHeight =570
                End
                Begin Subform
                    OverlapFlags =247
                    Top =1199
                    Width =19140
                    Height =7140
                    TabIndex =2
                    Name ="SubformViewtblTempCompareERPBOMtoEngBOM"
                    SourceObject ="Form.SubformViewtblTempCompareERPBOMtoEngBOM"

                    LayoutCachedTop =1199
                    LayoutCachedWidth =19140
                    LayoutCachedHeight =8339
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =15540
                            Top =960
                            Width =3585
                            Height =240
                            ForeColor =9868950
                            Name ="SubformViewtblTempCompareERPBOMtoEngBOM Label"
                            Caption ="SubformViewtblTempCompareERPBOMtoEngBOM"
                            EventProcPrefix ="SubformViewtblTempCompareERPBOMtoEngBOM_Label"
                            LayoutCachedLeft =15540
                            LayoutCachedTop =960
                            LayoutCachedWidth =19125
                            LayoutCachedHeight =1200
                        End
                    End
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =93
                    TextAlign =2
                    Left =180
                    Width =1980
                    Height =900
                    Name ="Label7"
                    Caption ="If there is no Sales Order for the Parent, the Next Planned Delivery Date is sho"
                        "wn as 99999999."
                End
                Begin OptionButton
                    OverlapFlags =85
                    Left =240
                    Top =930
                    TabIndex =3
                    Name ="optOnlySO"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="=True"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =470
                            Top =900
                            Width =1515
                            Height =240
                            Name ="Label9"
                            Caption ="Items with SO Only"
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =93
                    Left =2220
                    Top =60
                    Width =1986
                    Height =1273
                    TabIndex =4
                    Name ="frameParentFilter"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="3"

                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =2340
                            Width =1680
                            Height =240
                            BackColor =-2147483633
                            Name ="Label23"
                            Caption ="Display these parents"
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =2406
                            Top =298
                            OptionValue =1
                            Name ="Option25"

                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =2636
                                    Top =270
                                    Width =735
                                    Height =240
                                    Name ="Label26"
                                    Caption ="Speakers"
                                End
                            End
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =2406
                            Top =628
                            OptionValue =2
                            Name ="Option27"

                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =2636
                                    Top =600
                                    Width =705
                                    Height =240
                                    Name ="Label28"
                                    Caption ="Cabinets"
                                End
                            End
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =2406
                            Top =958
                            OptionValue =3
                            Name ="Option29"

                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =2636
                                    Top =930
                                    Width =240
                                    Height =240
                                    Name ="Label30"
                                    Caption ="All"
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =85
                    Left =4260
                    Top =120
                    Width =2267
                    Height =943
                    TabIndex =5
                    Name ="frameSortBy"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="1"

                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =4380
                            Width =600
                            Height =240
                            BackColor =-2147483633
                            Name ="Label32"
                            Caption ="Sort By"
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =4446
                            Top =358
                            OptionValue =1
                            Name ="Option34"

                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =4676
                                    Top =330
                                    Width =1665
                                    Height =240
                                    Name ="Label35"
                                    Caption ="Next Planned Delivery"
                                End
                            End
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =4446
                            Top =688
                            OptionValue =2
                            Name ="Option36"

                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =4676
                                    Top =660
                                    Width =1500
                                    Height =240
                                    Name ="Label37"
                                    Caption ="Parent Part Number"
                                End
                            End
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6720
                    Top =720
                    Width =2760
                    TabIndex =6
                    Name ="txtChildExcludeFilter"
                    AfterUpdate ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6780
                            Top =60
                            Width =2640
                            Height =600
                            Name ="Label39"
                            Caption ="Filter out children that begin with these strings (seperate with commas). . ."
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =16380
                    Top =180
                    Width =576
                    Height =576
                    TabIndex =7
                    Name ="cmdCloseForm"
                    Caption ="Command40"
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

Private Sub Form_Open(Cancel As Integer)
    Text2.Value = 0.05
    RatioSlider.Value = 50
    Me.Refresh
    
End Sub

Private Sub optNoSO_AfterUpdate()
    Me.Refresh
End Sub

Private Sub frameParentFilter_AfterUpdate()
    Call SetRSForCompareBOMs
    Me.Refresh
End Sub

Private Sub frameSortBy_AfterUpdate()
    Call SetRSForCompareBOMs
    Me.Refresh
End Sub

Private Sub optOnlySO_AfterUpdate()
    Call SetRSForCompareBOMs
End Sub

Private Sub RatioSlider_Change()
    Text2.Value = Me.RatioSlider.Value / 1000
    Me.Refresh
End Sub
Private Sub RatioSlider_Updated(Code As Integer)
    Text2.Value = Me.RatioSlider.Value / 1000
    Me.Refresh

End Sub

Private Sub Text2_AfterUpdate()
    RatioSlider.Value = Text2.Value * 1000

End Sub

Private Sub Text2_Change()
    RatioSlider.Value = Text2.Value * 1000
    
End Sub

Private Sub txtChildExcludeFilter_AfterUpdate()
    Call SetRSForCompareBOMs
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
