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
    Width =14220
    DatasheetFontHeight =11
    ItemSuffix =7
    Right =19725
    Bottom =8040
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x75d448541371e440
    End
    DatasheetFontName ="Calibri"
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
        End
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin Section
            CanGrow = NotDefault
            Height =8520
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =360
                    Top =180
                    Width =12840
                    Height =480
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label1"
                    Caption ="Inventory Bad Slack Analysis"
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =180
                    LayoutCachedWidth =13200
                    LayoutCachedHeight =660
                End
                Begin Label
                    OverlapFlags =85
                    Left =120
                    Top =780
                    Width =13320
                    Height =555
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label2"
                    Caption ="This form shows idle inventory according to concepts developed by Jane Jiang in "
                        "2014. The results are similar to the 'List Idle Inventory' function on the Inven"
                        "tory menu, but not exactly the same. They are both reasonable ways to list inven"
                        "tory which might be considered for scrap."
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =780
                    LayoutCachedWidth =13440
                    LayoutCachedHeight =1335
                End
                Begin Label
                    OverlapFlags =85
                    Left =120
                    Top =1440
                    Width =7365
                    Height =285
                    BorderColor =8355711
                    ForeColor =255
                    Name ="Label3"
                    Caption ="Click on the Item numbers below to add disposition decision info for that item."
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =1440
                    LayoutCachedWidth =7485
                    LayoutCachedHeight =1725
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Subform
                    OverlapFlags =215
                    Left =60
                    Top =2040
                    Width =14160
                    Height =6480
                    BorderColor =10921638
                    Name ="InventoryBadSlackAnalysis subform"
                    SourceObject ="Form.InventoryBadSlackAnalysis subform"
                    EventProcPrefix ="InventoryBadSlackAnalysis_subform"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =2040
                    LayoutCachedWidth =14220
                    LayoutCachedHeight =8520
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Top =1800
                            Width =3435
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label4"
                            Caption ="InventoryBadSlackAnalysis subform:"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =1800
                            LayoutCachedWidth =3495
                            LayoutCachedHeight =2115
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =10980
                    Top =1560
                    Width =2760
                    TabIndex =1
                    ForeColor =4210752
                    Name ="btnExport2Excel"
                    Caption ="Export Results to Excel"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OutputTo"
                            Argument ="1"
                            Argument ="InventoryBadSlackAnalysisIgnoringItemsPreviouslyResolved"
                            Argument ="ExcelWorkbook(*.xlsx)"
                            Argument =""
                            Argument ="-1"
                            Argument =""
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnExport2Excel\" Event=\"OnClick\" xmlns=\"http://schemas.m"
                                "icrosoft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://schema"
                                "s.microsoft.com/office/accessser"
                        End
                        Begin
                            Comment ="_AXL:vices/2009/11/forms\"><Statements><Action Name=\"ExportWithFormatting\"><Ar"
                                "gument Name=\"ObjectType\">Query</Argument><Argument Name=\"ObjectName\">Invento"
                                "ryBadSlackAnalysisIgnoringItemsPreviouslyResolved</Argument><Argument Name=\"Out"
                                "putFormat\">ExcelWorkb"
                        End
                        Begin
                            Comment ="_AXL:ook(*.xlsx)</Argument><Argument Name=\"AutoStart\">Yes</Argument></Action><"
                                "/Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =10980
                    LayoutCachedTop =1560
                    LayoutCachedWidth =13740
                    LayoutCachedHeight =1920
                    BackColor =14136213
                    BorderColor =14136213
                    HoverColor =15060409
                    PressedColor =9592887
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =13560
                    Top =60
                    Width =576
                    Height =576
                    TabIndex =2
                    ForeColor =4210752
                    Name ="btnClose"
                    Caption ="Command6"
                    ControlTipText ="Close Form"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="Close"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnClose\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/forms\"><S"
                        End
                        Begin
                            Comment ="_AXL:tatements><Action Name=\"CloseWindow\"/></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000010081080 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000040485020100810e0104050ff ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000040404080405860ff106890ff2080a0f0 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000607070ff80a0b0ff4080a0ff20a0d0ff40a8e0ff2078a0ff ,
                        0x101020ff101020ff000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000708890ffa0d8f0ff60d0ffff50c0f0ff30a8e0ff1080b0ff ,
                        0xe0d8d0ff102020ff000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000708890ffb0e8f0ff80e0ffff60c8f0ff50b8f0ff1088c0ff ,
                        0xf0d8d0ff202830ff000000000000000090482030904820ff0000000000000000 ,
                        0x0000000000000000808890ffb0e8f0ff80e0ffff60d0ffff404050ff1090c0ff ,
                        0xf0e0d0ff303840ff0000000090482030a05030ffa05020ff0000000000000000 ,
                        0x00000000000000008090a0ffc0f0ffff90e0ffff70d8ffff60c8f0ff0090c0ff ,
                        0xf0e0e0ff404050ff90482030a05030ffd07840ffb05830ffa05020ffa04820ff ,
                        0x904820ff904820ff8090a0ffc0f0ffffa0e8ffff80d8ffff70d0f0ff40b0e0ff ,
                        0xf0e8e0ff605050ffa05830ffe08860fff09060fff08850ffe07850ffd07040ff ,
                        0xb06840ff904820ff8098a0ffc0f0ffffa0e8ffff90e8ffff80e0ffff80b8d0ff ,
                        0xf0e8e0ffe09870ffffc0a0ffffb090ffffa070fff09060fff08850ffe07850ff ,
                        0xd07040ffa05020ff8098a0ffc0f0ffffc0f8ffffa0e0f0ff90a8b0ffc0c8d0ff ,
                        0xf0f0e0ff908080fff0a070ffffc0a0ffffb090ffffb090ffffa880fff0a080ff ,
                        0xe09870ffb05030ff90a0a0ffe0f8ffffb0c8d0ff90a0b0fff0f0f0fffff8f0ff ,
                        0xf0f0f0ff607080ffe0987050f0a070ffffc0a0ffd06830ffe09870ffe09060ff ,
                        0xe08860ffe08050ff90a0b0ff90a8b0ffc0c8d0ffffffffffffffffffffffffff ,
                        0xffffffff708890ff00000000e0987050e09870ffd07040ff0000000000000000 ,
                        0x000000000000000090a0b0ff90a0b0ff90a0b0ff90a0b0ff90a0a0ff8098a0ff ,
                        0x8098a0ff9098a0ff0000000000000000e0987050e09870ff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =13560
                    LayoutCachedTop =60
                    LayoutCachedWidth =14136
                    LayoutCachedHeight =636
                    BackColor =14136213
                    BorderColor =14136213
                    HoverColor =15060409
                    PressedColor =9592887
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
            End
        End
    End
End
