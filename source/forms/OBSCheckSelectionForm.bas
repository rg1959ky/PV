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
    Width =14040
    DatasheetFontHeight =11
    ItemSuffix =25
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =15062992
    RecSrcDt = Begin
        0x643d7ab1962be440
    End
    Caption ="OBS Check Selection Form"
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
            Height =8340
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2820
                    Top =1740
                    Width =2820
                    Height =315
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="txtItemStart"
                    AfterUpdate ="[Event Procedure]"
                    ControlTipText ="Enter the start of an Item number. . ."
                    GridlineColor =10921638

                    LayoutCachedLeft =2820
                    LayoutCachedTop =1740
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =2055
                    DatasheetCaption ="Enter the start of an Item number. . ."
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =240
                            Top =1740
                            Width =2520
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Label1"
                            Caption ="Item Number begins with:"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =1740
                            LayoutCachedWidth =2760
                            LayoutCachedHeight =2055
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2820
                    Top =2220
                    Width =2820
                    Height =315
                    TabIndex =1
                    BorderColor =12835293
                    ForeColor =4138256
                    Name ="txtDescripContains"
                    AfterUpdate ="[Event Procedure]"
                    ControlTipText ="Enter test that can be in the description. . ."
                    GridlineColor =10921638

                    LayoutCachedLeft =2820
                    LayoutCachedTop =2220
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =2535
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =240
                            Top =2220
                            Width =2055
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="Label3"
                            Caption ="Description Contains:"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =2220
                            LayoutCachedWidth =2295
                            LayoutCachedHeight =2535
                        End
                    End
                End
                Begin ListBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =120
                    Top =3060
                    Width =6780
                    Height =5280
                    TabIndex =2
                    ForeColor =4138256
                    BorderColor =12835293
                    Name ="lstUnselected"
                    RowSourceType ="Table/Query"
                    RowSource ="OBSCheck_UnSelectedFilterList"
                    ColumnWidths ="1440;4320"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =3060
                    LayoutCachedWidth =6900
                    LayoutCachedHeight =8340
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2700
                            Width =2220
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="lstSelection_Label"
                            Caption ="Click Items to Select or"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =2700
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =3015
                        End
                    End
                End
                Begin ListBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =7200
                    Top =3060
                    Width =6780
                    Height =5280
                    TabIndex =3
                    ForeColor =4138256
                    BorderColor =12835293
                    Name ="lstSelected"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT OBSCheckSelectedFGs.Part_Number, OBSCheckSelectedFGs.FirstOfDescrip FROM "
                        "OBSCheckSelectedFGs ORDER BY OBSCheckSelectedFGs.Part_Number; "
                    ColumnWidths ="1440;4320"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =7200
                    LayoutCachedTop =3060
                    LayoutCachedWidth =13980
                    LayoutCachedHeight =8340
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =7200
                            Top =2700
                            Width =2460
                            Height =315
                            BorderColor =16777215
                            ForeColor =13995605
                            Name ="lstUnselected_Label"
                            Caption ="Click Items to Unselect or"
                            GridlineColor =10921638
                            LayoutCachedLeft =7200
                            LayoutCachedTop =2700
                            LayoutCachedWidth =9660
                            LayoutCachedHeight =3015
                        End
                    End
                End
                Begin Label
                    OverlapFlags =93
                    Left =240
                    Top =1260
                    Width =2940
                    Height =420
                    FontSize =16
                    BorderColor =16777215
                    ForeColor =13995605
                    Name ="Label15"
                    Caption ="Selection Filters"
                    FontName ="Arial Black"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =1260
                    LayoutCachedWidth =3180
                    LayoutCachedHeight =1680
                    ThemeFontIndex =-1
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =2
                    OverlapFlags =255
                    Left =120
                    Top =1200
                    Width =5580
                    Height =1380
                    BorderColor =12835293
                    Name ="Box16"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =1200
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =2580
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =2580
                    Top =2700
                    TabIndex =4
                    ForeColor =4138256
                    Name ="btnSelectAll"
                    Caption ="Select All"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Select every item below"
                    GridlineColor =10921638

                    LayoutCachedLeft =2580
                    LayoutCachedTop =2700
                    LayoutCachedWidth =4020
                    LayoutCachedHeight =3060
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
                    Width =14040
                    Height =405
                    FontSize =18
                    BorderColor =16777215
                    Name ="lblTitle"
                    Caption ="Obsolescence Check"
                    FontName ="Copperplate Gothic Bold"
                    GridlineColor =10921638
                    LayoutCachedWidth =14040
                    LayoutCachedHeight =405
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =0
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =10380
                    Top =2700
                    Width =2280
                    TabIndex =5
                    ForeColor =4138256
                    Name ="btnClearAllSelected"
                    Caption ="Delete All Selections"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Delete all items below from selection list."
                    GridlineColor =10921638

                    LayoutCachedLeft =10380
                    LayoutCachedTop =2700
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =3060
                    BorderColor =12835293
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8160
                    Top =1260
                    Width =4920
                    Height =420
                    FontSize =14
                    TabIndex =6
                    ForeColor =4138256
                    Name ="btnCheckOBS"
                    Caption ="Check for Obsolete Components"
                    OnClick ="OBSCheckPrepareCustomerSelectionList"
                    ControlTipText ="Check for inventory balance of unique parts"
                    GridlineColor =10921638

                    LayoutCachedLeft =8160
                    LayoutCachedTop =1260
                    LayoutCachedWidth =13080
                    LayoutCachedHeight =1680
                    BorderColor =12835293
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =13140
                    Top =1260
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

                    LayoutCachedLeft =13140
                    LayoutCachedTop =1260
                    LayoutCachedWidth =13716
                    LayoutCachedHeight =1836
                    BorderColor =12835293
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =2
                    Left =120
                    Top =420
                    Width =13920
                    Height =795
                    FontSize =16
                    BorderColor =16777215
                    ForeColor =2366701
                    Name ="Label22"
                    Caption ="If a customer is going to discontinue a product or products, you can use this fo"
                        "rm to check what components will be left obsolete in inventory as a result."
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =420
                    LayoutCachedWidth =14040
                    LayoutCachedHeight =1215
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8160
                    Top =1740
                    Width =4920
                    Height =420
                    FontSize =14
                    TabIndex =8
                    ForeColor =4138256
                    Name ="btnListSOHistory"
                    Caption ="List SO History for Selected Items"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =8160
                    LayoutCachedTop =1740
                    LayoutCachedWidth =13080
                    LayoutCachedHeight =2160
                    BorderColor =12835293
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8160
                    Top =2220
                    Width =4920
                    Height =420
                    FontSize =14
                    TabIndex =9
                    ForeColor =4138256
                    Name ="btnPOHistory"
                    Caption ="List PO History for Unique Components"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =8160
                    LayoutCachedTop =2220
                    LayoutCachedWidth =13080
                    LayoutCachedHeight =2640
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

