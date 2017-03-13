Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    OrderByOn = NotDefault
    DefaultView =2
    TabularFamily =104
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =9420
    DatasheetFontHeight =10
    ItemSuffix =36
    Right =17220
    Bottom =12285
    DatasheetGridlinesColor =12632256
    Filter ="([ComponentStatusQuery2].[Released]=0)"
    OrderBy ="ComponentStatusQuery2.Child"
    RecSrcDt = Begin
        0xbacd5590dcbce340
    End
    RecordSource ="ComponentStatusQuery2"
    Caption ="Component Status Query"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            BackColor =-2147483633
            ForeColor =-2147483630
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
        End
        Begin BoundObjectFrame
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
            AsianLineBreak =255
        End
        Begin ListBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
        End
        Begin ToggleButton
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin Tab
            BackStyle =0
            BorderLineStyle =0
        End
        Begin FormHeader
            Height =360
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =60
                    Top =60
                    Width =660
                    Height =240
                    Name ="Parent_Label"
                    Caption ="Group"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =780
                    Top =60
                    Width =660
                    Height =240
                    Name ="Child_Label"
                    Caption ="Child"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =1500
                    Top =60
                    Width =1200
                    Height =240
                    Name ="Child Descrip_Label"
                    Caption ="Child Descrip"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Child_Descrip_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =2760
                    Top =60
                    Width =1200
                    Height =240
                    Name ="Item Description_Label"
                    Caption ="Descrip:"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Item_Description_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =4020
                    Top =60
                    Width =660
                    Height =240
                    Name ="Qty On Hand_Label"
                    Caption ="Inv Qty"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Qty_On_Hand_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =4740
                    Top =60
                    Width =660
                    Height =240
                    Name ="Qty Needed_Label"
                    Caption ="Qty Needed"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Qty_Needed_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =5460
                    Top =60
                    Width =420
                    Height =240
                    Name ="Units_Label"
                    Caption ="Unit"
                    Tag ="DetachedLabel"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =5940
                    Top =60
                    Width =660
                    Height =240
                    Name ="Enough?_Label"
                    Caption ="Enough?"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Enough__Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6660
                    Top =60
                    Width =480
                    Height =240
                    Name ="Next Planned Del Date_Label"
                    Caption ="Next Planned Del Date"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Next_Planned_Del_Date_Label"
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =7200
                    Top =60
                    Width =660
                    Height =240
                    Name ="Qty of Next Planned Del_Label"
                    Caption ="Qty of Next Planned Del"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Qty_of_Next_Planned_Del_Label"
                End
                Begin Label
                    OverlapFlags =85
                    Left =7980
                    Top =60
                    Width =1380
                    Height =240
                    Name ="Label20"
                    Caption ="Total PO Balance:"
                End
            End
        End
        Begin Section
            Height =2220
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =60
                    Top =60
                    Width =660
                    Height =255
                    ColumnWidth =1800
                    ColumnOrder =0
                    Name ="Group"
                    ControlSource ="Group"

                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =780
                    Top =60
                    Width =660
                    Height =255
                    ColumnWidth =1575
                    ColumnOrder =1
                    TabIndex =1
                    Name ="Child"
                    ControlSource ="ERPItemNumber"
                    OnDblClick ="mcrSupplyAndDemandForSelectedChild"
                    ConditionalFormat = Begin
                        0x0100000086000000020000000100000000000000000000000e00000001000000 ,
                        0x00000000ed1c240000000000030000000f00000012000000010100000072bc00 ,
                        0xffffff0000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00520065006c00650061007300650064005d003d004e006f00000000002200 ,
                        0x220000000000
                    End

                    ConditionalFormat14 = Begin
                        0x01000200000001000000000000000100000000000000ed1c24000d0000005b00 ,
                        0x520065006c00650061007300650064005d003d004e006f000000000000000000 ,
                        0x000000000000000000000000000000000003000000010100000072bc00ffffff ,
                        0x000200000022002200000000000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1500
                    Top =60
                    Width =1200
                    Height =450
                    ColumnWidth =3690
                    ColumnOrder =2
                    TabIndex =2
                    Name ="Child Descrip"
                    ControlSource ="Child Descrip"
                    EventProcPrefix ="Child_Descrip"
                    ConditionalFormat = Begin
                        0x010000007e000000010000000100000000000000000000000e00000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00520065006c00650061007300650064005d003d004e006f0000000000
                    End

                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c24000d0000005b00 ,
                        0x520065006c00650061007300650064005d003d004e006f000000000000000000 ,
                        0x00000000000000000000000000
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2760
                    Top =60
                    Width =1200
                    Height =450
                    ColumnWidth =1890
                    ColumnOrder =4
                    TabIndex =3
                    Name ="Item Description"
                    ControlSource ="Item Description"
                    EventProcPrefix ="Item_Description"

                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4020
                    Top =60
                    Width =660
                    Height =255
                    ColumnWidth =1320
                    ColumnOrder =5
                    TabIndex =4
                    Name ="Qty On Hand"
                    ControlSource ="Qty On Hand"
                    EventProcPrefix ="Qty_On_Hand"

                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4740
                    Top =60
                    Width =660
                    Height =255
                    ColumnWidth =1215
                    ColumnOrder =6
                    TabIndex =5
                    Name ="Qty Needed"
                    ControlSource ="Qty Needed"
                    EventProcPrefix ="Qty_Needed"

                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5460
                    Top =60
                    Width =420
                    Height =255
                    ColumnWidth =900
                    ColumnOrder =7
                    TabIndex =6
                    Name ="Units"
                    ControlSource ="Units"

                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5940
                    Top =60
                    Width =660
                    Height =255
                    ColumnWidth =1500
                    ColumnOrder =8
                    TabIndex =7
                    Name ="Enough?"
                    ControlSource ="Enough?"
                    EventProcPrefix ="Enough_"
                    ConditionalFormat = Begin
                        0x01000000f2000000030000000000000002000000000000000400000001000000 ,
                        0x00000000ff000000010000000000000005000000220000000100000000000000 ,
                        0xffff0000010000000000000023000000480000000100000000000000ff000000 ,
                        0x220058002200000000005b0045006e006f007500670068003f005d0020004c00 ,
                        0x69006b0065002000220049006e00200049005100430020006e006f0077002a00 ,
                        0x2200000000005b0045006e006f007500670068003f005d0020004c0069006b00 ,
                        0x6500200022005000610072007400690061006c00200069006e00200049005100 ,
                        0x430020006e006f0077002a00220000000000
                    End

                    ConditionalFormat14 = Begin
                        0x01000300000000000000020000000100000000000000ff000000030000002200 ,
                        0x5800220000000000000000000000000000000000000000000001000000000000 ,
                        0x000100000000000000ffff00001c0000005b0045006e006f007500670068003f ,
                        0x005d0020004c0069006b0065002000220049006e00200049005100430020006e ,
                        0x006f0077002a0022000000000000000000000000000000000000000000000100 ,
                        0x0000000000000100000000000000ff000000240000005b0045006e006f007500 ,
                        0x670068003f005d0020004c0069006b0065002000220050006100720074006900 ,
                        0x61006c00200069006e00200049005100430020006e006f0077002a0022000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6660
                    Top =60
                    Width =480
                    Height =255
                    ColumnWidth =2400
                    ColumnOrder =10
                    TabIndex =9
                    Name ="Next Planned Del Date"
                    ControlSource ="Next Planned Del Date"
                    EventProcPrefix ="Next_Planned_Del_Date"

                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7200
                    Top =60
                    Width =660
                    Height =255
                    ColumnWidth =675
                    ColumnOrder =11
                    TabIndex =10
                    Name ="Qty of Next Planned Del"
                    ControlSource ="Qty of Next Planned Del"
                    EventProcPrefix ="Qty_of_Next_Planned_Del"

                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7980
                    Top =120
                    ColumnWidth =1710
                    ColumnOrder =12
                    TabIndex =11
                    Name ="Total PO Balance"
                    ControlSource ="Total PO Balance"
                    EventProcPrefix ="Total_PO_Balance"

                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7680
                    Top =1380
                    ColumnOrder =9
                    TabIndex =8
                    Name ="Minimum Order Quantity"
                    ControlSource ="Minimum Order Quantity"
                    EventProcPrefix ="Minimum_Order_Quantity"

                    LayoutCachedLeft =7680
                    LayoutCachedTop =1380
                    LayoutCachedWidth =9120
                    LayoutCachedHeight =1620
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =6240
                            Top =1380
                            Width =1800
                            Height =240
                            Name ="Label32"
                            Caption ="Minimum Order Quantity"
                            LayoutCachedLeft =6240
                            LayoutCachedTop =1380
                            LayoutCachedWidth =8040
                            LayoutCachedHeight =1620
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3540
                    Top =1200
                    ColumnOrder =13
                    TabIndex =12
                    Name ="LastReceiptDate"
                    ControlSource ="LastReceiptDate"

                    LayoutCachedLeft =3540
                    LayoutCachedTop =1200
                    LayoutCachedWidth =4980
                    LayoutCachedHeight =1440
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2100
                            Top =1200
                            Width =1320
                            Height =240
                            Name ="Label33"
                            Caption ="LastReceiptDate:"
                            LayoutCachedLeft =2100
                            LayoutCachedTop =1200
                            LayoutCachedWidth =3420
                            LayoutCachedHeight =1440
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6000
                    Top =780
                    ColumnWidth =2025
                    ColumnOrder =14
                    TabIndex =13
                    Name ="LastReceiptQty"
                    ControlSource ="LastReceiptQty"

                    LayoutCachedLeft =6000
                    LayoutCachedTop =780
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =1020
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4560
                            Top =780
                            Width =1215
                            Height =240
                            Name ="Label34"
                            Caption ="LastReceiptQty:"
                            LayoutCachedLeft =4560
                            LayoutCachedTop =780
                            LayoutCachedWidth =5775
                            LayoutCachedHeight =1020
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7080
                    Top =1920
                    ColumnOrder =3
                    TabIndex =14
                    Name ="Released"
                    ControlSource ="Released"
                    Format ="Yes/No"
                    ConditionalFormat = Begin
                        0x010000007e000000010000000100000000000000000000000e00000001000000 ,
                        0x00000000ed1c2400000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00520065006c00650061007300650064005d003d004e006f0000000000
                    End

                    LayoutCachedLeft =7080
                    LayoutCachedTop =1920
                    LayoutCachedWidth =8520
                    LayoutCachedHeight =2160
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ed1c24000d0000005b00 ,
                        0x520065006c00650061007300650064005d003d004e006f000000000000000000 ,
                        0x00000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5640
                            Top =1920
                            Width =795
                            Height =240
                            Name ="Label35"
                            Caption ="Released:"
                            LayoutCachedLeft =5640
                            LayoutCachedTop =1920
                            LayoutCachedWidth =6435
                            LayoutCachedHeight =2160
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =-2147483633
            Name ="FormFooter"
        End
    End
End
