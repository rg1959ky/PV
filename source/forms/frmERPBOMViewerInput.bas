Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    DatasheetFontHeight =10
    ItemSuffix =10
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x064cb91033b8e340
    End
    RecordSource ="CabListWithDescriptions"
    Caption ="Select a BOM to display"
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
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            FontName ="Tahoma"
        End
        Begin Section
            Height =1320
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =2400
                    Top =720
                    Width =1335
                    Height =405
                    TabIndex =2
                    Name ="btnShowERPBOM"
                    Caption ="Show ERP BOM"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListRows =30
                    ListWidth =6315
                    Left =660
                    Top =360
                    Width =6480
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cboParent"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT KYandPNVBOMs.Parent, ItemDescripsFromKYandSLDCUnique.FirstOfDescrip FROM "
                        "KYandPNVBOMs INNER JOIN ItemDescripsFromKYandSLDCUnique ON KYandPNVBOMs.Parent=I"
                        "temDescripsFromKYandSLDCUnique.Part_Number GROUP BY KYandPNVBOMs.Parent, ItemDes"
                        "cripsFromKYandSLDCUnique.FirstOfDescrip HAVING (((ItemDescripsFromKYandSLDCUniqu"
                        "e.FirstOfDescrip) Like \"*\" & [txtFilter] & \"*\")); "
                    ColumnWidths ="1440;4875"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =360
                            Width =600
                            Height =245
                            Name ="cboParent_Label"
                            Caption ="Parent"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4020
                    Top =660
                    Width =576
                    Height =576
                    TabIndex =3
                    Name ="btnExit"
                    Caption ="Command10"
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
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2580
                    Top =60
                    Width =3000
                    Name ="txtFilter"
                    AfterUpdate ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =960
                            Top =60
                            Width =1560
                            Height =240
                            Name ="Label9"
                            Caption ="Description contains?"
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

Private Sub btnShowERPBOM_Click()
On Error GoTo Err_btnShowERPBOM_Click

    Dim stDocName As String

    stDocName = "ERPBOMViewer"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_btnShowERPBOM_Click:
    Exit Sub

Err_btnShowERPBOM_Click:
    MsgBox Err.Description
    Resume Exit_btnShowERPBOM_Click
    
End Sub
Private Sub btnExit_Click()
On Error GoTo Err_btnExit_Click


    DoCmd.Close

Exit_btnExit_Click:
    Exit Sub

Err_btnExit_Click:
    MsgBox Err.Description
    Resume Exit_btnExit_Click
    
End Sub

Private Sub txtFilter_AfterUpdate()
    Me.Refresh
End Sub
