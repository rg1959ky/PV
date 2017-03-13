Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularFamily =115
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =6480
    DatasheetFontHeight =10
    ItemSuffix =40
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x8d183c5737c5e340
    End
    RecordSource ="MOOIMOSearch"
    Caption ="MOOIMOSearch"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            BackColor =-2147483633
            ForeColor =-2147483630
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
        End
        Begin BoundObjectFrame
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
            AsianLineBreak =255
        End
        Begin ListBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
        End
        Begin ToggleButton
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin Tab
            BackStyle =0
            BorderLineStyle =0
        End
        Begin FormHeader
            Height =0
            BackColor =-2147483633
            Name ="FormHeader"
        End
        Begin Section
            CanShrink = NotDefault
            Height =2925
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1680
                    Top =120
                    Width =540
                    Height =255
                    ColumnWidth =540
                    Name ="MO Type"
                    ControlSource ="MO Type"
                    EventProcPrefix ="MO_Type"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Top =120
                            Width =1560
                            Height =255
                            Name ="MO Type_Label"
                            Caption ="MO Type"
                            EventProcPrefix ="MO_Type_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1680
                    Top =375
                    Width =885
                    Height =255
                    ColumnWidth =885
                    TabIndex =1
                    Name ="MO No"
                    ControlSource ="MO No"
                    EventProcPrefix ="MO_No"

                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =60
                            Top =375
                            Width =1560
                            Height =255
                            Name ="MO No_Label"
                            Caption ="MO No"
                            EventProcPrefix ="MO_No_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1680
                    Top =630
                    Width =1560
                    Height =255
                    ColumnWidth =1560
                    TabIndex =2
                    Name ="MOLines.Item"
                    ControlSource ="MOLines.Item"
                    EventProcPrefix ="MOLines_Item"

                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =60
                            Top =630
                            Width =1560
                            Height =255
                            Name ="MOLines.Item_Label"
                            Caption ="MOLines.Item"
                            EventProcPrefix ="MOLines_Item_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1680
                    Top =885
                    Width =2310
                    Height =255
                    ColumnWidth =2310
                    TabIndex =3
                    Name ="Required Quantity"
                    ControlSource ="Required Quantity"
                    EventProcPrefix ="Required_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =60
                            Top =885
                            Width =1560
                            Height =255
                            Name ="Required Quantity_Label"
                            Caption ="Qty Needed"
                            EventProcPrefix ="Required_Quantity_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1680
                    Top =1140
                    Width =2310
                    Height =255
                    ColumnWidth =2310
                    TabIndex =4
                    Name ="Issued Quantity"
                    ControlSource ="Issued Quantity"
                    EventProcPrefix ="Issued_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =60
                            Top =1140
                            Width =1560
                            Height =255
                            Name ="Issued Quantity_Label"
                            Caption ="Issued Quantity"
                            EventProcPrefix ="Issued_Quantity_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1680
                    Top =1395
                    Width =1560
                    Height =255
                    ColumnWidth =1560
                    TabIndex =5
                    Name ="MOHeaders.Item"
                    ControlSource ="MOHeaders.Item"
                    EventProcPrefix ="MOHeaders_Item"

                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =60
                            Top =1395
                            Width =1560
                            Height =255
                            Name ="MOHeaders.Item_Label"
                            Caption ="MOHeaders.Item"
                            EventProcPrefix ="MOHeaders_Item_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1680
                    Top =1650
                    Width =2310
                    Height =255
                    ColumnWidth =2310
                    TabIndex =6
                    Name ="Plan Quantity"
                    ControlSource ="Plan Quantity"
                    EventProcPrefix ="Plan_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =60
                            Top =1650
                            Width =1560
                            Height =255
                            Name ="Plan Quantity_Label"
                            Caption ="Plan Quantity"
                            EventProcPrefix ="Plan_Quantity_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1680
                    Top =1905
                    Width =2310
                    Height =255
                    ColumnWidth =2310
                    TabIndex =7
                    Name ="Material Issued Kit Quantity"
                    ControlSource ="Material Issued Kit Quantity"
                    EventProcPrefix ="Material_Issued_Kit_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =60
                            Top =1905
                            Width =1560
                            Height =255
                            Name ="Material Issued Kit Quantity_Label"
                            Caption ="Material Issued Kit Quantity"
                            EventProcPrefix ="Material_Issued_Kit_Quantity_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1680
                    Top =2160
                    Width =2310
                    Height =255
                    ColumnWidth =2310
                    TabIndex =8
                    Name ="Completed Quantity"
                    ControlSource ="Completed Quantity"
                    EventProcPrefix ="Completed_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =60
                            Top =2160
                            Width =1560
                            Height =255
                            Name ="Completed Quantity_Label"
                            Caption ="Completed Quantity"
                            EventProcPrefix ="Completed_Quantity_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1680
                    Top =2415
                    Width =2310
                    Height =255
                    ColumnWidth =2310
                    TabIndex =9
                    Name ="Scrap Quantity"
                    ControlSource ="Scrap Quantity"
                    EventProcPrefix ="Scrap_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =60
                            Top =2415
                            Width =1560
                            Height =255
                            Name ="Scrap Quantity_Label"
                            Caption ="Scrap Quantity"
                            EventProcPrefix ="Scrap_Quantity_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =1680
                    Top =2670
                    Width =750
                    Height =255
                    ColumnWidth =750
                    TabIndex =10
                    Name ="Plan Start Date"
                    ControlSource ="Plan Start Date"
                    EventProcPrefix ="Plan_Start_Date"

                    Begin
                        Begin Label
                            OverlapFlags =87
                            Left =60
                            Top =2670
                            Width =1560
                            Height =255
                            Name ="Plan Start Date_Label"
                            Caption ="Plan Start Date"
                            EventProcPrefix ="Plan_Start_Date_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5670
                    Top =120
                    Width =750
                    Height =255
                    ColumnWidth =750
                    TabIndex =11
                    Name ="Plan Complete Date"
                    ControlSource ="Plan Complete Date"
                    EventProcPrefix ="Plan_Complete_Date"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =4050
                            Top =120
                            Width =1560
                            Height =255
                            Name ="Plan Complete Date_Label"
                            Caption ="Plan Complete Date"
                            EventProcPrefix ="Plan_Complete_Date_Label"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5670
                    Top =480
                    Width =225
                    Height =255
                    ColumnWidth =225
                    TabIndex =12
                    Name ="Status"
                    ControlSource ="Status"

                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =4050
                            Top =375
                            Width =1560
                            Height =255
                            Name ="Status_Label"
                            Caption ="Status"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5670
                    Top =840
                    Width =750
                    Height =255
                    ColumnWidth =750
                    TabIndex =13
                    Name ="Actual Complete Date"
                    ControlSource ="Actual Complete Date"
                    EventProcPrefix ="Actual_Complete_Date"

                    Begin
                        Begin Label
                            OverlapFlags =87
                            Left =4050
                            Top =630
                            Width =1560
                            Height =255
                            Name ="Actual Complete Date_Label"
                            Caption ="Actual Complete Date"
                            EventProcPrefix ="Actual_Complete_Date_Label"
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =2160
            BackColor =-2147483633
            Name ="FormFooter"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1740
                    Top =660
                    Name ="Text28"
                    ControlSource ="=Sum([Required Quantity])"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =660
                            Width =1620
                            Height =240
                            Name ="Label29"
                            Caption ="Total Required Qty"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1740
                    Top =960
                    TabIndex =1
                    Name ="Text30"
                    ControlSource ="=Sum([Issued Quantity])"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =975
                            Width =1620
                            Height =240
                            Name ="Label31"
                            Caption ="Total Issued Mat'l Qty"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1740
                    Top =1290
                    TabIndex =2
                    Name ="Text32"
                    ControlSource ="=Sum([Plan Quantity])"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1290
                            Width =1620
                            Height =240
                            Name ="Label33"
                            Caption ="Total Plan Qty"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1740
                    Top =1605
                    TabIndex =3
                    Name ="Text34"
                    ControlSource ="=Sum([Completed Quantity])"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1605
                            Width =1620
                            Height =240
                            Name ="Label35"
                            Caption ="Total Completed Qty"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1740
                    Top =1920
                    TabIndex =4
                    Name ="Text36"
                    ControlSource ="=Sum([Scrap Quantity])"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1920
                            Width =1620
                            Height =240
                            Name ="Label37"
                            Caption ="Total Scrap Qty"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =120
                    Top =60
                    Width =3060
                    Height =480
                    FontSize =14
                    FontWeight =700
                    ForeColor =16711680
                    Name ="Label38"
                    Caption ="MO Lines Info"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3240
                    Top =60
                    Width =576
                    Height =576
                    TabIndex =5
                    Name ="Command39"
                    Caption ="Command39"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000010000000100000000100040000000000800000000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff00c0c0c00000ffff00ff000000c0c0c000 ,
                        0xffff0000ffffff00dadadadadadadadaadadadadadadadad000000000000000a ,
                        0x088888888888880d088888800000080a08888880ffff080d080000800000080a ,
                        0x088888888888880d088888800000080a08888880ffff080d080000800000080a ,
                        0x088888888888880d044444444444440a044444444444440d000000000000000a ,
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
                    ControlTipText ="Open Form"

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

Private Sub Command39_Click()
On Error GoTo Err_Command39_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "MOOIMOSearchDS"
    DoCmd.OpenForm stDocName, acFormDS, , stLinkCriteria

Exit_Command39_Click:
    Exit Sub

Err_Command39_Click:
    MsgBox Err.Description
    Resume Exit_Command39_Click
    
End Sub

Private Sub Form_Load()
Me.Refresh

End Sub

Private Sub Form_Open(Cancel As Integer)
Me.Refresh

End Sub
