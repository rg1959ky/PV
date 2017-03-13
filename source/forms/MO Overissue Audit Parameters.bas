Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =103
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    DatasheetFontHeight =10
    ItemSuffix =9
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x7aae524bf7e3e340
    End
    Caption ="MO Overissue Audit Date Range"
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
                    Left =1740
                    Top =1560
                    Name ="txtDateStart"
                    ValidationRule ="<=Date()"
                    ValidationText ="\"Must be a date no later than now.\""
                    DefaultValue ="Date()-30"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =1560
                            Width =1305
                            Height =240
                            Name ="Label1"
                            Caption ="Audit Start Date:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1740
                    Top =1860
                    TabIndex =1
                    Name ="txtEndDate"
                    DefaultValue ="Date()"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =1860
                            Width =1215
                            Height =240
                            Name ="Label3"
                            Caption ="Audit End Date:"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    Left =240
                    Top =180
                    Width =6780
                    Height =1320
                    Name ="Label4"
                    Caption ="Enter start and end dates for the most recent actual material issue date on an M"
                        "O, click 'Find overissues above threshhold' to see a list of MO's with total mat"
                        "erial overissues of more than that value."
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1740
                    Top =2160
                    TabIndex =2
                    Name ="txtThreshhold"
                    ValidationRule =">0"
                    ValidationText ="\"Must be > 0 RMB.\""
                    DefaultValue ="500"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =2160
                            Width =1410
                            Height =240
                            Name ="Label6"
                            Caption ="Threshhold (RMB):"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3600
                    Top =1560
                    Width =2685
                    Height =405
                    TabIndex =3
                    Name ="btnFindOIs"
                    Caption ="Find Overissues above threshhold"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4200
                    Top =2100
                    Width =576
                    Height =576
                    TabIndex =4
                    Name ="btnCloseForm"
                    Caption ="Command8"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000010000000100000000100040000000000800000000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff00c0c0c00000ffff00ff000000c0c0c000 ,
                        0xffff0000ffffff00dadad0dadadadadaadad00adadadadaddad030dadadadada ,
                        0xad0330adadadadad0033300000000adaa03330ff0dadadadd03300ff0adad4da ,
                        0xa03330ff0dad44add03330ff0ad44444a03330ff0d444444d03330ff0ad44444 ,
                        0xa0330fff0dad44add030ffff0adad4daa00fffff0dadadadd00000000adadada ,
                        0xadadadadadadadad000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Close Form"

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

Private Sub btnFindOIs_Click()
On Error GoTo Err_btnFindOIs_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "MOAuditResults"
    DoCmd.OpenForm stDocName, acNormal, , stLinkCriteria

Exit_btnFindOIs_Click:
    Exit Sub

Err_btnFindOIs_Click:
    MsgBox Err.Description
    Resume Exit_btnFindOIs_Click
    
End Sub
Private Sub btnCloseForm_Click()
On Error GoTo Err_btnCloseForm_Click


    DoCmd.Close

Exit_btnCloseForm_Click:
    Exit Sub

Err_btnCloseForm_Click:
    MsgBox Err.Description
    Resume Exit_btnCloseForm_Click
    
End Sub
