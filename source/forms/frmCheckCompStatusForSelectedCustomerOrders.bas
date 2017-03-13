Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =104
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =8940
    DatasheetFontHeight =10
    ItemSuffix =22
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xa49487d600bde340
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
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            FontName ="Tahoma"
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin Section
            CanGrow = NotDefault
            Height =6720
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin ComboBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =4
                    ListRows =30
                    ListWidth =6345
                    Left =1140
                    Top =300
                    Width =7260
                    BoundColumn =3
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"144\""
                    Name ="cboSO"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT CustomerOrderSummary.[Customer Full Description], CustomerOrderSummary.[C"
                        "ustomer Order], CustomerOrderSummary.[Plan Delivery Date], CustomerOrderSummary."
                        "SO FROM CustomerOrderSummary ORDER BY [Customer Full Description], [Plan Deliver"
                        "y Date]; "
                    ColumnWidths ="2025;1440;1440;1440"
                    AfterUpdate ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =300
                            Width =1035
                            Height =245
                            Name ="Pick an order_Label"
                            Caption ="Pick an order"
                            EventProcPrefix ="Pick_an_order_Label"
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =215
                    Top =1380
                    Width =8820
                    Height =2880
                    TabIndex =1
                    Name ="CustomerOrderDetailsSubformData subform"
                    SourceObject ="Form.CustomerOrderDetailsSubformData subform"
                    EventProcPrefix ="CustomerOrderDetailsSubformData_subform"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =1140
                            Top =1140
                            Width =3240
                            Height =240
                            Name ="CustomerOrderDetailsSubformData subform Label"
                            Caption ="Customer Order Details"
                            EventProcPrefix ="CustomerOrderDetailsSubformData_subform_Label"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4440
                    Top =6240
                    Width =3225
                    Height =405
                    TabIndex =2
                    Name ="cmdCheckCompStatusForSelectedSOs"
                    Caption ="Check Component Status for these SOs"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =7980
                    Top =6060
                    Width =576
                    Height =576
                    TabIndex =3
                    Name ="cmdCloseForm"
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

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =87
                    Left =1140
                    Top =60
                    Width =1860
                    Height =240
                    Name ="Label6"
                    Caption ="Customer"
                End
                Begin Label
                    OverlapFlags =87
                    Left =3180
                    Top =60
                    Width =1095
                    Height =240
                    Name ="Label7"
                    Caption ="Cust. Order #"
                End
                Begin Label
                    OverlapFlags =87
                    Left =4620
                    Top =60
                    Width =1110
                    Height =240
                    Name ="Label8"
                    Caption ="Plan Delivery Date"
                End
                Begin Label
                    OverlapFlags =87
                    Left =6300
                    Top =60
                    Width =1500
                    Height =240
                    Name ="Label9"
                    Caption ="Sales Order"
                End
                Begin OptionGroup
                    OverlapFlags =85
                    Left =60
                    Top =6060
                    Width =4142
                    Height =598
                    TabIndex =4
                    Name ="GroupingFrame"
                    DefaultValue ="2"

                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =180
                            Top =5940
                            Width =1320
                            Height =240
                            BackColor =-2147483633
                            Name ="Label11"
                            Caption ="Grouping options"
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =246
                            Top =6298
                            OptionValue =1
                            Name ="Option13"

                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =476
                                    Top =6270
                                    Width =1335
                                    Height =240
                                    Name ="Label14"
                                    Caption ="Group by product"
                                End
                            End
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =2160
                            Top =6328
                            OptionValue =2
                            Name ="Option15"

                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =2390
                                    Top =6270
                                    Width =1485
                                    Height =240
                                    Name ="Label16"
                                    Caption ="Group as one batch"
                                End
                            End
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4440
                    Top =660
                    Width =3180
                    TabIndex =5
                    Name ="btnAddSOToList"
                    Caption ="Add this SO to the List"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Subform
                    OverlapFlags =87
                    Left =180
                    Top =4440
                    Width =8760
                    Height =1380
                    TabIndex =6
                    Name ="SelectedSOList subform"
                    SourceObject ="Form.SelectedSOList subform"
                    EventProcPrefix ="SelectedSOList_subform"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =180
                            Top =4200
                            Width =1770
                            Height =240
                            Name ="SelectedSOList subform Label"
                            Caption ="SelectedSOList subform"
                            EventProcPrefix ="SelectedSOList_subform_Label"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =4440
                    Top =5820
                    Width =900
                    TabIndex =7
                    Name ="btnClearList"
                    Caption ="Clear List"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
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

Private Sub btnAddSOToList_Click()

    Dim Dbs As Object
    
Set Dbs = Application.CurrentProject
CurrentDb.Execute "INSERT INTO TempSOList (SO) VALUES (" & _
Chr(34) & Me.cboSO & Chr(34) & ")"

Me.Refresh

End Sub

Private Sub cboSO_AfterUpdate()
    Me.Refresh
End Sub
Private Sub cmdCheckCompStatusForSelectedSOs_Click()
On Error GoTo Err_cmdCheckCompStatusForSelectedSOs_Click

    Dim stDocName As String

    stDocName = "mcrCompStatusCheckForSelectedSOs2"
    DoCmd.RunMacro stDocName

Exit_cmdCheckCompStatusForSelectedSOs_Click:
    Exit Sub

Err_cmdCheckCompStatusForSelectedSOs_Click:
    MsgBox Err.Description
    Resume Exit_cmdCheckCompStatusForSelectedSOs_Click
    
End Sub

Private Sub cmdCloseForm_Click()
On Error GoTo Err_cmdCloseForm_Click


    DoCmd.Close

Exit_cmdCloseForm_Click:
    Exit Sub

Err_cmdCloseForm_Click:
    MsgBox Err.Description
    Resume Exit_cmdCloseForm_Click
    
End Sub
Private Sub btnClearList_Click()
On Error GoTo Err_btnClearList_Click

    Dim stDocName As String

    DoCmd.SetWarnings False
    stDocName = "ClearTempSOList"
    DoCmd.OpenQuery stDocName, acNormal, acEdit
    DoCmd.SetWarnings True
    
    Me.Refresh

Exit_btnClearList_Click:
    Exit Sub

Err_btnClearList_Click:
    MsgBox Err.Description
    Resume Exit_btnClearList_Click
    
End Sub
