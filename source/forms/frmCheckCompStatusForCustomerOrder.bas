Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =104
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =8856
    DatasheetFontHeight =10
    ItemSuffix =17
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xa49487d600bde340
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
            Height =6540
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
                    OverlapFlags =87
                    Top =1740
                    Width =8820
                    Height =4080
                    TabIndex =1
                    Name ="CustomerOrderDetailsSubformData subform"
                    SourceObject ="Form.CustomerOrderDetailsSubformData subform"
                    EventProcPrefix ="CustomerOrderDetailsSubformData_subform"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =1140
                            Top =1500
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
                    Left =4980
                    Top =720
                    Width =2865
                    Height =405
                    TabIndex =2
                    Name ="cmdCheckCompStatusForSO"
                    Caption ="Check Component Status for this SO"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8280
                    Top =600
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
                    Width =285
                    Height =240
                    Name ="Label9"
                    Caption ="Customer Order"
                End
                Begin OptionGroup
                    OverlapFlags =85
                    Left =120
                    Top =720
                    Width =4142
                    Height =598
                    TabIndex =4
                    Name ="GroupingFrame"
                    DefaultValue ="2"

                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =240
                            Top =600
                            Width =1320
                            Height =240
                            BackColor =-2147483633
                            Name ="Label11"
                            Caption ="Grouping options"
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =306
                            Top =958
                            OptionValue =1
                            Name ="Option13"

                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =536
                                    Top =930
                                    Width =1335
                                    Height =240
                                    Name ="Label14"
                                    Caption ="Group by product"
                                End
                            End
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =2220
                            Top =988
                            OptionValue =2
                            Name ="Option15"

                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =2450
                                    Top =930
                                    Width =1485
                                    Height =240
                                    Name ="Label16"
                                    Caption ="Group as one batch"
                                End
                            End
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

Private Sub cboSO_AfterUpdate()
    Me.Refresh
End Sub
Private Sub cmdCheckCompStatusForSO_Click()
On Error GoTo Err_cmdCheckCompStatusForSO_Click

    Dim stDocName As String

    stDocName = "mcrCompStatusCheckForSO"
    DoCmd.RunMacro stDocName

Exit_cmdCheckCompStatusForSO_Click:
    Exit Sub

Err_cmdCheckCompStatusForSO_Click:
    MsgBox Err.Description
    Resume Exit_cmdCheckCompStatusForSO_Click
    
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
