Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12570
    DatasheetFontHeight =11
    ItemSuffix =22
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x643d7ab1962be440
    End
    Caption ="Evaluate Purchase Risk Entry Form"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
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
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
            BorderThemeColorIndex =3
            BorderShade =90.0
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
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =8040
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2940
                    Top =1080
                    Width =2820
                    Height =315
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="txtItemStart"
                    AfterUpdate ="[Event Procedure]"
                    ControlTipText ="Enter the start of an Item number. . ."
                    GridlineColor =10921638

                    LayoutCachedLeft =2940
                    LayoutCachedTop =1080
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =1395
                    DatasheetCaption ="Enter the start of an Item number. . ."
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =360
                            Top =1080
                            Width =2520
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Label1"
                            Caption ="Item Number begins with:"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1080
                            LayoutCachedWidth =2880
                            LayoutCachedHeight =1395
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2940
                    Top =1560
                    Width =2820
                    Height =315
                    TabIndex =1
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="txtDescripContains"
                    AfterUpdate ="[Event Procedure]"
                    ControlTipText ="Enter test that can be in the description. . ."
                    GridlineColor =10921638

                    LayoutCachedLeft =2940
                    LayoutCachedTop =1560
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =1875
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =360
                            Top =1560
                            Width =2055
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Label3"
                            Caption ="Description Contains:"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1560
                            LayoutCachedWidth =2415
                            LayoutCachedHeight =1875
                        End
                    End
                End
                Begin ListBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =240
                    Top =2400
                    Width =5880
                    Height =5280
                    TabIndex =2
                    ForeColor =4138256
                    BorderColor =12835293
                    Name ="lstUnselected"
                    RowSourceType ="Table/Query"
                    RowSource ="EvaluatePurchRisk_UnSelectedFilterList"
                    ColumnWidths ="1440;4320"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =2400
                    LayoutCachedWidth =6120
                    LayoutCachedHeight =7680
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =240
                            Top =2040
                            Width =2220
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="lstSelection_Label"
                            Caption ="Click Items to Select or"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =2040
                            LayoutCachedWidth =2460
                            LayoutCachedHeight =2355
                        End
                    End
                End
                Begin ListBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =6300
                    Top =2400
                    Width =5880
                    Height =5280
                    TabIndex =3
                    ForeColor =4138256
                    BorderColor =12835293
                    Name ="lstSelected"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [EvaluatePurchRisk_SelectedList].[FGPartNUmber], [EvaluatePurchRisk_Selec"
                        "tedList].[FirstOfDescrip] FROM EvaluatePurchRisk_SelectedList ORDER BY [FGPartNU"
                        "mber]; "
                    ColumnWidths ="1440;4320"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6300
                    LayoutCachedTop =2400
                    LayoutCachedWidth =12180
                    LayoutCachedHeight =7680
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6300
                            Top =2040
                            Width =2460
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="lstUnselected_Label"
                            Caption ="Click Items to Unselect or"
                            GridlineColor =10921638
                            LayoutCachedLeft =6300
                            LayoutCachedTop =2040
                            LayoutCachedWidth =8760
                            LayoutCachedHeight =2355
                        End
                    End
                End
                Begin Label
                    OverlapFlags =93
                    Left =360
                    Top =600
                    Width =2940
                    Height =420
                    FontSize =16
                    BorderColor =16777215
                    ForeColor =13995605
                    Name ="Label15"
                    Caption ="Selection Filters"
                    FontName ="Arial Black"
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =600
                    LayoutCachedWidth =3300
                    LayoutCachedHeight =1020
                    ThemeFontIndex =-1
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =2
                    OverlapFlags =247
                    Left =240
                    Top =540
                    Width =5580
                    Height =1380
                    BorderColor =12835293
                    Name ="Box16"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =540
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =1920
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2700
                    Top =1980
                    TabIndex =4
                    ForeColor =4138256
                    Name ="btnSelectAll"
                    Caption ="Select All"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Select every item below"
                    GridlineColor =10921638

                    LayoutCachedLeft =2700
                    LayoutCachedTop =1980
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =2340
                    BorderColor =12835293
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =240
                    Top =60
                    Width =12240
                    Height =360
                    FontSize =18
                    BorderColor =16777215
                    Name ="lblTitle"
                    Caption ="Evaluate Purchase Risk"
                    FontName ="Copperplate Gothic Bold"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =60
                    LayoutCachedWidth =12480
                    LayoutCachedHeight =420
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9420
                    Top =1980
                    Width =2280
                    TabIndex =5
                    ForeColor =4138256
                    Name ="btnClearAllSelected"
                    Caption ="Delete All Selections"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Delete all items below from selection list."
                    GridlineColor =10921638

                    LayoutCachedLeft =9420
                    LayoutCachedTop =1980
                    LayoutCachedWidth =11700
                    LayoutCachedHeight =2340
                    BorderColor =12835293
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6780
                    Top =600
                    Width =5040
                    Height =600
                    FontSize =22
                    TabIndex =6
                    ForeColor =4138256
                    Name ="btnEnterQuantities"
                    Caption ="Enter Quantities"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6780
                    LayoutCachedTop =600
                    LayoutCachedWidth =11820
                    LayoutCachedHeight =1200
                    BorderColor =12835293
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9060
                    Top =1320
                    Width =576
                    Height =576
                    TabIndex =7
                    ForeColor =4138256
                    Name ="btnCloseForm"
                    Caption ="Command21"
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

                    LayoutCachedLeft =9060
                    LayoutCachedTop =1320
                    LayoutCachedWidth =9636
                    LayoutCachedHeight =1896
                    BorderColor =12835293
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

Private Sub btnClearAllSelected_Click()
    DoCmd.Hourglass True
    DoCmd.SetWarnings no
    DoCmd.OpenQuery "EvaluatePurchRisk_CleartblEvaluatePurchRisk"
    Me.Refresh
    DoCmd.SetWarnings Yes
    DoCmd.Hourglass False
End Sub

Private Sub btnEnterQuantities_Click()
    DoCmd.OpenForm "EvaluatePurchRisk_EnterQtys"
End Sub

Private Sub btnSelectAll_Click()
    DoCmd.Hourglass True
    DoCmd.SetWarnings no
    DoCmd.OpenQuery "EvaluatePurchRisk_AppendAllUnselected"
    Me.Refresh
    DoCmd.SetWarnings Yes
    DoCmd.Hourglass False
End Sub

Private Sub lstSelected_Click()
    Dim strSQL As String
    
    DoCmd.Hourglass True
    
    ' add the selected P/N to the table
    strSQL = "DELETE FROM tblEvaluatePurchRisk " & _
    "WHERE FGPartNUmber = " & Chr(34) & Forms![EvaluatePurchRiskEntryForm]![lstSelected] & _
    Chr(34) & ";"
    CurrentDb.Execute strSQL
    
    Me.Refresh
    
    DoCmd.Hourglass False

End Sub

Private Sub lstUnselected_Click()
    Dim strSQL As String
    
    DoCmd.Hourglass True
    
    ' add the selected P/N to the table
    strSQL = "INSERT INTO tblEvaluatePurchRisk (FGPartNUmber, Qty) " & _
    "VALUES (" & Chr(34) & Forms![EvaluatePurchRiskEntryForm]![lstUnselected] & _
    Chr(34) & ", 0);"
    CurrentDb.Execute strSQL
    
    Me.Refresh
    
    DoCmd.Hourglass False
    
End Sub

Private Sub txtDescripContains_AfterUpdate()
    
    DoCmd.SetWarnings no
    Me.lstUnselected.Requery
    DoCmd.SetWarnings Yes
    
End Sub

Private Sub txtEPRItemSTart_AfterUpdate()
    
    DoCmd.SetWarnings no
    Me.lstUnselected.Requery
    DoCmd.SetWarnings Yes
    

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
