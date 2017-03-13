Version =20
VersionRequired =20
Begin Form
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularFamily =107
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14940
    DatasheetFontHeight =10
    ItemSuffix =24
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x58189809ae60e440
    End
    RecordSource ="FilesDGNeedsToConfirm"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
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
            Height =7440
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3300
                    Top =1200
                    Height =768
                    ColumnWidth =2280
                    ColumnOrder =0
                    Name ="FileName"
                    ControlSource ="FileName"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =1860
                            Top =1200
                            Width =780
                            Height =240
                            Name ="Label1"
                            Caption ="FileName:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =3300
                    Top =2880
                    ColumnWidth =2310
                    ColumnOrder =3
                    TabIndex =2
                    Name ="DateModified"
                    ControlSource ="DateModified"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =1860
                            Top =2880
                            Width =1080
                            Height =240
                            Name ="Label3"
                            Caption ="DateModified:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3300
                    Top =3180
                    ColumnOrder =4
                    TabIndex =3
                    Name ="DGConfirmed"
                    ControlSource ="DGConfirmed"
                    OnDblClick ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =1860
                            Top =3180
                            Width =1080
                            Height =240
                            Name ="Label4"
                            Caption ="DGConfirmed:"
                        End
                    End
                End
                Begin TextBox
                    FontUnderline = NotDefault
                    EnterKeyBehavior = NotDefault
                    IsHyperlink = NotDefault
                    ScrollBars =2
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =3780
                    Top =2220
                    Height =768
                    ColumnWidth =7335
                    ColumnOrder =1
                    TabIndex =1
                    ForeColor =1279872587
                    Name ="FilePath"
                    ControlSource ="FilePath"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2340
                            Top =2220
                            Width =705
                            Height =240
                            Name ="Label16"
                            Caption ="FilePath:"
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =5580
                    Top =1080
                    Width =1080
                    Height =660
                    ColumnWidth =1080
                    ColumnOrder =2
                    TabIndex =4
                    Name ="Confirm"
                    ControlSource ="ClickToConfirm"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =5580
                    LayoutCachedTop =1080
                    LayoutCachedWidth =6660
                    LayoutCachedHeight =1740
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =5810
                            Top =1050
                            Width =690
                            Height =240
                            Name ="Label23"
                            Caption ="Confirm"
                            LayoutCachedLeft =5810
                            LayoutCachedTop =1050
                            LayoutCachedWidth =6500
                            LayoutCachedHeight =1290
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



Private Sub Confirm_Click()
If Confirm.Value = -1 Then
    Forms![FileConfirmation_Main]![FileConfirmationForm].Form![DGConfirmed].Value = Now()
Else
    Forms![FileConfirmation_Main]![FileConfirmationForm].Form![DGConfirmed].Value = ""
End If
End Sub

Private Sub DGConfirmed_DblClick(Cancel As Integer)
Forms![FileConfirmation_Main]![FileConfirmationForm].Form![DGConfirmed].Value = Now()

End Sub
