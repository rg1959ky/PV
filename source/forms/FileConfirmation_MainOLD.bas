Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =107
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15000
    DatasheetFontHeight =10
    ItemSuffix =13
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x141b55c24e07e440
    End
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
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
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin Section
            CanGrow = NotDefault
            Height =7800
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin Subform
                    OverlapFlags =85
                    Top =3300
                    Width =13680
                    Height =4500
                    Name ="FileConfirmationForm"
                    SourceObject ="Form.FileConfirmationForm"

                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =60
                    Top =2340
                    Width =4140
                    Height =480
                    FontSize =12
                    TabIndex =1
                    Name ="Text2"
                    Format ="Short Date"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1740
                            Width =4140
                            Height =420
                            FontSize =12
                            Name ="Label3"
                            Caption ="Enter Beginning Date: mm/dd/yyyy"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4260
                    Top =2340
                    Width =3540
                    Height =480
                    FontSize =12
                    TabIndex =2
                    Name ="Text4"
                    Format ="Short Date"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4260
                            Top =1740
                            Width =3510
                            Height =420
                            FontSize =12
                            Name ="Label5"
                            Caption ="Enter Ending Date: mm/dd/yyyy"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8340
                    Top =1740
                    Width =3060
                    Height =480
                    FontSize =12
                    FontWeight =700
                    TabIndex =3
                    Name ="Command6"
                    Caption ="Confirm Date Range"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =93
                    Left =60
                    Top =60
                    Width =13200
                    Height =300
                    FontSize =9
                    Name ="Label17"
                    Caption ="To confirm receipt of the files listed below you have 2 options."
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =8340
                    Top =2280
                    Width =3060
                    Height =480
                    FontSize =12
                    FontWeight =700
                    TabIndex =4
                    Name ="Command8"
                    Caption ="Close Form"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =11700
                    Top =1800
                    Width =576
                    Height =576
                    TabIndex =5
                    Name ="btnCloseForm"
                    Caption ="Command9"
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
                Begin Label
                    OverlapFlags =95
                    Left =60
                    Top =360
                    Width =13200
                    Height =660
                    FontSize =9
                    Name ="Label10"
                    Caption ="Option 1: double click in the DGConfirmed field - this will add the current date"
                        " to the field confirming receipt - one record at a time."
                End
                Begin Label
                    OverlapFlags =223
                    Left =60
                    Top =660
                    Width =13650
                    Height =480
                    FontSize =9
                    Name ="Label11"
                    Caption ="Option 2: enter a date range based on the DateModified field for a group of reco"
                        "rds you would like to confirm in the text boxes below and then click the 'Confir"
                        "m Date Range' button. "
                End
                Begin Label
                    OverlapFlags =87
                    Left =60
                    Top =1140
                    Width =7740
                    Height =240
                    FontSize =9
                    Name ="Label12"
                    Caption ="This will add the current date to the DGConfirmed field for all records in the s"
                        "pecified range."
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

Private Sub Command6_Click()
On Error GoTo Err_Command6_Click

    Dim stDocName As String
    DoCmd.SetWarnings False
    stDocName = "ConfirmFileReceipt"
    DoCmd.OpenQuery stDocName, acNormal, acEdit
    Forms![FileConfirmation_Main]![FileConfirmationForm].Form.Requery
Exit_Command6_Click:
    Exit Sub

Err_Command6_Click:
    MsgBox Err.Description
    Resume Exit_Command6_Click
    
End Sub
Private Sub Command8_Click()
On Error GoTo Err_Command8_Click


    DoCmd.Close

Exit_Command8_Click:
    Exit Sub

Err_Command8_Click:
    MsgBox Err.Description
    Resume Exit_Command8_Click
    
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

Private Sub Form_Load()
    'DoCmd.Maximize
End Sub
