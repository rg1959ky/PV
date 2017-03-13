Version =20
VersionRequired =20
Begin Form
    DefaultView =2
    TabularFamily =96
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =5040
    DatasheetFontHeight =10
    ItemSuffix =5
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xb6dda257af12e440
    End
    RecordSource ="PAPurchTotalByItemForSelectedCategory"
    Caption ="PAPurchTotalByItemForSelectedCategory"
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
        Begin Section
            Height =1200
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =120
                    Width =2475
                    ColumnWidth =2145
                    Name ="Item"
                    ControlSource ="Item"
                    OnDblClick ="[Event Procedure]"
                    ConditionalFormat = Begin
                        0x0100000068000000010000000000000004000000000000000300000001010000 ,
                        0x0000ff00ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x2200220000000000
                    End

                    ConditionalFormat14 = Begin
                        0x0100010000000000000004000000010100000000ff00ffffff00020000002200 ,
                        0x2200000000000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =405
                            Height =240
                            Name ="Label1"
                            Caption ="Item"
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =900
                    TabIndex =1
                    Name ="SumOfValueInUSD"
                    ControlSource ="SumOfValueInUSD"
                    Format ="$#,##0.00;($#,##0.00)"

                    LayoutCachedLeft =1920
                    LayoutCachedTop =900
                    LayoutCachedWidth =3360
                    LayoutCachedHeight =1140
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =900
                            Width =1395
                            Height =240
                            Name ="Label3"
                            Caption ="SumOfValueInUSD"
                            LayoutCachedLeft =120
                            LayoutCachedTop =900
                            LayoutCachedWidth =1515
                            LayoutCachedHeight =1140
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =480
                    Height =255
                    ColumnWidth =4950
                    TabIndex =2
                    Name ="FirstOfDescrip"
                    ControlSource ="FirstOfDescrip"

                    LayoutCachedLeft =1920
                    LayoutCachedTop =480
                    LayoutCachedWidth =3360
                    LayoutCachedHeight =735
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =480
                            Width =1155
                            Height =240
                            Name ="Label4"
                            Caption ="Descrip:"
                            LayoutCachedLeft =120
                            LayoutCachedTop =480
                            LayoutCachedWidth =1275
                            LayoutCachedHeight =720
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

Private Sub Item_DblClick(Cancel As Integer)
    On Error GoTo Err_Item_DblClick

    Dim stDocName As String

    stDocName = "PAPurchDetailForSelecetditem"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_Item_DblClick:
    Exit Sub

Err_Item_DblClick:
    MsgBox Err.Description
    Resume Exit_Item_DblClick
    
End Sub
