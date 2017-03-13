Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    ViewsAllowed =1
    TabularFamily =102
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =8340
    DatasheetFontHeight =10
    ItemSuffix =6
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x4a91deec15d6e340
    End
    DatasheetFontName ="Arial"
    AllowDatasheetView =0
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
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin Section
            CanGrow = NotDefault
            Height =7860
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2340
                    Top =120
                    Width =4620
                    Name ="txtFieldNameFilter"
                    AfterUpdate ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =600
                            Top =120
                            Width =1635
                            Height =240
                            Name ="Label1"
                            Caption ="Field Name contains?:"
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =87
                    Left =60
                    Top =660
                    Width =8220
                    Height =7140
                    TabIndex =1
                    Name ="TranslationSearch subform"
                    SourceObject ="Form.TranslationSearch subform"
                    EventProcPrefix ="TranslationSearch_subform"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Top =420
                            Width =1995
                            Height =240
                            Name ="TranslationSearch subform Label"
                            Caption ="TranslationSearch subform"
                            EventProcPrefix ="TranslationSearch_subform_Label"
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

Private Sub txtFieldNameFilter_AfterUpdate()
    Me.Refresh
End Sub
