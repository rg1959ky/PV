Version =20
VersionRequired =20
Begin Form
    DefaultView =0
    TabularFamily =96
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =7320
    DatasheetFontHeight =10
    ItemSuffix =10
    Right =13515
    Bottom =7605
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x73a25d355e16e440
    End
    RecordSource ="CheckAndEmailDataTable"
    Caption ="CheckAndEmailDataTable"
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
        Begin Section
            Height =2700
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1920
                    Top =120
                    TabIndex =4
                    Name ="Key"
                    ControlSource ="Key"
                    StatusBarText ="uniwue index to reference when sending email by SendMailwAttchmnt"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =120
                            Width =345
                            Height =240
                            Name ="Label1"
                            Caption ="Key"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1380
                    Width =4920
                    TabIndex =2
                    Name ="Subject"
                    ControlSource ="Subject"
                    StatusBarText ="subject line of email"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1380
                            Width =615
                            Height =240
                            Name ="Label3"
                            Caption ="Subject"
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1740
                    Width =4950
                    Height =795
                    TabIndex =3
                    Name ="Text"
                    ControlSource ="Text"
                    StatusBarText ="body of email"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1740
                            Width =405
                            Height =240
                            Name ="Label5"
                            Caption ="Text"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =1920
                    Top =120
                    Width =4980
                    Name ="AttachFile"
                    ControlSource ="AttachFile"
                    StatusBarText ="name of query to attach"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =120
                            Top =120
                            Width =795
                            Height =240
                            Name ="Label7"
                            Caption ="AttachFile"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =480
                    Width =4980
                    Height =780
                    TabIndex =1
                    Name ="Receiver"
                    ControlSource ="Receiver"
                    StatusBarText ="email addresses of receivers seperated by commas."

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =480
                            Width =780
                            Height =240
                            Name ="Label9"
                            Caption ="Receivers"
                        End
                    End
                End
            End
        End
    End
End
