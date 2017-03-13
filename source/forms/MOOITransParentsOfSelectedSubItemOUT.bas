Version =20
VersionRequired =20
Begin Form
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularFamily =115
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4395
    DatasheetFontHeight =10
    ItemSuffix =30
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x80b5a5e038c5e340
    End
    RecordSource ="MOOITransParentsOfSelectedSubItemOUT"
    Caption ="MOOITransParentsOfSelectedSubItemOUT"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
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
        Begin FormHeader
            Height =360
            BackColor =-2147483633
            Name ="FormHeader"
        End
        Begin Section
            Height =4080
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =120
                    Width =2475
                    Name ="Sub Item"
                    ControlSource ="Sub Item"
                    EventProcPrefix ="Sub_Item"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =720
                            Height =240
                            Name ="Label1"
                            Caption ="Sub Item"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =480
                    Width =2475
                    TabIndex =1
                    Name ="Item"
                    ControlSource ="Item"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =480
                            Width =405
                            Height =240
                            Name ="Label3"
                            Caption ="Item"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =840
                    Width =2475
                    TabIndex =2
                    Name ="Date"
                    ControlSource ="Date"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =840
                            Width =420
                            Height =240
                            Name ="Label5"
                            Caption ="Date"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1200
                    TabIndex =3
                    Name ="InOut Type"
                    ControlSource ="InOut Type"
                    EventProcPrefix ="InOut_Type"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1200
                            Width =900
                            Height =240
                            Name ="Label7"
                            Caption ="InOut Type"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1560
                    Width =2475
                    TabIndex =4
                    Name ="Order Type"
                    ControlSource ="Order Type"
                    EventProcPrefix ="Order_Type"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1560
                            Width =900
                            Height =240
                            Name ="Label9"
                            Caption ="Order Type"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1920
                    Width =2475
                    TabIndex =5
                    Name ="Order No"
                    ControlSource ="Order No"
                    EventProcPrefix ="Order_No"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1920
                            Width =735
                            Height =240
                            Name ="Label11"
                            Caption ="Order No"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2280
                    Width =2475
                    TabIndex =6
                    Name ="Sequence Number"
                    ControlSource ="Sequence Number"
                    EventProcPrefix ="Sequence_Number"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2280
                            Width =1380
                            Height =240
                            Name ="Label13"
                            Caption ="Order Sequence"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1920
                    Top =2640
                    TabIndex =7
                    Name ="Orders Transaction Inventory Quantity"
                    ControlSource ="Orders Transaction Inventory Quantity"
                    EventProcPrefix ="Orders_Transaction_Inventory_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =2640
                            Width =2895
                            Height =240
                            Name ="Label15"
                            Caption ="Orders Transaction Inventory Quantity"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3000
                    TabIndex =8
                    Name ="Amount"
                    ControlSource ="Amount"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3000
                            Width =630
                            Height =240
                            Name ="Label17"
                            Caption ="Amount"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3360
                    Width =2475
                    TabIndex =9
                    Name ="Partner"
                    ControlSource ="Partner"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3360
                            Width =615
                            Height =240
                            Name ="Label19"
                            Caption ="Partner"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3720
                    TabIndex =10
                    Name ="InvChange"
                    ControlSource ="InvChange"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3720
                            Width =870
                            Height =240
                            Name ="Label21"
                            Caption ="InvChange"
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =1320
            BackColor =-2147483633
            Name ="FormFooter"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1800
                    Top =480
                    Name ="Text22"
                    ControlSource ="=Sum([Orders Transaction Inventory Quantity])"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =480
                            Width =1740
                            Height =240
                            Name ="Label23"
                            Caption ="Trans out for parents:"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    Top =120
                    Width =3660
                    Height =300
                    FontSize =12
                    FontWeight =700
                    ForeColor =16711680
                    Name ="Label24"
                    Caption ="MOOITransParentsOfSelectedSubItem"
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1800
                    Top =780
                    TabIndex =1
                    Name ="Text25"
                    ControlSource ="=Sum(IIf([Order Type] Like \"2*\",[Orders Transaction Inventory Quantity],0))"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =780
                            Width =1740
                            Height =240
                            Name ="Label26"
                            Caption ="Sales transaction total:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1800
                    Top =1080
                    TabIndex =2
                    Name ="Text27"
                    ControlSource ="=Sum(IIf([Order Type] Not Like \"2*\",[Orders Transaction Inventory Quantity],0)"
                        ")"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =1080
                            Width =1740
                            Height =240
                            Name ="Label28"
                            Caption ="Other transaction total:"
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3720
                    Width =576
                    Height =576
                    TabIndex =3
                    Name ="Command29"
                    Caption ="Command29"
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

Private Sub Command29_Click()
On Error GoTo Err_Command29_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "MOOITransParentsOfSelectedSubItemOUTDS"
    DoCmd.OpenForm stDocName, acFormDS, , stLinkCriteria

Exit_Command29_Click:
    Exit Sub

Err_Command29_Click:
    MsgBox Err.Description
    Resume Exit_Command29_Click
    
End Sub
