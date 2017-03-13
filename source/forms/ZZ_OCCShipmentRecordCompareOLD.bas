Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15240
    DatasheetFontHeight =11
    ItemSuffix =9
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x86f7a5fdd341e440
    End
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    DatasheetBackColor12 =-2147483643
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =15062992
    FitToScreen =1
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            ForeThemeColorIndex =2
            ForeTint =60.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin TextBox
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =3
            BorderShade =90.0
            ThemeFontIndex =1
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ListBox
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =3
            BorderShade =90.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =3
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =90.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin Section
            CanGrow = NotDefault
            Height =7530
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ListBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =120
                    Top =420
                    Height =7110
                    ForeColor =4138256
                    BorderColor =12835293
                    Name ="lboEIPO"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [OCCOrderListEI].[EI_PO_NUMBER] FROM OCCOrderListEI ORDER BY [EI_PO_NUMBE"
                        "R]; "
                    ColumnWidths ="1440"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =420
                    LayoutCachedWidth =1560
                    LayoutCachedHeight =7530
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Width =1605
                            Height =320
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="EI_PO_NUMBER_Label"
                            Caption ="EI_PO_NUMBER"
                            GridlineColor =10921638
                            LayoutCachedWidth =1605
                            LayoutCachedHeight =320
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =215
                    Left =1620
                    Top =300
                    Width =11760
                    Height =3300
                    TabIndex =1
                    BorderColor =12835293
                    Name ="OCCShipmentsEI subform"
                    SourceObject ="Form.OCCShipmentsEI subform"
                    EventProcPrefix ="OCCShipmentsEI_subform"
                    GridlineColor =10921638

                    LayoutCachedLeft =1620
                    LayoutCachedTop =300
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =3600
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =1620
                            Top =60
                            Width =2445
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="OCCShipmentsEI subform Label"
                            Caption ="OCCShipmentsEI subform"
                            EventProcPrefix ="OCCShipmentsEI_subform_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =1620
                            LayoutCachedTop =60
                            LayoutCachedWidth =4065
                            LayoutCachedHeight =375
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =215
                    Left =1620
                    Top =3900
                    Width =11760
                    Height =3600
                    TabIndex =2
                    BorderColor =12835293
                    Name ="OCCShipmentsERP subform"
                    SourceObject ="Form.OCCShipmentsERP subform"
                    EventProcPrefix ="OCCShipmentsERP_subform"
                    GridlineColor =10921638

                    LayoutCachedLeft =1620
                    LayoutCachedTop =3900
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =7500
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =1620
                            Top =3600
                            Width =2625
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="OCCShipmentsERP subform Label"
                            Caption ="OCCShipmentsERP subform"
                            EventProcPrefix ="OCCShipmentsERP_subform_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =1620
                            LayoutCachedTop =3600
                            LayoutCachedWidth =4245
                            LayoutCachedHeight =3915
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =13800
                    Top =1500
                    Height =315
                    TabIndex =3
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="txtEISubtotal"
                    GridlineColor =10921638

                    LayoutCachedLeft =13800
                    LayoutCachedTop =1500
                    LayoutCachedWidth =15240
                    LayoutCachedHeight =1815
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =12000
                            Top =1500
                            Width =645
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Label6"
                            Caption ="Text5:"
                            GridlineColor =10921638
                            LayoutCachedLeft =12000
                            LayoutCachedTop =1500
                            LayoutCachedWidth =12645
                            LayoutCachedHeight =1815
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =13800
                    Top =5280
                    Height =315
                    TabIndex =4
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="txtERPSubtotal"
                    GridlineColor =10921638

                    LayoutCachedLeft =13800
                    LayoutCachedTop =5280
                    LayoutCachedWidth =15240
                    LayoutCachedHeight =5595
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =12000
                            Top =5280
                            Width =645
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Label8"
                            Caption ="Text7:"
                            GridlineColor =10921638
                            LayoutCachedLeft =12000
                            LayoutCachedTop =5280
                            LayoutCachedWidth =12645
                            LayoutCachedHeight =5595
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

Private Sub lboEIPO_AfterUpdate()
    Me.OCCShipmentsEI_subform.Requery
    Me.OCCShipmentsERP_subform.Requery
End Sub
