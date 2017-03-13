Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    TabularFamily =99
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    DatasheetFontHeight =10
    ItemSuffix =3
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x6f1c63b2f1d5e340
    End
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
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
        Begin Section
            Height =1680
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =120
                    Top =120
                    Width =6960
                    Height =960
                    Name ="Label0"
                    Caption ="NOTE: Double-clicking a cell in the 'Key' column of the Open Order Cross Check F"
                        "orm will add that record to an Exclude List  and that order will no longer appea"
                        "r in the Order Cross Check results. Please make sure you want to exclude the ord"
                        "er line first!"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1740
                    Top =1200
                    Width =3000
                    Height =405
                    Name ="btnOpenForm"
                    Caption ="Open Order Cross Check Results Form"
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

Private Sub btnOpenForm_Click()
On Error GoTo Err_btnOpenForm_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    DoCmd.Close ' close the instruction form
    
    stDocName = "OCCShipmentRecordCompare"
    DoCmd.OpenForm stDocName, acNormal, , stLinkCriteria
    stDocName = "OrderCrossCheckTableViewerForm"
    DoCmd.OpenForm stDocName, acFormDS, , stLinkCriteria
    
Exit_btnOpenForm_Click:
    Exit Sub

Err_btnOpenForm_Click:
    MsgBox Err.Description
    Resume Exit_btnOpenForm_Click
    
End Sub
