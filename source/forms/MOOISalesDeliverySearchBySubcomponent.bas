Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularFamily =115
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4740
    DatasheetFontHeight =10
    ItemSuffix =20
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x38328f6438c5e340
    End
    RecordSource ="MOOISalesDeliverySearchBySubcomponent"
    Caption ="MOOISalesDeliverySearchBySubcomponent"
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
            Height =3000
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1800
                    Width =2475
                    Name ="Sub Item"
                    ControlSource ="Sub Item"
                    EventProcPrefix ="Sub_Item"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Width =720
                            Height =240
                            Name ="Label1"
                            Caption ="Sub Item"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1800
                    Top =240
                    Width =2475
                    TabIndex =1
                    Name ="Item"
                    ControlSource ="Item"

                    Begin
                        Begin Label
                            OverlapFlags =95
                            Top =240
                            Width =405
                            Height =240
                            Name ="Label3"
                            Caption ="Item"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1800
                    Top =480
                    Width =2475
                    TabIndex =2
                    Name ="Delivery Date"
                    ControlSource ="Delivery Date"
                    EventProcPrefix ="Delivery_Date"

                    Begin
                        Begin Label
                            OverlapFlags =95
                            Top =480
                            Width =1050
                            Height =240
                            Name ="Label5"
                            Caption ="Delivery Date"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1800
                    Top =720
                    TabIndex =3
                    Name ="Quantity"
                    ControlSource ="Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =95
                            Top =720
                            Width =705
                            Height =240
                            Name ="Label7"
                            Caption ="Qty"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1800
                    Top =960
                    TabIndex =4
                    Name ="Inventory Quantity"
                    ControlSource ="Inventory Quantity"
                    EventProcPrefix ="Inventory_Quantity"

                    Begin
                        Begin Label
                            OverlapFlags =95
                            Top =960
                            Width =1470
                            Height =240
                            Name ="Label9"
                            Caption ="Inv Qty"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1800
                    Top =1200
                    Width =2475
                    TabIndex =5
                    Name ="Order Type2"
                    ControlSource ="Order Type2"
                    EventProcPrefix ="Order_Type2"

                    Begin
                        Begin Label
                            OverlapFlags =95
                            Top =1200
                            Width =990
                            Height =240
                            Name ="Label11"
                            Caption ="Order Type2"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1800
                    Top =1440
                    Width =2475
                    TabIndex =6
                    Name ="Sales Order Number"
                    ControlSource ="Sales Order Number"
                    EventProcPrefix ="Sales_Order_Number"

                    Begin
                        Begin Label
                            OverlapFlags =95
                            Top =1440
                            Width =1515
                            Height =240
                            Name ="Label13"
                            Caption ="Order No"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =1800
                    Top =1680
                    Width =2475
                    TabIndex =7
                    Name ="Order Sequence"
                    ControlSource ="Order Sequence"
                    EventProcPrefix ="Order_Sequence"

                    Begin
                        Begin Label
                            OverlapFlags =87
                            Top =1680
                            Width =1245
                            Height =240
                            Name ="Label15"
                            Caption ="Order Sequence"
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =3180
            BackColor =-2147483633
            Name ="FormFooter"
            Begin
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2520
                    Top =660
                    Name ="Text16"
                    ControlSource ="=Sum([Quantity])"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Top =660
                            Width =2400
                            Height =240
                            Name ="Label17"
                            Caption ="Sales Delivery Total for Parents:"
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =60
                    Top =240
                    Width =3900
                    Height =420
                    FontSize =12
                    FontWeight =700
                    ForeColor =16711680
                    Name ="Label18"
                    Caption ="Sales Deliveries of Parents"
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4020
                    Top =240
                    Width =576
                    Height =576
                    TabIndex =1
                    Name ="Command19"
                    Caption ="Command19"
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

Private Sub Command19_Click()
On Error GoTo Err_Command19_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "MOOISalesDeliverySearchBySubcomponentDS"
    DoCmd.OpenForm stDocName, acFormDS, , stLinkCriteria

Exit_Command19_Click:
    Exit Sub

Err_Command19_Click:
    MsgBox Err.Description
    Resume Exit_Command19_Click
    
End Sub
