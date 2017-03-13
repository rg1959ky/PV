Version =20
VersionRequired =20
Begin Form
    OrderByOn = NotDefault
    DefaultView =2
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4539
    DatasheetFontHeight =10
    ItemSuffix =120
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    Filter ="(((MOOverIssue.[MO Type]=\"511 \"))) AND ((MOOverIssue.[MO No]=\"11030101   \"))"
    OrderBy ="MOOverIssue.OverIssueValueRMB DESC"
    RecSrcDt = Begin
        0xd6ad9e1bcacbe340
    End
    RecordSource ="MOOverIssue"
    Caption ="MOOverIssue"
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
        Begin Section
            Height =4440
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =120
                    ColumnWidth =1965
                    Name ="OverIssueValueRMB"
                    ControlSource ="OverIssueValueRMB"
                    Format ="Fixed"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =1530
                            Height =240
                            Name ="Label1"
                            Caption ="OverIssueValueRMB"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =480
                    Width =2475
                    TabIndex =1
                    Name ="MO Type"
                    ControlSource ="MO Type"
                    EventProcPrefix ="MO_Type"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =480
                            Width =720
                            Height =240
                            Name ="Label3"
                            Caption ="MO Type"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =840
                    Width =2475
                    TabIndex =2
                    Name ="MO No"
                    ControlSource ="MO No"
                    EventProcPrefix ="MO_No"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =840
                            Width =555
                            Height =240
                            Name ="Label5"
                            Caption ="MO No"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1200
                    Width =2475
                    ColumnWidth =1485
                    FontSize =10
                    FontWeight =700
                    TabIndex =3
                    ForeColor =16711680
                    Name ="Item"
                    ControlSource ="Item"
                    OnClick ="[Event Procedure]"
                    ConditionalFormat = Begin
                        0x0100000068000000010000000000000003000000000000000300000001010000 ,
                        0x0000ff00ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x2200220000000000
                    End

                    ConditionalFormat14 = Begin
                        0x0100010000000000000003000000010100000000ff00ffffff00020000002200 ,
                        0x2200000000000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1200
                            Width =405
                            Height =240
                            Name ="Label7"
                            Caption ="Item"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1560
                    Width =2475
                    ColumnWidth =4845
                    TabIndex =4
                    Name ="FirstOfDescrip"
                    ControlSource ="FirstOfDescrip"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1560
                            Width =1095
                            Height =240
                            Name ="Label9"
                            Caption ="Descrip:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1920
                    Width =2475
                    TabIndex =5
                    Name ="Item  Description"
                    ControlSource ="Item  Description"
                    EventProcPrefix ="Item__Description"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1920
                            Width =1290
                            Height =240
                            Name ="Label11"
                            Caption ="Item  Description"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2280
                    ColumnWidth =870
                    TabIndex =6
                    Name ="Issued Quantity"
                    ControlSource ="Issued Quantity"
                    EventProcPrefix ="Issued_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2280
                            Width =1230
                            Height =240
                            Name ="Label13"
                            Caption ="Issued Quantity"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2640
                    ColumnWidth =885
                    TabIndex =7
                    Name ="Required Quantity"
                    ControlSource ="Required Quantity"
                    EventProcPrefix ="Required_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2640
                            Width =1395
                            Height =240
                            Name ="Label15"
                            Caption ="Qty Needed"
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3000
                    ColumnWidth =1920
                    TabIndex =8
                    Name ="DifferencePercent"
                    ControlSource ="DifferencePercent"
                    Format ="Percent"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3000
                            Width =1380
                            Height =240
                            Name ="Label17"
                            Caption ="DifferencePercent"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3360
                    Width =2475
                    ColumnWidth =3555
                    TabIndex =9
                    Name ="Actual Material Issue"
                    ControlSource ="Actual Material Issue"
                    EventProcPrefix ="Actual_Material_Issue"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3360
                            Width =1575
                            Height =240
                            Name ="Label19"
                            Caption ="Actual Material Issue"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3720
                    Width =2475
                    TabIndex =10
                    Name ="Status"
                    ControlSource ="Status"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3720
                            Width =540
                            Height =240
                            Name ="Label21"
                            Caption ="Status"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1920
                    Top =4080
                    ColumnWidth =1230
                    TabIndex =11
                    Name ="Last Purchase Price-Price(BC)"
                    ControlSource ="Last Purchase Price-Price(BC)"
                    EventProcPrefix ="Last_Purchase_Price_Price_BC_"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =4080
                            Width =2190
                            Height =240
                            Name ="Label23"
                            Caption ="Last Purchase Price-Price(BC)"
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

Private Sub Item_Click()
On Error GoTo Err_Item_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "MOOISummary"
    DoCmd.OpenForm stDocName, acNormal, , stLinkCriteria

Exit_Item_Click:
    Exit Sub

Err_Item_Click:
    MsgBox Err.Description
    Resume Exit_Item_Click
End Sub
