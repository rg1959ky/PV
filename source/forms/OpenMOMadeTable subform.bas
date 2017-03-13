Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =9470
    DatasheetFontHeight =11
    ItemSuffix =32
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =14806254
    Filter ="([OpenMOMadeTable subform].[MOStatus]=\"Not yet in production\")"
    RecSrcDt = Begin
        0xcbf08bbbb85ae440
    End
    RecordSource ="SELECT OpenMOMadeTable.[Select], OpenMOMadeTable.PickingTicket, OpenMOMadeTable."
        "MO, OpenMOMadeTable.Item, OpenMOMadeTable.FirstOfDescrip, OpenMOMadeTable.[Plan "
        "Quantity], OpenMOMadeTable.[Material Issued Kit Quantity], OpenMOMadeTable.[Comp"
        "leted Quantity], OpenMOMadeTable.[Scrap Quantity], OpenMOMadeTable.[Plan Start D"
        "ate], OpenMOMadeTable.[Plan Complete Date], OpenMOMadeTable.Status, OpenMOMadeTa"
        "ble.[Actual Complete Date], OpenMOMadeTable.MOStatus FROM OpenMOMadeTable WHERE "
        "(((OpenMOMadeTable.Item) Like Choose([Forms]![frmOpenMOSelect]![Frame0],\"DC00\""
        ",\"79\",\"\") & \"*\")) ORDER BY OpenMOMadeTable.PickingTicket; "
    Caption ="OpenMOMadeTable subform"
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
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
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
            Height =7560
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
                    Left =2190
                    Top =360
                    Width =4950
                    Height =600
                    ColumnWidth =1815
                    ColumnOrder =1
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PickingTicket"
                    ControlSource ="PickingTicket"
                    GridlineColor =10921638

                    LayoutCachedLeft =2190
                    LayoutCachedTop =360
                    LayoutCachedWidth =7140
                    LayoutCachedHeight =960
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =360
                            Width =1740
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="PickingTicket_Label"
                            Caption ="PickingTicket"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =690
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2190
                    Top =1080
                    Width =4950
                    Height =600
                    ColumnWidth =1620
                    ColumnOrder =2
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="MO"
                    ControlSource ="MO"
                    GridlineColor =10921638

                    LayoutCachedLeft =2190
                    LayoutCachedTop =1080
                    LayoutCachedWidth =7140
                    LayoutCachedHeight =1680
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1080
                            Width =1740
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="MO_Label"
                            Caption ="MO"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1080
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =1410
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2190
                    Top =2640
                    Width =2460
                    Height =330
                    ColumnWidth =1725
                    ColumnOrder =4
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Item"
                    ControlSource ="Item"
                    GridlineColor =10921638

                    LayoutCachedLeft =2190
                    LayoutCachedTop =2640
                    LayoutCachedWidth =4650
                    LayoutCachedHeight =2970
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2640
                            Width =1740
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Item_Label"
                            Caption ="Item"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2640
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =2970
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2190
                    Top =3060
                    Width =4950
                    Height =600
                    ColumnWidth =3000
                    ColumnOrder =5
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="FirstOfDescrip"
                    ControlSource ="FirstOfDescrip"
                    GridlineColor =10921638

                    LayoutCachedLeft =2190
                    LayoutCachedTop =3060
                    LayoutCachedWidth =7140
                    LayoutCachedHeight =3660
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3060
                            Width =1740
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="FirstOfDescrip_Label"
                            Caption ="Descrip:"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3060
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =3390
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2190
                    Top =3780
                    Width =3660
                    Height =330
                    ColumnWidth =1200
                    ColumnOrder =6
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Plan Quantity"
                    ControlSource ="Plan Quantity"
                    EventProcPrefix ="Plan_Quantity"
                    GridlineColor =10921638

                    LayoutCachedLeft =2190
                    LayoutCachedTop =3780
                    LayoutCachedWidth =5850
                    LayoutCachedHeight =4110
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3780
                            Width =1740
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Plan Quantity_Label"
                            Caption ="Plan Qty"
                            EventProcPrefix ="Plan_Quantity_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3780
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =4110
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3570
                    Top =4200
                    Width =3660
                    Height =330
                    ColumnWidth =1395
                    ColumnOrder =7
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Material Issued Kit Quantity"
                    ControlSource ="Material Issued Kit Quantity"
                    EventProcPrefix ="Material_Issued_Kit_Quantity"
                    GridlineColor =10921638

                    LayoutCachedLeft =3570
                    LayoutCachedTop =4200
                    LayoutCachedWidth =7230
                    LayoutCachedHeight =4530
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4200
                            Width =2820
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Material Issued Kit Quantity_Label"
                            Caption ="Issued Qty"
                            EventProcPrefix ="Material_Issued_Kit_Quantity_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4200
                            LayoutCachedWidth =3180
                            LayoutCachedHeight =4530
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2190
                    Top =4620
                    Width =3660
                    Height =330
                    ColumnWidth =1830
                    ColumnOrder =8
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Completed Quantity"
                    ControlSource ="Completed Quantity"
                    EventProcPrefix ="Completed_Quantity"
                    GridlineColor =10921638

                    LayoutCachedLeft =2190
                    LayoutCachedTop =4620
                    LayoutCachedWidth =5850
                    LayoutCachedHeight =4950
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4620
                            Width =1740
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Completed Quantity_Label"
                            Caption ="Cmplt Qty"
                            EventProcPrefix ="Completed_Quantity_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4620
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =4950
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2190
                    Top =5040
                    Width =3660
                    Height =330
                    ColumnWidth =1290
                    ColumnOrder =9
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Scrap Quantity"
                    ControlSource ="Scrap Quantity"
                    EventProcPrefix ="Scrap_Quantity"
                    GridlineColor =10921638

                    LayoutCachedLeft =2190
                    LayoutCachedTop =5040
                    LayoutCachedWidth =5850
                    LayoutCachedHeight =5370
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =5040
                            Width =1740
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Scrap Quantity_Label"
                            Caption ="Scrap Qty"
                            EventProcPrefix ="Scrap_Quantity_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =5040
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =5370
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2190
                    Top =5460
                    Width =1290
                    Height =330
                    ColumnWidth =1290
                    ColumnOrder =10
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Plan Start Date"
                    ControlSource ="Plan Start Date"
                    EventProcPrefix ="Plan_Start_Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =2190
                    LayoutCachedTop =5460
                    LayoutCachedWidth =3480
                    LayoutCachedHeight =5790
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =5460
                            Width =1740
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Plan Start Date_Label"
                            Caption ="Plan Start"
                            EventProcPrefix ="Plan_Start_Date_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =5460
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =5790
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2190
                    Top =5880
                    Width =1290
                    Height =330
                    ColumnWidth =1290
                    ColumnOrder =11
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Plan Complete Date"
                    ControlSource ="Plan Complete Date"
                    EventProcPrefix ="Plan_Complete_Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =2190
                    LayoutCachedTop =5880
                    LayoutCachedWidth =3480
                    LayoutCachedHeight =6210
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =5880
                            Width =1740
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Plan Complete Date_Label"
                            Caption ="Plan Complete"
                            EventProcPrefix ="Plan_Complete_Date_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =5880
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =6210
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2190
                    Top =6300
                    Width =450
                    Height =330
                    ColumnWidth =990
                    ColumnOrder =12
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Status"
                    ControlSource ="Status"
                    GridlineColor =10921638

                    LayoutCachedLeft =2190
                    LayoutCachedTop =6300
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =6630
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =6300
                            Width =1740
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Status_Label"
                            Caption ="Status"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =6300
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =6630
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2190
                    Top =6720
                    Width =1290
                    Height =330
                    ColumnWidth =1965
                    ColumnOrder =13
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Actual Complete Date"
                    ControlSource ="Actual Complete Date"
                    EventProcPrefix ="Actual_Complete_Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =2190
                    LayoutCachedTop =6720
                    LayoutCachedWidth =3480
                    LayoutCachedHeight =7050
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =6720
                            Width =1740
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Actual Complete Date_Label"
                            Caption ="Actual Complete"
                            EventProcPrefix ="Actual_Complete_Date_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =6720
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =7050
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2190
                    Top =7140
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    ColumnOrder =3
                    TabIndex =13
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="MOStatus"
                    ControlSource ="MOStatus"
                    GridlineColor =10921638

                    LayoutCachedLeft =2190
                    LayoutCachedTop =7140
                    LayoutCachedWidth =5850
                    LayoutCachedHeight =7470
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =7140
                            Width =1740
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="MOStatus_Label"
                            Caption ="MOStatus"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =7140
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =7470
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =9150
                    Top =360
                    ColumnOrder =0
                    BorderColor =10921638
                    Name ="Select"
                    ControlSource ="Select"
                    GridlineColor =10921638

                    LayoutCachedLeft =9150
                    LayoutCachedTop =360
                    LayoutCachedWidth =9410
                    LayoutCachedHeight =600
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =7320
                            Top =360
                            Width =1740
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Select_Label"
                            Caption ="Select"
                            GridlineColor =10921638
                            LayoutCachedLeft =7320
                            LayoutCachedTop =360
                            LayoutCachedWidth =9060
                            LayoutCachedHeight =690
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
