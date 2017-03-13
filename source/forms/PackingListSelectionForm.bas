Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15150
    DatasheetFontHeight =11
    ItemSuffix =16
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x251b22490131e440
    End
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
    FilterOnLoad =255
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ListBox
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin Section
            CanGrow = NotDefault
            Height =8820
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Subform
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =360
                    Top =900
                    Width =7020
                    Height =1860
                    TabIndex =2
                    BorderColor =10921638
                    Name ="MaxLoadNumber subform"
                    SourceObject ="Form.MaxLoadNumber subform"
                    EventProcPrefix ="MaxLoadNumber_subform"
                    GridlineColor =10921638

                    LayoutCachedLeft =360
                    LayoutCachedTop =900
                    LayoutCachedWidth =7380
                    LayoutCachedHeight =2760
                End
                Begin Subform
                    OverlapFlags =247
                    Left =300
                    Top =780
                    Width =8250
                    Height =2100
                    BorderColor =10921638
                    Name ="LoadNumberTable subform"
                    SourceObject ="Form.LoadNumberTable subform"
                    EventProcPrefix ="LoadNumberTable_subform"
                    GridlineColor =10921638

                    LayoutCachedLeft =300
                    LayoutCachedTop =780
                    LayoutCachedWidth =8550
                    LayoutCachedHeight =2880
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =240
                            Top =120
                            Width =11220
                            Height =555
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="LoadNumberTable subform Label"
                            Caption ="1. If you have created a packing list  number for this shipment already - click "
                                "on the Packing List number to select it from the list below. If no packing list "
                                "number has been assigned click the blank field to create a new packing list numb"
                                "er"
                            EventProcPrefix ="LoadNumberTable_subform_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =120
                            LayoutCachedWidth =11460
                            LayoutCachedHeight =675
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =85
                    Left =300
                    Top =3480
                    Width =14850
                    Height =4440
                    TabIndex =1
                    BorderColor =10921638
                    Name ="FinishedGoodsInventory subform1"
                    SourceObject ="Form.FinishedGoodsInventory subform1"
                    EventProcPrefix ="FinishedGoodsInventory_subform1"
                    GridlineColor =10921638

                    LayoutCachedLeft =300
                    LayoutCachedTop =3480
                    LayoutCachedWidth =15150
                    LayoutCachedHeight =7920
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =3060
                            Width =8385
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="FinishedGoodsInventory subform1 Label"
                            Caption ="2. 输入重量材积信息。点选\"包装明细\"栏并选定出货内容"
                            EventProcPrefix ="FinishedGoodsInventory_subform1_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =3060
                            LayoutCachedWidth =8685
                            LayoutCachedHeight =3375
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    Left =9420
                    Top =2520
                    Width =4020
                    Height =900
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label10"
                    Caption ="3. 点选\"包装明细\"栏并选定订单于你于第一步骤选取的包装明细"
                    GridlineColor =10921638
                    LayoutCachedLeft =9420
                    LayoutCachedTop =2520
                    LayoutCachedWidth =13440
                    LayoutCachedHeight =3420
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =420
                    Top =8460
                    Width =2700
                    Height =315
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text11"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =420
                    LayoutCachedTop =8460
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =8775
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =420
                            Top =7980
                            Width =2640
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label12"
                            Caption ="Current packing list number"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =7980
                            LayoutCachedWidth =3060
                            LayoutCachedHeight =8295
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6840
                    Top =7980
                    Width =2100
                    Height =405
                    TabIndex =4
                    ForeColor =4210752
                    Name ="Command13"
                    Caption ="Preview Packing Info"
                    OnClick ="PackingListEdit_Mac"
                    GridlineColor =10921638

                    LayoutCachedLeft =6840
                    LayoutCachedTop =7980
                    LayoutCachedWidth =8940
                    LayoutCachedHeight =8385
                    BackColor =14136213
                    BorderColor =14136213
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6840
                    Top =8400
                    Width =2100
                    Height =405
                    TabIndex =5
                    ForeColor =4210752
                    Name ="Command14"
                    Caption ="Cancel"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="Close"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command14\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/a"
                                "ccessservices/2009/11/forms\"><"
                        End
                        Begin
                            Comment ="_AXL:Statements><Action Name=\"CloseWindow\"/></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =6840
                    LayoutCachedTop =8400
                    LayoutCachedWidth =8940
                    LayoutCachedHeight =8805
                    BackColor =14136213
                    BorderColor =14136213
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =6540
                    Top =8040
                    Width =240
                    Height =285
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label15"
                    Caption ="4."
                    GridlineColor =10921638
                    LayoutCachedLeft =6540
                    LayoutCachedTop =8040
                    LayoutCachedWidth =6780
                    LayoutCachedHeight =8325
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

Private Sub Form_Load()
Text11.Value = ""
End Sub

Private Sub Text11_AfterUpdate()
If IsNull(Text11.Value) Then
    Text11.Value = Text11.OldValue
End If
End Sub
