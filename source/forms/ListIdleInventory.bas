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
    Width =17640
    DatasheetFontHeight =11
    ItemSuffix =15
    Right =19725
    Bottom =7605
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x678ab09aea2ce440
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
        Begin CommandButton
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BackColor =-2147483633
            BorderLineStyle =0
            BorderThemeColorIndex =3
            BorderShade =90.0
            ThemeFontIndex =1
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
            Height =13530
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4800
                    Top =600
                    Height =315
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="txtPeriod"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="365"
                    GridlineColor =10921638

                    LayoutCachedLeft =4800
                    LayoutCachedTop =600
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =915
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Top =600
                            Width =4740
                            Height =315
                            FontSize =12
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Label1"
                            Caption ="Usage Period"
                            GridlineColor =10921638
                            LayoutCachedTop =600
                            LayoutCachedWidth =4740
                            LayoutCachedHeight =915
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4800
                    Top =960
                    Height =315
                    TabIndex =1
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="txtUsageMax"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="0.05"
                    GridlineColor =10921638

                    LayoutCachedLeft =4800
                    LayoutCachedTop =960
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =1275
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =960
                            Width =4740
                            Height =315
                            FontSize =12
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Label3"
                            Caption ="Max Percentage of Stock Used in Usage Period"
                            GridlineColor =10921638
                            LayoutCachedTop =960
                            LayoutCachedWidth =4740
                            LayoutCachedHeight =1275
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4800
                    Top =1320
                    Height =315
                    TabIndex =2
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="txtValueThreshold"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="10"
                    GridlineColor =10921638

                    LayoutCachedLeft =4800
                    LayoutCachedTop =1320
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =1635
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =1320
                            Width =4740
                            Height =315
                            FontSize =12
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Label5"
                            Caption ="Value Threshold"
                            GridlineColor =10921638
                            LayoutCachedTop =1320
                            LayoutCachedWidth =4740
                            LayoutCachedHeight =1635
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    Left =6420
                    Top =1320
                    Width =450
                    Height =285
                    FontSize =12
                    BorderColor =16777215
                    ForeColor =13995605
                    Name ="Label6"
                    Caption ="USD"
                    GridlineColor =10921638
                    LayoutCachedLeft =6420
                    LayoutCachedTop =1320
                    LayoutCachedWidth =6870
                    LayoutCachedHeight =1605
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =60
                    Top =60
                    Width =10560
                    Height =480
                    FontSize =18
                    BorderColor =16777215
                    Name ="Label7"
                    Caption ="List Idle Inventory"
                    FontName ="Copperplate Gothic Bold"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =10620
                    LayoutCachedHeight =540
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Top =240
                    Width =2400
                    Height =360
                    FontSize =14
                    BorderColor =16777215
                    Name ="Label8"
                    Caption ="定义\"停用\""
                    GridlineColor =10921638
                    LayoutCachedTop =240
                    LayoutCachedWidth =2400
                    LayoutCachedHeight =600
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    Left =6420
                    Top =960
                    Width =4740
                    Height =315
                    FontSize =12
                    BorderColor =16777215
                    ForeColor =13995605
                    Name ="Label9"
                    Caption ="express as a ratio, e.g. 0.01 not 1.00 for 1%"
                    GridlineColor =10921638
                    LayoutCachedLeft =6420
                    LayoutCachedTop =960
                    LayoutCachedWidth =11160
                    LayoutCachedHeight =1275
                End
                Begin Subform
                    OverlapFlags =215
                    Top =1920
                    Width =17580
                    Height =4200
                    TabIndex =3
                    BorderColor =12835293
                    Name ="IdleInventory2 subform"
                    SourceObject ="Form.IdleInventory2 subform"
                    EventProcPrefix ="IdleInventory2_subform"
                    GridlineColor =10921638

                    LayoutCachedTop =1920
                    LayoutCachedWidth =17580
                    LayoutCachedHeight =6120
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Top =1680
                            Width =2265
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="IdleInventory2 subform Label"
                            Caption ="Idle Inventory List"
                            EventProcPrefix ="IdleInventory2_subform_Label"
                            GridlineColor =10921638
                            LayoutCachedTop =1680
                            LayoutCachedWidth =2265
                            LayoutCachedHeight =1995
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =11700
                    Top =1200
                    Width =576
                    Height =576
                    TabIndex =4
                    ForeColor =4138256
                    Name ="btnCloseForm"
                    Caption ="Command11"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000010000000100000000100040000000000800000000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff00c0c0c00000ffff00ff000000c0c0c000 ,
                        0xffff0000ffffff00ddddd0dddddddddddddd00ddddddddddddd030dddddddddd ,
                        0xdd0330dddddddddd0033300000000dddd03330ff0dddddddd03300ff0dddd4dd ,
                        0xd03330ff0ddd44ddd03330ff0dd44444d03330ff0d444444d03330ff0dd44444 ,
                        0xd0330fff0ddd44ddd030ffff0dddd4ddd00fffff0dddddddd00000000ddddddd ,
                        0xdddddddddddddddd000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
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
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =1200
                    LayoutCachedWidth =12276
                    LayoutCachedHeight =1776
                    BorderColor =12835293
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =12540
                    Top =1200
                    Width =3360
                    Height =540
                    FontSize =14
                    TabIndex =5
                    ForeColor =4138256
                    Name ="Command12"
                    Caption ="Export Results to Excel"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OutputTo"
                            Argument ="1"
                            Argument ="IdleInventory2"
                            Argument ="Excel97-Excel2003Workbook(*.xls)"
                            Argument =""
                            Argument ="-1"
                            Argument =""
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command12\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\" xmlns:a=\"http://schemas.micr"
                                "osoft.com/office/accessservices/"
                        End
                        Begin
                            Comment ="_AXL:2009/11/forms\"><Statements><Action Name=\"ExportWithFormatting\"><Argument"
                                " Name=\"ObjectType\">Query</Argument><Argument Name=\"ObjectName\">IdleInventory"
                                "2</Argument><Argument Name=\"OutputFormat\">Excel97-Excel2003Workbook(*.xls)</Ar"
                                "gument><Argument Name="
                        End
                        Begin
                            Comment ="_AXL:\"AutoStart\">Yes</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =12540
                    LayoutCachedTop =1200
                    LayoutCachedWidth =15900
                    LayoutCachedHeight =1740
                    BorderColor =12835293
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Subform
                    OverlapFlags =215
                    Top =6480
                    Width =14340
                    Height =4650
                    TabIndex =6
                    BorderColor =12835293
                    Name ="WhereUsedForIdleInventory subform"
                    SourceObject ="Form.WhereUsedForIdleInventory subform"
                    EventProcPrefix ="WhereUsedForIdleInventory_subform"
                    GridlineColor =10921638

                    LayoutCachedTop =6480
                    LayoutCachedWidth =14340
                    LayoutCachedHeight =11130
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Top =6240
                            Width =3555
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Label13"
                            Caption ="Where Used"
                            GridlineColor =10921638
                            LayoutCachedTop =6240
                            LayoutCachedWidth =3555
                            LayoutCachedHeight =6555
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    Left =11160
                    Top =120
                    Width =6300
                    Height =600
                    BorderColor =16777215
                    ForeColor =13995605
                    Name ="Label14"
                    Caption ="Click Item number to see Where used and any SO action. Click Qty to add entry to"
                        " Idle Inventory Disposition table."
                    GridlineColor =10921638
                    LayoutCachedLeft =11160
                    LayoutCachedTop =120
                    LayoutCachedWidth =17460
                    LayoutCachedHeight =720
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

Private Sub txtPeriod_AfterUpdate()
    Me.Refresh
End Sub

Private Sub txtUsageMax_AfterUpdate()
    Me.Refresh
End Sub

Private Sub txtValueThreshold_AfterUpdate()
    Me.Refresh
End Sub
Private Sub btnCloseForm_Click()
On Error GoTo Err_btnCloseForm_Click


    If Me.Dirty Then Me.Dirty = False
    DoCmd.Close

Exit_btnCloseForm_Click:
    Exit Sub

Err_btnCloseForm_Click:
    MsgBox Err.Description
    Resume Exit_btnCloseForm_Click
    
End Sub
