Version =20
VersionRequired =20
Begin Form
    AllowDeletions = NotDefault
    AllowAdditions = NotDefault
    OrderByOn = NotDefault
    AllowEdits = NotDefault
    DefaultView =2
    ViewsAllowed =2
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7014
    DatasheetFontHeight =10
    ItemSuffix =202
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    Filter ="((OrderCrossCheckTableViewer.Item=\"DC00-095-30         \"))"
    OrderBy ="OrderCrossCheckTableViewer.Item"
    RecSrcDt = Begin
        0xc368e033efd5e340
    End
    RecordSource ="OrderCrossCheckTableViewer"
    Caption ="OrderCrossCheckTableViewer"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
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
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            FontName ="Tahoma"
        End
        Begin Section
            Height =5700
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =120
                    Width =2475
                    ColumnWidth =2010
                    ColumnOrder =1
                    Name ="Cust Order KY"
                    ControlSource ="Cust Order KY"
                    EventProcPrefix ="Cust_Order_KY"
                    ConditionalFormat = Begin
                        0x0100000092000000010000000100000000000000000000001800000001000000 ,
                        0x00000000ff000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x490073004e0075006c006c0028005b00430075007300740020004f0072006400 ,
                        0x6500720020004b0059005d00290000000000
                    End

                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ff000000170000004900 ,
                        0x73004e0075006c006c0028005b00430075007300740020004f00720064006500 ,
                        0x720020004b0059005d0029000000000000000000000000000000000000000000 ,
                        0x00
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =1095
                            Height =240
                            Name ="Label1"
                            Caption ="Cust Order KY"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =480
                    Width =2475
                    ColumnWidth =2190
                    ColumnOrder =2
                    TabIndex =1
                    Name ="Cust Order ERP"
                    ControlSource ="Cust Order ERP"
                    EventProcPrefix ="Cust_Order_ERP"
                    ConditionalFormat = Begin
                        0x0100000094000000010000000100000000000000000000001900000001000000 ,
                        0x00000000ff000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x490073004e0075006c006c0028005b00430075007300740020004f0072006400 ,
                        0x6500720020004500520050005d00290000000000
                    End

                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000ff000000180000004900 ,
                        0x73004e0075006c006c0028005b00430075007300740020004f00720064006500 ,
                        0x720020004500520050005d002900000000000000000000000000000000000000 ,
                        0x000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =480
                            Width =1200
                            Height =240
                            Name ="Label3"
                            Caption ="Cust Order ERP"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =840
                    Width =4950
                    Height =795
                    ColumnWidth =2640
                    ColumnOrder =3
                    TabIndex =2
                    Name ="Item"
                    ControlSource ="Item"
                    OnDblClick ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =840
                            Width =405
                            Height =240
                            Name ="Label5"
                            Caption ="Item"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1740
                    ColumnWidth =825
                    ColumnOrder =4
                    TabIndex =3
                    Name ="KY Qty"
                    ControlSource ="KY Qty"
                    EventProcPrefix ="KY_Qty"
                    ConditionalFormat = Begin
                        0x0100000076000000010000000000000003000000000000000a00000001010000 ,
                        0xff000000ffff0000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b0045005200500020005100740079005d0000000000
                    End

                    ConditionalFormat14 = Begin
                        0x010001000000000000000300000001010000ff000000ffff0000090000005b00 ,
                        0x45005200500020005100740079005d0000000000000000000000000000000000 ,
                        0x0000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1740
                            Width =570
                            Height =240
                            Name ="Label7"
                            Caption ="KY Qty"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2100
                    ColumnWidth =960
                    ColumnOrder =5
                    TabIndex =4
                    Name ="ERP Qty"
                    ControlSource ="ERP Qty"
                    EventProcPrefix ="ERP_Qty"
                    ConditionalFormat = Begin
                        0x0100000074000000010000000000000003000000000000000900000001010000 ,
                        0xff000000ffff0000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004b00590020005100740079005d0000000000
                    End

                    ConditionalFormat14 = Begin
                        0x010001000000000000000300000001010000ff000000ffff0000080000005b00 ,
                        0x4b00590020005100740079005d00000000000000000000000000000000000000 ,
                        0x000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2100
                            Width =675
                            Height =240
                            Name ="Label9"
                            Caption ="ERP Qty"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1920
                    Top =2460
                    ColumnWidth =960
                    ColumnOrder =6
                    TabIndex =5
                    Name ="KY Price"
                    ControlSource ="KY Price"
                    EventProcPrefix ="KY_Price"
                    ConditionalFormat = Begin
                        0x0100000080000000010000000100000000000000000000000f00000001010000 ,
                        0xff000000ffcc9900000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b005000720069006300650043006f006e006300650072006e005d0000000000
                    End

                    ConditionalFormat14 = Begin
                        0x010001000000010000000000000001010000ff000000ffcc99000e0000005b00 ,
                        0x5000720069006300650043006f006e006300650072006e005d00000000000000 ,
                        0x000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =2460
                            Width =645
                            Height =240
                            Name ="Label11"
                            Caption ="KY Price"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3000
                    ColumnWidth =1095
                    ColumnOrder =8
                    TabIndex =6
                    Name ="ERP Price"
                    ControlSource ="ERP Price"
                    EventProcPrefix ="ERP_Price"
                    ConditionalFormat = Begin
                        0x0100000080000000010000000100000000000000000000000f00000001010000 ,
                        0xff000000ffcc9900000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b005000720069006300650043006f006e006300650072006e005d0000000000
                    End

                    ConditionalFormat14 = Begin
                        0x010001000000010000000000000001010000ff000000ffcc99000e0000005b00 ,
                        0x5000720069006300650043006f006e006300650072006e005d00000000000000 ,
                        0x000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3000
                            Width =750
                            Height =240
                            Name ="Label13"
                            Caption ="ERP Price"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1920
                    Top =3540
                    ColumnWidth =1350
                    ColumnOrder =10
                    TabIndex =7
                    Name ="Date Entered KY"
                    ControlSource ="Date Entered KY"
                    EventProcPrefix ="Date_Entered_KY"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =3540
                            Width =1260
                            Height =240
                            Name ="Label17"
                            Caption ="Date Entered KY"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3900
                    ColumnWidth =1785
                    ColumnOrder =11
                    TabIndex =8
                    Name ="Date Entered ERP"
                    ControlSource ="Date Entered ERP"
                    EventProcPrefix ="Date_Entered_ERP"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3900
                            Width =1365
                            Height =240
                            Name ="Label19"
                            Caption ="Date Entered ERP"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1920
                    Top =4260
                    Width =2475
                    ColumnWidth =1350
                    ColumnOrder =13
                    TabIndex =9
                    Name ="Customer KY"
                    ControlSource ="Customer KY"
                    EventProcPrefix ="Customer_KY"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =4260
                            Width =990
                            Height =240
                            Name ="Label21"
                            Caption ="Customer KY"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =4620
                    Width =2475
                    ColumnWidth =1755
                    ColumnOrder =14
                    TabIndex =10
                    Name ="Customer ERP"
                    ControlSource ="Customer ERP"
                    EventProcPrefix ="Customer_ERP"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =4620
                            Width =1095
                            Height =240
                            Name ="Label23"
                            Caption ="Customer ERP"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =4980
                    Width =2475
                    ColumnWidth =1560
                    ColumnOrder =15
                    TabIndex =11
                    Name ="SO"
                    ControlSource ="SO"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =4980
                            Width =285
                            Height =240
                            Name ="Label25"
                            Caption ="Customer Order"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1920
                    Top =5340
                    Width =2475
                    ColumnWidth =1125
                    ColumnOrder =12
                    TabIndex =12
                    Name ="SO Closed"
                    ControlSource ="SO Closed"
                    EventProcPrefix ="SO_Closed"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =5340
                            Width =810
                            Height =240
                            Name ="Label27"
                            Caption ="SO Closed"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5400
                    Top =5400
                    ColumnWidth =3420
                    ColumnOrder =0
                    TabIndex =13
                    Name ="Key"
                    ControlSource ="Key"
                    OnDblClick ="[Event Procedure]"
                    ConditionalFormat = Begin
                        0x0100000068000000010000000000000003000000000000000300000001010000 ,
                        0x0000ff00ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x2200220000000000
                    End

                    ConditionalFormat14 = Begin
                        0x0100010000000000000003000000010100000000ff00ffffff00020000002200 ,
                        0x2200000000000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =3960
                            Top =5400
                            Width =405
                            Height =240
                            Name ="Label30"
                            Caption ="Key:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =1920
                    Top =2700
                    ColumnWidth =870
                    ColumnOrder =7
                    TabIndex =14
                    Name ="KYCurrency"
                    ControlSource ="KYCurrency"
                    ConditionalFormat = Begin
                        0x010000009c000000020000000000000003000000000000000e00000001000000 ,
                        0x00000000ff99cc0000000000020000000f0000001d0000000100000000000000 ,
                        0xccffcc0000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00450052005000430075007200720065006e00630079005d00000000005b00 ,
                        0x450052005000430075007200720065006e00630079005d0000000000
                    End

                    ConditionalFormat14 = Begin
                        0x01000200000000000000030000000100000000000000ff99cc000d0000005b00 ,
                        0x450052005000430075007200720065006e00630079005d000000000000000000 ,
                        0x0000000000000000000000000000000000020000000100000000000000ccffcc ,
                        0x000d0000005b00450052005000430075007200720065006e00630079005d0000 ,
                        0x0000000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =87
                            Left =480
                            Top =2700
                            Width =975
                            Height =240
                            Name ="Label136"
                            Caption ="KY Curr"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =1920
                    Top =3300
                    ColumnWidth =1005
                    ColumnOrder =9
                    TabIndex =15
                    Name ="ERPCurrency"
                    ControlSource ="ERPCurrency"
                    ConditionalFormat = Begin
                        0x0100000098000000020000000000000003000000000000000d00000001000000 ,
                        0x00000000ff99cc0000000000020000000e0000001b0000000100000000000000 ,
                        0xccffcc0000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004b005900430075007200720065006e00630079005d00000000005b004b00 ,
                        0x5900430075007200720065006e00630079005d0000000000
                    End

                    ConditionalFormat14 = Begin
                        0x01000200000000000000030000000100000000000000ff99cc000c0000005b00 ,
                        0x4b005900430075007200720065006e00630079005d0000000000000000000000 ,
                        0x000000000000000000000000000000020000000100000000000000ccffcc000c ,
                        0x0000005b004b005900430075007200720065006e00630079005d000000000000 ,
                        0x00000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =87
                            Left =480
                            Top =3300
                            Width =1080
                            Height =240
                            Name ="Label137"
                            Caption ="ERP Curr"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5400
                    Top =3300
                    ColumnWidth =1815
                    TabIndex =16
                    Name ="ERPUSD"
                    ControlSource ="ERPUSD"
                    Format ="$#,##0.00;($#,##0.00)"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3960
                            Top =3300
                            Width =720
                            Height =240
                            Name ="Label138"
                            Caption ="ERPUSD:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5400
                    Top =3600
                    TabIndex =17
                    Name ="ERPRMB"
                    ControlSource ="ERPRMB"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3960
                            Top =3600
                            Width =735
                            Height =240
                            Name ="Label139"
                            Caption ="ERPRMB:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5400
                    Top =3900
                    ColumnWidth =975
                    TabIndex =18
                    Name ="Tax Type"
                    ControlSource ="Tax Type"
                    EventProcPrefix ="Tax_Type"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3960
                            Top =3900
                            Width =810
                            Height =240
                            Name ="Label140"
                            Caption ="Tax Type"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5400
                    Top =4200
                    TabIndex =19
                    Name ="PriceConcern"
                    ControlSource ="PriceConcern"

                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =3960
                            Top =4200
                            Width =1080
                            Height =240
                            Name ="Label141"
                            Caption ="PriceConcern:"
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

Private Sub Form_Close()
    'Call ResetFormDatasheetCellMenu
End Sub

Private Sub Form_Load()
    'Call Add2Menu
End Sub

Private Sub Item_DblClick(Cancel As Integer)
    DoCmd.OpenQuery "OrderCrossCheckERP1ForSelectedItem", acViewNormal
End Sub

Private Sub Key_DblClick(Cancel As Integer)
    Dim strSQL1 As String
    Dim Dbs As Object
    
Set Dbs = Application.CurrentProject
CurrentDb.Execute "INSERT INTO OrderCrossCheckExcludeList (ExcludeKey) VALUES (" & _
Chr(34) & Me.Key & Chr(34) & ")"
Me.Requery
End Sub
