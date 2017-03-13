Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =9840
    DatasheetFontHeight =10
    ItemSuffix =11
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x425e4a4f50d9e340
    End
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            CanGrow = NotDefault
            Height =7020
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =1140
                    Top =60
                    Width =8700
                    Height =1140
                    Name ="txtRevNote"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Top =60
                            Width =1125
                            Height =240
                            Name ="Label1"
                            Caption ="Revision Note:"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1800
                    Top =1260
                    Width =1560
                    Height =405
                    TabIndex =1
                    Name ="btnAddRevNote"
                    Caption ="Add Revision Note"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =1800
                    LayoutCachedTop =1260
                    LayoutCachedWidth =3360
                    LayoutCachedHeight =1665
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Subform
                    CanShrink = NotDefault
                    OverlapFlags =87
                    Left =60
                    Top =1920
                    Width =9720
                    Height =4980
                    TabIndex =2
                    Name ="tblRevisions subform"
                    SourceObject ="Form.tblRevisions subform"
                    EventProcPrefix ="tblRevisions_subform"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Top =1680
                            Width =1560
                            Height =240
                            Name ="tblRevisions subform Label"
                            Caption ="tblRevisions subform"
                            EventProcPrefix ="tblRevisions_subform_Label"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9120
                    Top =1260
                    Width =576
                    Height =576
                    TabIndex =3
                    Name ="btnCloseForm"
                    Caption ="Command5"
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

                    LayoutCachedLeft =9120
                    LayoutCachedTop =1260
                    LayoutCachedWidth =9696
                    LayoutCachedHeight =1836
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5280
                    Top =1260
                    Width =1365
                    Height =405
                    TabIndex =4
                    Name ="btnRevViewer"
                    Caption ="Revisions Viewer"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenForm"
                            Argument ="RevisionViewer"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnRevViewer\" xmlns=\"http://schemas.microsoft.com/office/a"
                                "ccessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/offic"
                                "e/accessservices/2009/11/forms"
                        End
                        Begin
                            Comment ="_AXL:\"><Statements><Action Name=\"OpenForm\"><Argument Name=\"FormName\">Revisi"
                                "onViewer</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =5280
                    LayoutCachedTop =1260
                    LayoutCachedWidth =6645
                    LayoutCachedHeight =1665
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6780
                    Top =1260
                    Width =2250
                    Height =405
                    TabIndex =5
                    Name ="btnHowTo"
                    Caption ="How To Release New Version"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenForm"
                            Argument ="HowToReleaseNewVersion"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"btnHowTo\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/forms\"><S"
                        End
                        Begin
                            Comment ="_AXL:tatements><Action Name=\"OpenForm\"><Argument Name=\"FormName\">HowToReleas"
                                "eNewVersion</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =6780
                    LayoutCachedTop =1260
                    LayoutCachedWidth =9030
                    LayoutCachedHeight =1665
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

Private Sub btnAddRevNote_Click()
On Error GoTo Err_btnAddRevNote_Click
    'Dim strSQL1 As String
    Dim ad1 As ADODB.Connection
    Dim rs1 As ADODB.Recordset
    Dim strSQL1 As String
    Dim VersionNum As String
    Dim Dbs As Object
            
Set ad1 = CurrentProject.Connection 'uSysDBVersion - Where database version number is saved
    
Set Dbs = Application.CurrentProject
strSQL1 = "SELECT * " & _
          "FROM uSysDBVersion;"

Set rs1 = ad1.Execute(strSQL1)

'Set rst = dbs.OpenRecordset("uSysDBVersion")
rs1.MoveFirst
VersionNum = rs1("VersionName")
Set rs1 = Nothing
Set ad1 = Nothing

CurrentDb.Execute "INSERT INTO tblRevisions (RevDate, Version, RevNote) VALUES (" & _
    Chr(34) & Now() & Chr(34) & ", " & _
    Chr(34) & VersionNum & Chr(34) & ", " & _
    Chr(34) & DblQuotesToSingle(Forms![Revisions].txtRevNote) & Chr(34) & ")"
Me.txtRevNote = ""
Me.Refresh

Exit_btnAddRevNote_Click:
    Exit Sub

Err_btnAddRevNote_Click:
    MsgBox Err.Description
    Resume Exit_btnAddRevNote_Click
    
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
