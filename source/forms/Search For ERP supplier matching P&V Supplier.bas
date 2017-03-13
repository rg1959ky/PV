Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    DatasheetFontHeight =10
    ItemSuffix =4
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x20487c6ab7a2e340
    End
    Caption ="Search For ERP supplier matching P&V Supplier"
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
            Height =2880
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2820
                    Top =420
                    Name ="txtPNVVendor"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =540
                            Top =420
                            Width =1815
                            Height =240
                            Name ="Label1"
                            Caption ="PNV Vendor starts with:"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3060
                    Top =1200
                    Width =1020
                    Height =405
                    TabIndex =1
                    Name ="Command3"
                    Caption ="Run Query"
                    OnClick ="[Event Procedure]"

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

Private Sub Command3_Click()
On Error GoTo Err_Command3_Click

    Dim stDocName As String

    stDocName = "SearchForERPVendorsForPartsInPNV"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_Command3_Click:
    Exit Sub

Err_Command3_Click:
    MsgBox Err.Description
    Resume Exit_Command3_Click
    
End Sub