Private Sub btnCheckOBS_Click()
    DoCmd.OpenForm "OBSCheck_ResultsForm"
End Sub

Private Sub btnClearAllSelected_Click()
    DoCmd.Hourglass True
    DoCmd.SetWarnings no
    DoCmd.OpenQuery "OBSCheck_CleartblObsolesenceCheck"
    Me.Refresh
    DoCmd.SetWarnings Yes
    DoCmd.Hourglass False
End Sub

Private Sub btnSelectAll_Click()
    DoCmd.Hourglass True
    DoCmd.SetWarnings no
    DoCmd.OpenQuery "OBSCheck_AppendAllUnselected"
    Me.Refresh
    DoCmd.SetWarnings Yes
    DoCmd.Hourglass False
End Sub

Private Sub lstSelected_Click()
    Dim strSQL As String
    
    DoCmd.Hourglass True
    
    ' add the selected P/N to the table
    strSQL = "DELETE FROM tblObsolesenceCheck " & _
    "WHERE Part_Number = " & Chr(34) & Forms![OBSCheckSelectionForm]![lstSelected] & _
    Chr(34) & ";"
    CurrentDb.Execute strSQL
    
    Me.Refresh
    
    DoCmd.Hourglass False

End Sub

Private Sub lstUnselected_Click()
    Dim strSQL As String
    
    DoCmd.Hourglass True
    
    ' add the selected P/N to the table
    strSQL = "INSERT INTO tblObsolesenceCheck (Part_Number) " & _
    "VALUES (" & Chr(34) & Forms![OBSCheckSelectionForm]![lstUnselected] & _
    Chr(34) & ");"
    CurrentDb.Execute strSQL
    
    Me.Refresh
    
    DoCmd.Hourglass False
    
End Sub

Private Sub txtDescripContains_AfterUpdate()
    
    DoCmd.SetWarnings no
    DoCmd.Hourglass True
    Me.lstUnselected.Requery
    DoCmd.Hourglass False
    DoCmd.SetWarnings Yes
    
End Sub

Private Sub btnCloseForm_Click()
    DoCmd.Close
End Sub

Private Sub txtItemStart_AfterUpdate()
    
    DoCmd.SetWarnings no
    DoCmd.Hourglass True
    Me.lstUnselected.Requery
    DoCmd.Hourglass False
    DoCmd.SetWarnings Yes
    
End Sub
Private Sub btnListSOHistory_Click()
On Error GoTo Err_btnListSOHistory_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "OBSCheckSOHistoryForm"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnListSOHistory_Click:
    Exit Sub

Err_btnListSOHistory_Click:
    MsgBox Err.Description
    Resume Exit_btnListSOHistory_Click
    
End Sub
Private Sub btnPOHistory_Click()
On Error GoTo Err_btnPOHistory_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "OBSCheckPOHistoryForm"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnPOHistory_Click:
    Exit Sub

Err_btnPOHistory_Click:
    MsgBox Err.Description
    Resume Exit_btnPOHistory_Click
    
End Sub
