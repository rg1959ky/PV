Version =20
VersionRequired =20
Begin Form
    OrderByOn = NotDefault
    DefaultView =2
    ViewsAllowed =2
    TabularFamily =155
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4539
    DatasheetFontHeight =10
    ItemSuffix =18
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    OrderBy ="[ARAging].[Customer Short Description], ARAging.[Total of SumOfAmountNotInclTaxO"
        "C] DESC"
    RecSrcDt = Begin
        0x70b773434eeee340
    End
    RecordSource ="ARAging"
    Caption ="Accounts Receivable Aging"
    DatasheetFontName ="Arial"
    AllowFormView =0
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
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
            Height =3360
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =120
                    Width =2475
                    ColumnWidth =1020
                    Name ="Customer"
                    ControlSource ="Customer"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =765
                            Height =240
                            Name ="Label1"
                            Caption ="Customer"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1920
                    Top =480
                    Width =2475
                    ColumnWidth =2580
                    TabIndex =1
                    Name ="Customer Short Description"
                    ControlSource ="Customer Short Description"
                    EventProcPrefix ="Customer_Short_Description"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =480
                            Width =2040
                            Height =240
                            Name ="Label3"
                            Caption ="Customer Short Description"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =840
                    Width =2475
                    ColumnWidth =4095
                    TabIndex =2
                    Name ="Remark"
                    ControlSource ="Remark"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =840
                            Width =615
                            Height =240
                            Name ="Label5"
                            Caption ="Remark"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1200
                    Width =2475
                    TabIndex =3
                    Name ="Currency"
                    ControlSource ="Currency"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1200
                            Width =735
                            Height =240
                            Name ="Label7"
                            Caption ="Currency"
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1920
                    Top =1560
                    TabIndex =4
                    Name ="Total of SumOfAmountNotInclTaxOC"
                    ControlSource ="Total of SumOfAmountNotInclTaxOC"
                    Format ="Fixed"
                    OnDblClick ="[Event Procedure]"
                    EventProcPrefix ="Total_of_SumOfAmountNotInclTaxOC"
                    ConditionalFormat = Begin
                        0x010000006c000000020000000000000004000000000000000200000001010000 ,
                        0x0000ff00ffffff000000000005000000030000000500000001010000ff000000 ,
                        0xffffff0000000000000000000000000000000000000000000000000000000000 ,
                        0x300000000000300000000000
                    End

                    ConditionalFormat14 = Begin
                        0x0100020000000000000004000000010100000000ff00ffffff00010000003000 ,
                        0x0000000000000000000000000000000000000000000000000005000000010100 ,
                        0x00ff000000ffffff000100000030000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =1560
                            Width =2715
                            Height =240
                            Name ="Label9"
                            Caption ="Total of SumOfAmountNotInclTaxOC"
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1920
                    TabIndex =5
                    Name ="0-30 Days"
                    ControlSource ="0-30 Days"
                    Format ="Fixed"
                    OnDblClick ="[Event Procedure]"
                    EventProcPrefix ="Ctl0_30_Days"
                    ConditionalFormat = Begin
                        0x010000006c000000020000000000000004000000000000000200000001010000 ,
                        0x0000ff00ffffff000000000005000000030000000500000001010000ff000000 ,
                        0xffffff0000000000000000000000000000000000000000000000000000000000 ,
                        0x300000000000300000000000
                    End

                    ConditionalFormat14 = Begin
                        0x0100020000000000000004000000010100000000ff00ffffff00010000003000 ,
                        0x0000000000000000000000000000000000000000000000000005000000010100 ,
                        0x00ff000000ffffff000100000030000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1920
                            Width =810
                            Height =240
                            Name ="Label11"
                            Caption ="0-30 Days"
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2280
                    TabIndex =6
                    Name ="31-60 Days"
                    ControlSource ="31-60 Days"
                    Format ="Fixed"
                    OnDblClick ="[Event Procedure]"
                    EventProcPrefix ="Ctl31_60_Days"
                    ConditionalFormat = Begin
                        0x010000006c000000020000000000000004000000000000000200000001010000 ,
                        0x0000ff00ffffff000000000005000000030000000500000001010000ff000000 ,
                        0xffffff0000000000000000000000000000000000000000000000000000000000 ,
                        0x300000000000300000000000
                    End

                    ConditionalFormat14 = Begin
                        0x0100020000000000000004000000010100000000ff00ffffff00010000003000 ,
                        0x0000000000000000000000000000000000000000000000000005000000010100 ,
                        0x00ff000000ffffff000100000030000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2280
                            Width =900
                            Height =240
                            Name ="Label13"
                            Caption ="31-60 Days"
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2640
                    TabIndex =7
                    Name ="61-90 Days"
                    ControlSource ="61-90 Days"
                    Format ="Fixed"
                    OnDblClick ="[Event Procedure]"
                    EventProcPrefix ="Ctl61_90_Days"
                    ConditionalFormat = Begin
                        0x010000006c000000020000000000000004000000000000000200000001010000 ,
                        0x0000ff00ffffff000000000005000000030000000500000001010000ff000000 ,
                        0xffffff0000000000000000000000000000000000000000000000000000000000 ,
                        0x300000000000300000000000
                    End

                    ConditionalFormat14 = Begin
                        0x0100020000000000000004000000010100000000ff00ffffff00010000003000 ,
                        0x0000000000000000000000000000000000000000000000000005000000010100 ,
                        0x00ff000000ffffff000100000030000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2640
                            Width =900
                            Height =240
                            Name ="Label15"
                            Caption ="61-90 Days"
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3000
                    TabIndex =8
                    Name ="90+ Days"
                    ControlSource ="90+ Days"
                    Format ="Fixed"
                    OnDblClick ="[Event Procedure]"
                    EventProcPrefix ="Ctl90__Days"
                    ConditionalFormat = Begin
                        0x010000006c000000020000000000000004000000000000000200000001010000 ,
                        0x0000ff00ffffff000000000005000000030000000500000001010000ff000000 ,
                        0xffffff0000000000000000000000000000000000000000000000000000000000 ,
                        0x300000000000300000000000
                    End

                    ConditionalFormat14 = Begin
                        0x0100020000000000000004000000010100000000ff00ffffff00010000003000 ,
                        0x0000000000000000000000000000000000000000000000000005000000010100 ,
                        0x00ff000000ffffff000100000030000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3000
                            Width =780
                            Height =240
                            Name ="Label17"
                            Caption ="90+ Days"
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

Private Sub Ctl0_30_Days_DblClick(Cancel As Integer)
    DoCmd.OpenForm "AROpenPayablesDetailPeriod1", acFormDS
End Sub

Private Sub Ctl31_60_Days_DblClick(Cancel As Integer)
    DoCmd.OpenForm "AROpenPayablesDetailPeriod2", acFormDS
End Sub

Private Sub Ctl61_90_Days_DblClick(Cancel As Integer)
    DoCmd.OpenForm "AROpenPayablesDetailPeriod3", acFormDS
End Sub

Private Sub Ctl90__Days_DblClick(Cancel As Integer)
    DoCmd.OpenForm "AROpenPayablesDetailPeriod4", acFormDS
End Sub

Private Sub Total_of_SumOfAmountNotInclTaxOC_DblClick(Cancel As Integer)
    DoCmd.OpenForm "AROpenPayablesDetailTotal", acFormDS
End Sub
