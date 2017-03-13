Version =20
VersionRequired =20
Begin Form
    DefaultView =2
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4620
    DatasheetFontHeight =10
    ItemSuffix =17
    Right =23475
    Bottom =12255
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xfd602ee6d2e6e440
    End
    RecordSource ="HasComponentBeenAddedToANYBOM"
    Caption ="Have any components been added to ANY BOM?"
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
                    ColumnWidth =1710
                    ColumnOrder =0
                    Name ="Parent"
                    ControlSource ="Parent"

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
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1920
                    Top =1200
                    ColumnWidth =1680
                    ColumnOrder =3
                    TabIndex =1
                    Name ="PreviousBOM1Summary.SumOfQty Per Assy"
                    ControlSource ="Old Qty"
                    EventProcPrefix ="PreviousBOM1Summary_SumOfQty_Per_Assy"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =1200
                            Width =3255
                            Height =240
                            Name ="Label7"
                            Caption ="Old Qty Per Assy"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1920
                    Top =1560
                    Width =2475
                    ColumnWidth =1035
                    ColumnOrder =4
                    TabIndex =2
                    Name ="PreviousBOM1Summary.UNUseUnits"
                    ControlSource ="Old Units"
                    EventProcPrefix ="PreviousBOM1Summary_UNUseUnits"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =1560
                            Width =2670
                            Height =240
                            Name ="Label9"
                            Caption ="Old Units"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1920
                    Top =1920
                    ColumnWidth =1770
                    ColumnOrder =5
                    TabIndex =3
                    Name ="BOM1Summary.SumOfQty Per Assy"
                    ControlSource ="New Qty"
                    EventProcPrefix ="BOM1Summary_SumOfQty_Per_Assy"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =1920
                            Width =2640
                            Height =240
                            Name ="Label11"
                            Caption ="New Qty Per Assy"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1920
                    Top =2280
                    Width =2475
                    ColumnWidth =1065
                    ColumnOrder =6
                    TabIndex =4
                    Name ="BOM1Summary.UNUseUnits"
                    ControlSource ="New Units"
                    EventProcPrefix ="BOM1Summary_UNUseUnits"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =2280
                            Width =2055
                            Height =240
                            Name ="Label13"
                            Caption ="New Units"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2100
                    Top =480
                    ColumnWidth =2805
                    ColumnOrder =1
                    TabIndex =5
                    Name ="OldChild"
                    ControlSource ="OldChild"
                    OnDblClick ="[Event Procedure]"
                    ConditionalFormat = Begin
                        0x01000000a4000000010000000100000006000000000000002100000001010000 ,
                        0x0000ff00ffff0000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x4e006f0074002000490073004e0075006c006c0028005b004e0075006d006200 ,
                        0x6500720020006f00660020004f00700065006e0020004d004f0073005d002900 ,
                        0x00000000
                    End

                    ConditionalFormat14 = Begin
                        0x0100010000000100000006000000010100000000ff00ffff0000200000004e00 ,
                        0x6f0074002000490073004e0075006c006c0028005b004e0075006d0062006500 ,
                        0x720020006f00660020004f00700065006e0020004d004f0073005d0029000000 ,
                        0x00000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =480
                            Width =1380
                            Height =240
                            Name ="Label14"
                            Caption ="Old Child (Click for MO Lines)"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2040
                    Top =840
                    ColumnWidth =2625
                    ColumnOrder =2
                    TabIndex =6
                    Name ="NewChild"
                    ControlSource ="NewChild"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =840
                            Width =1335
                            Height =240
                            Name ="Label15"
                            Caption ="New Child"
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    ColumnHidden = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2100
                    Top =2640
                    ColumnWidth =2550
                    TabIndex =7
                    Name ="Number of Open MOs"
                    ControlSource ="Number of Open MOs"
                    EventProcPrefix ="Number_of_Open_MOs"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =660
                            Top =2640
                            Width =1680
                            Height =240
                            Name ="Label16"
                            Caption ="Number of Open MOs:"
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

Private Sub OldChild_DblClick(Cancel As Integer)
    Dim booAnyAffectedMOs As Boolean
    booAnyAffectedMOs = IsNull(Me.[Number of Open MOs])
    
    Select Case booAnyAffectedMOs
    Case False
        DoCmd.OpenForm "MOsFromAnyBOMChange", acFormDS, "", "", , acNormal
    Case True
        'do nothing
    End Select
End Sub
