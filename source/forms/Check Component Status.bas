Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DefaultView =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =3720
    DatasheetFontHeight =10
    ItemSuffix =8
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xabe44f6c75b6e340
    End
    Caption ="Check Component Status"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin CommandButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Tahoma"
            BorderLineStyle =0
        End
        Begin ToggleButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Tahoma"
            BorderLineStyle =0
        End
        Begin Section
            Height =3540
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =120
                    Width =3495
                    Height =405
                    Name ="btnCheckCompStatusForOne"
                    Caption ="Check Component Status for One Parent"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =600
                    Width =3495
                    Height =405
                    TabIndex =1
                    Name ="btnCheckCompForMultiParents"
                    Caption ="Check Component Status for Multiple Parents"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1560
                    Top =2880
                    Width =576
                    Height =576
                    TabIndex =2
                    Name ="btnCloseForm"
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
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =1080
                    Width =3495
                    Height =405
                    TabIndex =3
                    Name ="cmdCheckCSForSelectedSOs"
                    Caption ="Check Comp Status for Selected  SOs"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =2400
                    Width =3495
                    Height =405
                    TabIndex =4
                    Name ="cmdSOAffectedBySamples"
                    Caption ="SO's Affected By Items in Sampling Phase"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =1560
                    Width =3495
                    TabIndex =5
                    Name ="cmdCheckCompStatForAllOpenSOs"
                    Caption ="Check Comp Status for All Open SOs"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =120
                    Top =1980
                    Width =3495
                    TabIndex =6
                    Name ="cmdCheckCompStatForMOs"
                    Caption ="Check Comp Status for MOs"
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

Private Sub btnCheckCompStatusForOne_Click()
On Error GoTo Err_btnCheckCompStatusForOne_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frmCheckComponentStatus"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_btnCheckCompStatusForOne_Click:
    Exit Sub

Err_btnCheckCompStatusForOne_Click:
    MsgBox Err.Description
    Resume Exit_btnCheckCompStatusForOne_Click
    
End Sub
Private Sub btnCheckCompForMultiParents_Click()
On Error GoTo Err_btnCheckCompForMultiParents_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frmMultipleItemsToCheckCompStatus"
    DoCmd.OpenForm stDocName, acNormal, , stLinkCriteria

Exit_btnCheckCompForMultiParents_Click:
    Exit Sub

Err_btnCheckCompForMultiParents_Click:
    MsgBox Err.Description
    Resume Exit_btnCheckCompForMultiParents_Click
    
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

Private Sub cmdCheckCompStatForAllOpenSOs_Click()
On Error GoTo Err_cmdCheckCompStatForAllOpenSOs_Click

    Dim stDocName As String

    stDocName = "mcrCompStatusCheckForAllOpenSOs2"
    DoCmd.RunMacro stDocName

Exit_cmdCheckCompStatForAllOpenSOs_Click:
    Exit Sub

Err_cmdCheckCompStatForAllOpenSOs_Click:
    MsgBox Err.Description
    Resume Exit_cmdCheckCompStatForAllOpenSOs_Click
   
End Sub

Private Sub cmdCheckCSForAllOpenSO_Click()
On Error GoTo Err_cmdCheckCompStatusForSO_Click

    Dim stDocName As String

    stDocName = "mcrCompStatusCheckForAllOpenSOs"
    DoCmd.RunMacro stDocName

Exit_cmdCheckCompStatusForSO_Click:
    Exit Sub

Err_cmdCheckCompStatusForSO_Click:
    MsgBox Err.Description
    Resume Exit_cmdCheckCompStatusForSO_Click
    

End Sub

Private Sub cmdCheckCompStatForMOs_Click()
On Error GoTo Err_cmdCheckCompStatForMOs_Click

    Dim stDocName As String

    DoCmd.SetWarnings False
    stDocName = "MOSelectFormList_MT"
    DoCmd.OpenQuery stDocName

    stDocName = "CheckComponentStatusForMOs"
    DoCmd.OpenForm stDocName, acNormal

Exit_cmdCheckCompStatForMOs_Click:
    DoCmd.SetWarnings True
    Exit Sub

Err_cmdCheckCompStatForMOs_Click:
    MsgBox Err.Description
    Resume Exit_cmdCheckCompStatForMOs_Click
   

End Sub

Private Sub cmdCheckCSForSelectedSOs_Click()
On Error GoTo Err_cmdCheckCSForSelectedSOs_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    DoCmd.SetWarnings False
    stDocName = "ClearTempSOList"
    DoCmd.OpenQuery stDocName
    DoCmd.SetWarnings True

    stDocName = "frmCheckCompStatusForSelectedCustomerOrders"
    DoCmd.OpenForm stDocName, , , stLinkCriteria


Exit_cmdCheckCSForSelectedSOs_Click:
    Exit Sub

Err_cmdCheckCSForSelectedSOs_Click:
    MsgBox Err.Description
    Resume Exit_cmdCheckCSForSelectedSOs_Click
    
End Sub

Private Sub cmdSOAffectedBySamples_Click()
On Error GoTo Err_cmdSOAffectedBySamples_Click

    Dim stDocName As String

    stDocName = "SOAffectedByItemsInSamplingPhase"
    DoCmd.OpenQuery stDocName, acNormal, acEdit

Exit_cmdSOAffectedBySamples_Click:
    Exit Sub

Err_cmdSOAffectedBySamples_Click:
    MsgBox Err.Description
    Resume Exit_cmdSOAffectedBySamples_Click
    
End Sub
