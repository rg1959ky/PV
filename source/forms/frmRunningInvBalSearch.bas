Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =103
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =19380
    DatasheetFontHeight =10
    ItemSuffix =4
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x24f6f6c43bd3e340
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
            Height =7740
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2100
                    Width =2760
                    Name ="txtPartNumberFilter"
                    AfterUpdate ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Width =1980
                            Height =240
                            Name ="lblPartNumberFilter"
                            Caption ="P/N begins with?"
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =87
                    Left =60
                    Top =480
                    Width =19260
                    Height =7200
                    TabIndex =1
                    Name ="RunningInvBalSearch subform"
                    SourceObject ="Form.RunningInvBalSearch subform"
                    EventProcPrefix ="RunningInvBalSearch_subform"

                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =60
                            Top =240
                            Width =2235
                            Height =240
                            Name ="RunningInvBalSearch subform Label"
                            Caption ="RunningInvBalSearch subform"
                            EventProcPrefix ="RunningInvBalSearch_subform_Label"
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

Private Sub txtPartNumberFilter_AfterUpdate()
    Me.Refresh
End Sub
