Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =103
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =19860
    DatasheetFontHeight =10
    ItemSuffix =31
    Right =13515
    Bottom =7605
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
                    OLEClass ="Slider"
                    Class ="MSComctlLib.Slider.2"

                End
                Begin Subform
                    OverlapFlags =247
                    Left =120
                    Top =1199
                    Width =19740
                    Height =7140
                    TabIndex =2
                    Name ="SubformViewtblTempCompareERPBOMtoEngBOM"
                    SourceObject ="Form.SubformViewtblTempCompareERPBOMtoEngBOM"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =15780
                            Top =960
                            Width =3585
                            Height =240
                            ForeColor =9868950
                            Name ="SubformViewtblTempCompareERPBOMtoEngBOM Label"
                            Caption ="SubformViewtblTempCompareERPBOMtoEngBOM"
                            EventProcPrefix ="SubformViewtblTempCompareERPBOMtoEngBOM_Label"
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

Private Sub Frame22_AfterUpdate()
    Call SetRSForCompareBOMs
End Sub

Private Sub optOnlySO_AfterUpdate()
    Call SetRSForCompareBOMs
End Sub

Private Sub RatioSlider_Change()
    Text2.Value = Me.RatioSlider.Value / 1000
    Me.Refresh
End Sub


Private Sub Text2_AfterUpdate()
    RatioSlider.Value = Text2.Value * 1000

End Sub

Private Sub Text2_Change()
    RatioSlider.Value = Text2.Value * 1000
    
End Sub
