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
    ItemSuffix =18
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x815822b853c1e340
    End
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
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
            Height =8100
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
                    Width =13680
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cboItem"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [ItemsOnPOs2-3].Item, Last([ItemsOnPOs2-3].[Item Description]) AS [LastOf"
                        "Item Description], [ItemsOnPOs2-3].Descrip FROM [ItemsOnPOs2-3] GROUP BY [ItemsO"
                        "nPOs2-3].Item, [ItemsOnPOs2-3].Descrip ORDER BY [ItemsOnPOs2-3].Item; "
                    ColumnWidths ="1440;1440;3180"
                    AfterUpdate ="[Event Procedure]"

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
                    Top =1500
                    Width =14460
                    Height =6540
                    TabIndex =2
                    Name ="PO History Details"
                    SourceObject ="Form.PO History Details"
                    EventProcPrefix ="PO_History_Details"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Top =1260
                            Width =1365
                            Height =240
                            Name ="PO History Details Label"
                            Caption ="PO History Details"
                            EventProcPrefix ="PO_History_Details_Label"
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
Option Explicit

Private Sub cboItem_AfterUpdate()
    Me.Refresh
End Sub
