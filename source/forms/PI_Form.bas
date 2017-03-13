Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    DataEntry = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11325
    DatasheetFontHeight =11
    ItemSuffix =39
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0xea35015fd1e7e340
    End
    RecordSource ="PI_Request_History"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
        Begin OptionButton
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
            BackThemeColorIndex =1
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
        Begin ListBox
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Subform
            BorderLineStyle =0
        End
        Begin Section
            CanGrow = NotDefault
            Height =8715
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =5280
                    Top =1575
                    Width =1020
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text9"
                    Format ="Percent"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =1575
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =1890
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =240
                            Top =1575
                            Width =3600
                            Height =315
                            FontSize =14
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label10"
                            Caption ="Enter percent deposit required"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =1575
                            LayoutCachedWidth =3840
                            LayoutCachedHeight =1890
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =93
                    Left =180
                    Top =5055
                    Width =10785
                    Height =3180
                    TabIndex =3
                    BorderColor =10921638
                    Name ="SO_Info_for_PI subform"
                    SourceObject ="Form.SO_Info_for_PI subform"
                    EventProcPrefix ="SO_Info_for_PI_subform"
                    GridlineColor =10921638

                    LayoutCachedLeft =180
                    LayoutCachedTop =5055
                    LayoutCachedWidth =10965
                    LayoutCachedHeight =8235
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =4635
                            Width =2295
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="SO_Info_for_PI subform Label"
                            Caption ="SO Info"
                            EventProcPrefix ="SO_Info_for_PI_subform_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =4635
                            LayoutCachedWidth =2475
                            LayoutCachedHeight =4950
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =6090
                    Left =240
                    Top =540
                    Width =5280
                    Height =540
                    BorderColor =10921638
                    ForeColor =4138256
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Combo15"
                    ControlSource ="PI_Number"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT SalesOrderList.SalesOrderNumber, SalesOrderList.[Customer Full Descriptio"
                        "n] FROM SalesOrderList ORDER BY [SalesOrderNumber]; "
                    ColumnWidths ="1530;4560"
                    OnChange ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =540
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =1080
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =240
                            Top =120
                            Width =2880
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="SalesOrderNumber_Label"
                            Caption ="Choose a sales order for the PI"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =120
                            LayoutCachedWidth =3120
                            LayoutCachedHeight =435
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =5280
                    Top =2475
                    Width =1020
                    Height =315
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text17"
                    Format ="Fixed"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="0"
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =2475
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =2790
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =2475
                            Width =4920
                            Height =315
                            FontSize =14
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label18"
                            Caption ="Enter amount of deposit already received"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =2475
                            LayoutCachedWidth =5100
                            LayoutCachedHeight =2790
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =9180
                    Top =2355
                    Width =1080
                    Height =315
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text19"
                    ControlSource ="PI_Date"
                    DefaultValue ="=Date()"
                    GridlineColor =10921638

                    LayoutCachedLeft =9180
                    LayoutCachedTop =2355
                    LayoutCachedWidth =10260
                    LayoutCachedHeight =2670
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =8460
                            Top =2355
                            Width =630
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label20"
                            Caption ="Date:"
                            GridlineColor =10921638
                            LayoutCachedLeft =8460
                            LayoutCachedTop =2355
                            LayoutCachedWidth =9090
                            LayoutCachedHeight =2670
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =9180
                    Top =2895
                    Width =1140
                    Height =315
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text21"
                    GridlineColor =10921638

                    LayoutCachedLeft =9180
                    LayoutCachedTop =2895
                    LayoutCachedWidth =10320
                    LayoutCachedHeight =3210
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6480
                            Top =2895
                            Width =2640
                            Height =315
                            FontSize =14
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label22"
                            Caption ="Total funds requested"
                            GridlineColor =10921638
                            LayoutCachedLeft =6480
                            LayoutCachedTop =2895
                            LayoutCachedWidth =9120
                            LayoutCachedHeight =3210
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =85
                    Left =180
                    Top =3615
                    Width =2550
                    Height =930
                    TabIndex =6
                    Name ="PI_Total subform"
                    SourceObject ="Form.PI_Total subform"
                    EventProcPrefix ="PI_Total_subform"

                    LayoutCachedLeft =180
                    LayoutCachedTop =3615
                    LayoutCachedWidth =2730
                    LayoutCachedHeight =4545
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =3255
                            Width =2400
                            Height =315
                            FontSize =14
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="PI_Total subform Label"
                            Caption ="Total order amount"
                            EventProcPrefix ="PI_Total_subform_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =3255
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =3570
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    Left =1560
                    Top =1995
                    Width =540
                    Height =420
                    FontSize =16
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label25"
                    Caption ="OR"
                    GridlineColor =10921638
                    LayoutCachedLeft =1560
                    LayoutCachedTop =1995
                    LayoutCachedWidth =2100
                    LayoutCachedHeight =2415
                End
                Begin Subform
                    OverlapFlags =87
                    Left =240
                    Top =8235
                    Width =4620
                    Height =60
                    TabIndex =7
                    Name ="PI_Total_1 subform"
                    SourceObject ="Form.PI_Total_1 subform"
                    EventProcPrefix ="PI_Total_1_subform"

                    LayoutCachedLeft =240
                    LayoutCachedTop =8235
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =8295
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6840
                    Top =900
                    Width =3690
                    Height =405
                    TabIndex =8
                    ForeColor =4138256
                    Name ="Command28"
                    Caption ="Print ProForma Invoice (English)"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6840
                    LayoutCachedTop =900
                    LayoutCachedWidth =10530
                    LayoutCachedHeight =1305
                    BorderColor =12835293
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3240
                    Top =3375
                    Width =7680
                    Height =1560
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text29"
                    ControlSource ="Special_Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =3240
                    LayoutCachedTop =3375
                    LayoutCachedWidth =10920
                    LayoutCachedHeight =4935
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3240
                            Top =2895
                            Width =2580
                            Height =315
                            FontSize =14
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label30"
                            Caption ="Special Notes"
                            GridlineColor =10921638
                            LayoutCachedLeft =3240
                            LayoutCachedTop =2895
                            LayoutCachedWidth =5820
                            LayoutCachedHeight =3210
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6840
                    Top =1755
                    Width =3690
                    Height =405
                    TabIndex =10
                    ForeColor =4138256
                    Name ="Command31"
                    Caption ="Close Form"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6840
                    LayoutCachedTop =1755
                    LayoutCachedWidth =10530
                    LayoutCachedHeight =2160
                    BorderColor =12835293
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6840
                    Top =480
                    Width =3690
                    Height =405
                    TabIndex =11
                    ForeColor =4138256
                    Name ="Command33"
                    Caption ="Find previously entered PI"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6840
                    LayoutCachedTop =480
                    LayoutCachedWidth =10530
                    LayoutCachedHeight =885
                    BorderColor =12835293
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6840
                    Top =60
                    Width =3690
                    Height =405
                    TabIndex =12
                    ForeColor =4138256
                    Name ="Command34"
                    Caption ="New Record"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6840
                    LayoutCachedTop =60
                    LayoutCachedWidth =10530
                    LayoutCachedHeight =465
                    BorderColor =12835293
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7380
                    Top =8295
                    Width =900
                    Height =315
                    TabIndex =13
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text35"
                    ControlSource ="Amount_Requested"
                    GridlineColor =10921638

                    LayoutCachedLeft =7380
                    LayoutCachedTop =8295
                    LayoutCachedWidth =8280
                    LayoutCachedHeight =8610
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6840
                    Top =1320
                    Width =3690
                    Height =405
                    TabIndex =14
                    ForeColor =4138256
                    Name ="Command37"
                    Caption ="Print ProForma Invoice (Chinese)"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6840
                    LayoutCachedTop =1320
                    LayoutCachedWidth =10530
                    LayoutCachedHeight =1725
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


Private Sub List0_OnClick(Cancel As Integer)
'Forms![PI_Form]![SO_Info_for_PI subform].Requery

End Sub

Private Sub Combo15_Change()
'Forms![PI_Form]![SO_Info_for_PI subform].Requery
Me.Refresh
Text9.Value = ""
Text17.Value = 0
Text21.Value = ""

End Sub

Private Sub Command32_Click()
Me.DataEntry = False

End Sub

Private Sub Form_Open(Cancel As Integer)
Me.DataEntry = True

End Sub

Private Sub Text17_AfterUpdate()

If Text9.Value > 0 Then
    Text9.Value = ""
End If
If Forms![PI_Form]![PI_Total subform].Form![Currency] = "USD " Then
 Text21.Value = Forms![PI_Form]![PI_Total_1 subform].Form![Amount] - Text17.Value
 Text35.Value = Forms![PI_Form]![PI_Total_1 subform].Form![Amount] - Text17.Value
    Else
Text21.Value = Forms![PI_Form]![PI_Total_1 subform].Form![Amount] - Text17.Value
Text35.Value = Forms![PI_Form]![PI_Total_1 subform].Form![Amount] - Text17.Value
End If
End Sub

Private Sub Text9_AfterUpdate()

If Text17.Value > 0 Then
    Text17.Value = ""
End If

If Forms![PI_Form]![PI_Total subform].Form![Currency] = "USD " Then
 Text21.Value = Text9.Value * Forms![PI_Form]![PI_Total_1 subform].Form![Amount]
 Text35.Value = Text9.Value * Forms![PI_Form]![PI_Total_1 subform].Form![Amount]
    Else
Text21.Value = Text9.Value * Forms![PI_Form]![PI_Total_1 subform].Form![Amount]
Text35.Value = Text9.Value * Forms![PI_Form]![PI_Total_1 subform].Form![Amount]
End If
End Sub
Private Sub Command28_Click()
On Error GoTo Err_Command28_Click

    Dim stDocName As String

    stDocName = "DG_PI"
    DoCmd.OpenReport stDocName, acPreview

Exit_Command28_Click:
    Exit Sub

Err_Command28_Click:
    MsgBox Err.Description
    Resume Exit_Command28_Click
    
End Sub
Private Sub Command37_Click()
On Error GoTo Err_Command37_Click

    Dim stDocName As String

    stDocName = "DG_PI_CH"
    DoCmd.OpenReport stDocName, acPreview

Exit_Command37_Click:
    Exit Sub

Err_Command37_Click:
    MsgBox Err.Description
    Resume Exit_Command37_Click
    
End Sub
Private Sub Command31_Click()
On Error GoTo Err_Command31_Click


    If Me.Dirty Then Me.Dirty = False
    DoCmd.Close

Exit_Command31_Click:
    Exit Sub

Err_Command31_Click:
    MsgBox Err.Description
    Resume Exit_Command31_Click
    
End Sub
Private Sub Command33_Click()
On Error GoTo Err_Command33_Click


    Screen.PreviousControl.SetFocus
    Me.DataEntry = False
    DoCmd.DoMenuItem acFormBar, acEditMenu, 10, , acMenuVer70

Exit_Command33_Click:
    Exit Sub

Err_Command33_Click:
    MsgBox Err.Description
    Resume Exit_Command33_Click
    
End Sub
Private Sub Command34_Click()
On Error GoTo Err_Command34_Click


    DoCmd.GoToRecord , , acNewRec

Exit_Command34_Click:
    Exit Sub

Err_Command34_Click:
    MsgBox Err.Description
    Resume Exit_Command34_Click
    
End Sub
