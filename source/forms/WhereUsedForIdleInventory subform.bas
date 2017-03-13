Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    ViewsAllowed =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =13680
    DatasheetFontHeight =11
    ItemSuffix =12
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0xba1021828a4ae440
    End
    RecordSource ="WhereUsedForIdleInventory"
    Caption ="WhereUsedForIdleInventory subform"
    DatasheetFontName ="Calibri"
    AllowFormView =0
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
        Begin FormHeader
            Height =0
            BackColor =15849926
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            Height =4380
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =360
                    Width =6154
                    Height =600
                    ColumnWidth =1920
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Child"
                    ControlSource ="Child"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =360
                    LayoutCachedWidth =8824
                    LayoutCachedHeight =960
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =360
                            Width =2220
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Child_Label"
                            Caption ="Child"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =690
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =1080
                    Width =6154
                    Height =600
                    ColumnWidth =4200
                    FontSize =8
                    TabIndex =1
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Child Descrip"
                    ControlSource ="Child Descrip"
                    EventProcPrefix ="Child_Descrip"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =1080
                    LayoutCachedWidth =8824
                    LayoutCachedHeight =1680
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1080
                            Width =2220
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Child Descrip_Label"
                            Caption ="Child Descrip"
                            EventProcPrefix ="Child_Descrip_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1080
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =1410
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =1800
                    Width =6154
                    Height =600
                    ColumnWidth =2175
                    TabIndex =2
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Parent"
                    ControlSource ="Parent"
                    ConditionalFormat = Begin
                        0x0100000068000000010000000000000003000000000000000300000001010000 ,
                        0x1f497d00ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x2200220000000000
                    End
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenQuery"
                            Argument ="TransactionSearchForIdleInvParent"
                            Argument ="0"
                            Argument ="1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Parent\" Event=\"OnClick\" xmlns=\"http://schemas.microsoft."
                                "com/office/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microso"
                                "ft.com/office/accessservices/200"
                        End
                        Begin
                            Comment ="_AXL:9/11/forms\"><Statements><Action Name=\"OpenQuery\"><Argument Name=\"QueryN"
                                "ame\">TransactionSearchForIdleInvParent</Argument></Action></Statements></UserIn"
                                "terfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =2670
                    LayoutCachedTop =1800
                    LayoutCachedWidth =8824
                    LayoutCachedHeight =2400
                    ConditionalFormat14 = Begin
                        0x0100010000000000000003000000010100001f497d00ffffff00020000002200 ,
                        0x2200000000000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1800
                            Width =2220
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Parent_Label"
                            Caption ="Parent"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1800
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =2130
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =2520
                    Width =6154
                    Height =600
                    ColumnWidth =5535
                    FontSize =8
                    TabIndex =3
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="Parent Descrip"
                    ControlSource ="Parent Descrip"
                    EventProcPrefix ="Parent_Descrip"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =2520
                    LayoutCachedWidth =8824
                    LayoutCachedHeight =3120
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2520
                            Width =2220
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Parent Descrip_Label"
                            Caption ="Parent Descrip"
                            EventProcPrefix ="Parent_Descrip_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2520
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =2850
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =3240
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    TabIndex =4
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="SumOfQty Per Assy"
                    ControlSource ="SumOfQty Per Assy"
                    EventProcPrefix ="SumOfQty_Per_Assy"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =3240
                    LayoutCachedWidth =6330
                    LayoutCachedHeight =3570
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3240
                            Width =2220
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="SumOfQty Per Assy_Label"
                            Caption ="QPA"
                            EventProcPrefix ="SumOfQty_Per_Assy_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3240
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =3570
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2670
                    Top =3660
                    Width =6154
                    Height =600
                    ColumnWidth =3000
                    TabIndex =5
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="UNUseUnits"
                    ControlSource ="UNUseUnits"
                    GridlineColor =10921638

                    LayoutCachedLeft =2670
                    LayoutCachedTop =3660
                    LayoutCachedWidth =8824
                    LayoutCachedHeight =4260
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3660
                            Width =2220
                            Height =330
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="UNUseUnits_Label"
                            Caption ="ENG UoM"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3660
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =3990
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
