Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =105
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14580
    DatasheetFontHeight =10
    ItemSuffix =22
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x815822b853c1e340
    End
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
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
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Tahoma"
            AsianLineBreak =255
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            FontName ="Tahoma"
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin Section
            CanGrow = NotDefault
            Height =10200
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListRows =30
                    ListWidth =6060
                    Left =840
                    Top =60
                    Width =8160
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cboItem"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [ItemsOnPOs2-3].Item, Last([ItemsOnPOs2-3].[Item Description]) AS [LastOf"
                        "Item Description], [ItemsOnPOs2-3].Descrip FROM [ItemsOnPOs2-3] GROUP BY [ItemsO"
                        "nPOs2-3].Item, [ItemsOnPOs2-3].Descrip ORDER BY [ItemsOnPOs2-3].Item; "
                    ColumnWidths ="1440;1440;3180"
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =840
                    LayoutCachedTop =60
                    LayoutCachedWidth =9000
                    LayoutCachedHeight =300
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =60
                            Width =690
                            Height =245
                            Name ="cboItem_Label"
                            Caption ="Item"
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =87
                    Left =60
                    Top =600
                    Width =14460
                    Height =600
                    TabIndex =1
                    Name ="Item Description2"
                    SourceObject ="Form.Item Description2"
                    EventProcPrefix ="Item_Description2"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Top =360
                            Width =1335
                            Height =240
                            Name ="Item Description2 Label"
                            Caption ="Descrip:"
                            EventProcPrefix ="Item_Description2_Label"
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =87
                    Left =60
                    Top =1560
                    Width =14460
                    Height =5220
                    TabIndex =2
                    Name ="PO History Details"
                    SourceObject ="Form.PO History Details"
                    EventProcPrefix ="PO_History_Details"

                    LayoutCachedLeft =60
                    LayoutCachedTop =1560
                    LayoutCachedWidth =14520
                    LayoutCachedHeight =6780
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Top =1320
                            Width =1365
                            Height =240
                            Name ="PO History Details Label"
                            Caption ="PO History Details"
                            EventProcPrefix ="PO_History_Details_Label"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1320
                            LayoutCachedWidth =1425
                            LayoutCachedHeight =1560
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =87
                    Left =120
                    Top =7440
                    Width =14280
                    Height =1680
                    TabIndex =3
                    Name ="StandardCostForPOHistoryForm subform"
                    SourceObject ="Form.StandardCostForPOHistoryForm subform"
                    EventProcPrefix ="StandardCostForPOHistoryForm_subform"

                    LayoutCachedLeft =120
                    LayoutCachedTop =7440
                    LayoutCachedWidth =14400
                    LayoutCachedHeight =9120
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =7200
                            Width =3015
                            Height =240
                            Name ="StandardCostForPOHistoryForm subform Label"
                            Caption ="StandardCostForPOHistoryForm subform"
                            EventProcPrefix ="StandardCostForPOHistoryForm_subform_Label"
                            LayoutCachedLeft =120
                            LayoutCachedTop =7200
                            LayoutCachedWidth =3135
                            LayoutCachedHeight =7440
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3660
                    Top =6840
                    Width =8640
                    TabIndex =4
                    ForeColor =4210752
                    Name ="btnCopyToStdCosts"
                    Caption ="Copy Details From Selected Line in PO History Details to Standard Costs Table"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =3660
                    LayoutCachedTop =6840
                    LayoutCachedWidth =12300
                    LayoutCachedHeight =7200
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
                    Left =9480
                    Width =576
                    Height =576
                    TabIndex =5
                    ForeColor =4210752
                    Name ="btnClose"
                    Caption ="Command21"
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

                    LayoutCachedLeft =9480
                    LayoutCachedWidth =10056
                    LayoutCachedHeight =576
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
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Sub btnCopyToStdCosts_Click()
    Dim strSQL As String
    strSQL = "INSERT INTO dbo_StandardCosts ([Item], [Purchase Price], [Currency], [Pricing Unit], [Comment], [DateEntered]) " & _
    "VALUES ('" & Me.cboItem & "', " & _
    Forms![fmrPOHistoryForSelectedItem]![PO History Details].Form![Purchase Price] & ", '" & _
    Trim(Forms![fmrPOHistoryForSelectedItem]![PO History Details].Form![Currency]) & "', '" & _
    Trim(Forms![fmrPOHistoryForSelectedItem]![PO History Details].Form![Unit]) & "', '" & _
    "From PO " & _
    Trim(Forms![fmrPOHistoryForSelectedItem]![PO History Details].Form![Purchase Order Type]) & "-" & _
    Trim(Forms![fmrPOHistoryForSelectedItem]![PO History Details].Form![Purchase Order No]) & _
    " with PDD of " & Forms![fmrPOHistoryForSelectedItem]![PO History Details].Form![Plan Delivery Date] & _
    "', '#" & Now() & "#');"
    Debug.Print strSQL
    CurrentDb.Execute strSQL
    Me.Refresh
End Sub

Private Sub cboItem_AfterUpdate()
    Me.Refresh
End Sub
