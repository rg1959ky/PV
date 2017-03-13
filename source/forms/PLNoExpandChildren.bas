Version =20
VersionRequired =20
Begin Form
    AllowDesignChanges = NotDefault
    DefaultView =2
    ViewsAllowed =2
    TabularFamily =86
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4539
    DatasheetFontHeight =10
    ItemSuffix =16
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xfc5a8407acd9e340
    End
    RecordSource ="PLNoExpandChildren"
    Caption ="PLNoExpandChildren"
    DatasheetFontName ="Arial"
    AllowFormView =0
    FilterOnLoad =0
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
        Begin Section
            Height =3000
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =120
                    Width =2475
                    ColumnWidth =1890
                    Name ="Parent"
                    ControlSource ="Parent"
                    StatusBarText ="Parent"
                    OnDblClick ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =555
                            Height =240
                            Name ="Label1"
                            Caption ="Parent"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =480
                    Width =2475
                    ColumnWidth =5715
                    TabIndex =1
                    Name ="PLNoExpand.PNTitle"
                    ControlSource ="PLNoExpand.PNTitle"
                    EventProcPrefix ="PLNoExpand_PNTitle"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =480
                            Width =375
                            Height =240
                            Name ="Label3"
                            Caption ="Title"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =840
                    Width =2475
                    ColumnWidth =690
                    TabIndex =2
                    Name ="PLNoExpand.PNType"
                    ControlSource ="PLNoExpand.PNType"
                    Format =">"
                    EventProcPrefix ="PLNoExpand_PNType"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =840
                            Width =435
                            Height =240
                            Name ="Label5"
                            Caption ="Type"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1200
                    TabIndex =3
                    Name ="PNExpandList"
                    ControlSource ="PNExpandList"
                    Format ="Yes/No"
                    StatusBarText ="Expand list in rollups"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1200
                            Width =1050
                            Height =240
                            Name ="Label7"
                            Caption ="PNExpandList"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1560
                    Width =2475
                    ColumnWidth =1890
                    TabIndex =4
                    Name ="Child"
                    ControlSource ="Child"
                    StatusBarText ="Child"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1560
                            Width =420
                            Height =240
                            Name ="Label9"
                            Caption ="Child"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1920
                    Width =2475
                    ColumnWidth =765
                    TabIndex =5
                    Name ="PLQty"
                    ControlSource ="PLQty"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1920
                            Width =510
                            Height =240
                            Name ="Label11"
                            Caption ="PLQty"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2280
                    Width =2475
                    ColumnWidth =690
                    TabIndex =6
                    Name ="PN_1.PNType"
                    ControlSource ="PN_1.PNType"
                    Format =">"
                    EventProcPrefix ="PN_1_PNType"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2280
                            Width =435
                            Height =240
                            Name ="Label13"
                            Caption ="Type"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2640
                    Width =2475
                    ColumnWidth =5070
                    TabIndex =7
                    Name ="PN_1.PNTitle"
                    ControlSource ="PN_1.PNTitle"
                    EventProcPrefix ="PN_1_PNTitle"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2640
                            Width =375
                            Height =240
                            Name ="Label15"
                            Caption ="Title"
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

Private Sub Parent_DblClick(Cancel As Integer)
    CurrentDb.Execute "INSERT INTO PLNoExpandDesiredList (PNPartNumber, PNTitle, PNType, PNExpandList) VALUES (" & _
    Chr(34) & Me![Parent] & Chr(34) & ", " & _
    Chr(34) & Me![PLNoExpand.PNTitle] & Chr(34) & ", " & _
    Chr(34) & Me![PLNoExpand.PNType] & Chr(34) & ", " & _
    Chr(34) & Me![PNExpandList] & Chr(34) & ")"
End Sub
