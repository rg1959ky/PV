Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =48
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7215
    DatasheetFontHeight =10
    ItemSuffix =7
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x9d799ba366afe340
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
        Begin CommandButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Tahoma"
            BorderLineStyle =0
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
            Height =1620
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1620
                    Top =180
                    Width =2760
                    Name ="SBRNum"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =180
                            Width =1380
                            Height =240
                            Name ="Label1"
                            Caption ="SBR Number:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1620
                    Top =600
                    Width =2760
                    TabIndex =1
                    Name ="Text2"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =600
                            Width =1380
                            Height =240
                            Name ="DC00Num"
                            Caption ="DC00 Number:"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1680
                    Top =1080
                    Width =1320
                    Height =405
                    TabIndex =2
                    Name ="btnSaveSBRData"
                    Caption ="Save SBR Data"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =4440
                    Top =180
                    Width =2700
                    Height =405
                    Name ="Label5"
                    Caption ="make this pull sbr numbers from the SLfolder!"
                End
                Begin Label
                    OverlapFlags =85
                    Left =4440
                    Top =660
                    Width =2775
                    Height =405
                    Name ="Label6"
                    Caption ="Make this pull DC00 or MI or PA numbers from Eminence-1"
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

Private Sub btnSaveSBRData_Click()
On Error GoTo Err_btnSaveSBRData_Click

    Dim stDocName As String

    stDocName = "SBRStateSave"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnSaveSBRData_Click:
    Exit Sub

Err_btnSaveSBRData_Click:
    MsgBox Err.Description
    Resume Exit_btnSaveSBRData_Click
    
End Sub
