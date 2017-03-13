Version =20
VersionRequired =20
Begin Form
    OrderByOn = NotDefault
    DefaultView =2
    ViewsAllowed =2
    TabularFamily =103
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =5700
    DatasheetFontHeight =10
    ItemSuffix =9
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    OrderBy ="MOOverissueAuditSummary.SumOfExtendedValueBC DESC"
    RecSrcDt = Begin
        0x54522788f6e3e340
    End
    RecordSource ="MOOverissueAuditSummary"
    Caption ="MOOverissueAuditSummary"
    DatasheetFontName ="Arial"
    AllowFormView =0
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
            Height =1680
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
                    Name ="MO"
                    ControlSource ="MO"
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
                            Width =315
                            Height =240
                            Name ="Label1"
                            Caption ="MO"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1920
                    Top =480
                    ColumnWidth =2505
                    TabIndex =1
                    Name ="SumOfExtendedValueBC"
                    ControlSource ="SumOfExtendedValueBC"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =480
                            Width =1950
                            Height =240
                            Name ="Label3"
                            Caption ="Value of Overissue in RMB"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =1920
                    Top =840
                    ColumnWidth =2550
                    TabIndex =2
                    Name ="MaxOfActualMatlIssueDate"
                    ControlSource ="MaxOfActualMatlIssueDate"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =840
                            Width =2040
                            Height =240
                            Name ="Label5"
                            Caption ="Last Actual Matl Issue Date"
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3600
                    Top =960
                    ColumnWidth =1635
                    TabIndex =3
                    Name ="SOAmountRMB"
                    ControlSource ="SOAmountRMB"
                    Format ="Fixed"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =2160
                            Top =960
                            Width =1215
                            Height =240
                            Name ="Label6"
                            Caption ="SOAmountRMB:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =3600
                    Top =1260
                    ColumnWidth =2070
                    TabIndex =4
                    Name ="PercentOfSOAmount"
                    ControlSource ="PercentOfSOAmount"
                    Format ="Percent"
                    InputMask ="\\2"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =2160
                            Top =1260
                            Width =1635
                            Height =240
                            Name ="Label7"
                            Caption ="PercentOfSOAmount:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =4260
                    Top =1440
                    TabIndex =5
                    Name ="Parent"
                    ControlSource ="Parent"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =2820
                            Top =1440
                            Width =615
                            Height =240
                            Name ="Label8"
                            Caption ="Parent"
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

Private Sub MO_DblClick(Cancel As Integer)
On Error GoTo Err_btnMO_DblClick

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "MOOverissueAuditDetails"
    DoCmd.OpenForm stDocName, acFormDS, , stLinkCriteria

Exit_MO_DblClick:
    Exit Sub

Err_btnMO_DblClick:
    MsgBox Err.Description
    Resume Exit_MO_DblClick
    
End Sub
