Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularFamily =255
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7440
    DatasheetFontHeight =10
    ItemSuffix =15
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x760c5384ff95e340
    End
    Caption ="Compare BOM's"
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
        Begin ListBox
            SpecialEffect =2
            BorderLineStyle =0
            FontName ="Tahoma"
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            FontName ="Tahoma"
        End
        Begin Section
            Height =4320
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1320
                    Top =300
                    Width =6120
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cboParentA"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT KYAndPNVBOMsParentsList.Parent, ItemDescripsFromKYandSLDCUnique.FirstOfDe"
                        "scrip FROM KYAndPNVBOMsParentsList INNER JOIN ItemDescripsFromKYandSLDCUnique ON"
                        " KYAndPNVBOMsParentsList.Parent = ItemDescripsFromKYandSLDCUnique.Part_Number OR"
                        "DER BY KYAndPNVBOMsParentsList.Parent; "
                    ColumnWidths ="1440"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =420
                            Top =300
                            Width =840
                            Height =245
                            Name ="PNPartNumber_Label"
                            Caption ="Parent A"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =420
                    Top =1200
                    Width =3480
                    Height =405
                    TabIndex =1
                    Name ="Command5"
                    Caption ="Compare Old and New Versions of BOM A"
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
                    Left =1320
                    Top =840
                    Width =6120
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cboParentB"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT KYAndPNVBOMsParentsList.Parent, ItemDescripsFromKYandSLDCUnique.FirstOfDe"
                        "scrip FROM KYAndPNVBOMsParentsList INNER JOIN ItemDescripsFromKYandSLDCUnique ON"
                        " KYAndPNVBOMsParentsList.Parent = ItemDescripsFromKYandSLDCUnique.Part_Number OR"
                        "DER BY KYAndPNVBOMsParentsList.Parent; "
                    ColumnWidths ="1440"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =420
                            Top =840
                            Width =840
                            Height =245
                            Name ="Label7"
                            Caption ="Parent B"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =420
                    Top =1740
                    Width =3480
                    Height =405
                    TabIndex =3
                    Name ="Command8"
                    Caption ="Compare BOMs A and B"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =420
                    Top =3000
                    Width =3480
                    Height =540
                    TabIndex =4
                    Name ="btnCompareERPBOMsToPNVBoms2"
                    Caption ="View All differences between ERP BOMs and Engineering BOMs"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =420
                    LayoutCachedTop =3000
                    LayoutCachedWidth =3900
                    LayoutCachedHeight =3540
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =420
                    Top =2280
                    Width =3480
                    Height =540
                    TabIndex =5
                    Name ="btnHave any components been added to ANY BOM?"
                    Caption ="Have any components been added to ANY BOM?"
                    OnClick ="[Event Procedure]"
                    EventProcPrefix ="btnHave_any_components_been_added_to_ANY_BOM_"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4500
                    Top =1500
                    Width =576
                    Height =576
                    TabIndex =6
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

                    LayoutCachedLeft =4500
                    LayoutCachedTop =1500
                    LayoutCachedWidth =5076
                    LayoutCachedHeight =2076
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

Private Sub cmdRunComponentStatusQuery_Click()
On Error GoTo Err_cmdRunComponentStatusQuery_Click

    Dim stDocName As String

    stDocName = "CompareNewAndOldBOM"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_cmdRunComponentStatusQuery_Click:
    Exit Sub

Err_cmdRunComponentStatusQuery_Click:
    MsgBox Err.Description
    Resume Exit_cmdRunComponentStatusQuery_Click
    
End Sub
Private Sub Command5_Click()
On Error GoTo Err_Command5_Click

    Dim stDocName As String

    stDocName = "mcrCompareOldAndNewBOM"
    DoCmd.RunMacro stDocName

Exit_Command5_Click:
    Exit Sub

Err_Command5_Click:
    MsgBox Err.Description
    Resume Exit_Command5_Click
    
End Sub
Private Sub Command8_Click()
On Error GoTo Err_Command8_Click

    Dim stDocName As String

    stDocName = "mcrCompareTwoBOMsNew"
    DoCmd.RunMacro stDocName

Exit_Command8_Click:
    Exit Sub

Err_Command8_Click:
    MsgBox Err.Description
    Resume Exit_Command8_Click
    
End Sub

Private Sub btnCompareERPBOMsToPNVBoms2_Click()
On Error GoTo Err_btnCompareERPBOMsToPNVBoms2_Click

    Dim stDocName As String

    stDocName = "mcrCompareERPBOMtoEngBOM"
    DoCmd.RunMacro stDocName

Exit_btnCompareERPBOMsToPNVBoms2_Click:
    Exit Sub

Err_btnCompareERPBOMsToPNVBoms2_Click:
    MsgBox Err.Description
    Resume Exit_btnCompareERPBOMsToPNVBoms2_Click
    
End Sub
Private Sub btnHave_any_components_been_added_to_ANY_BOM__Click()
On Error GoTo Err_btnHave_any_components_been_added_to_ANY_BOM__Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frmHasComponentBeenAddedToANYBOM?"
    DoCmd.OpenForm stDocName, acFormDS, , stLinkCriteria

Exit_btnHave_any_components_been_added_t:
    Exit Sub

Err_btnHave_any_components_been_added_to_ANY_BOM__Click:
    MsgBox Err.Description
    Resume Exit_btnHave_any_components_been_added_t
    
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
