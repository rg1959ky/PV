Version =20
VersionRequired =20
Begin Form
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4560
    ItemSuffix =47
    Left =345
    Top =1830
    Right =19200
    Bottom =8685
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x98cec36028e4e440
    End
    RecordSource ="SELECT ViewtblTempCompareERPBOMtoEngBOM.* FROM ViewtblTempCompareERPBOMtoEngBOM "
        "WHERE (((ViewtblTempCompareERPBOMtoEngBOM.[Next Planned Delivery])<>'99999999') "
        "And ((ViewtblTempCompareERPBOMtoEngBOM.[Ratio Error])>=Forms!frmViewCompareERPBO"
        "MtoEngBOM!Text2)) ORDER BY ViewtblTempCompareERPBOMtoEngBOM.[Next Planned Delive"
        "ry];"
    Caption ="ViewtblTempCompareERPBOMtoEngBOM"
    DatasheetFontName ="Arial"
    FilterOnLoad =255
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
        End
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
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
        Begin ComboBox
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =3
            BorderShade =90.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =4500
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =420
                    Width =2475
                    ColumnWidth =1320
                    ColumnOrder =1
                    Name ="Parent"
                    ControlSource ="Parent"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =420
                            Width =555
                            Height =240
                            Name ="Label1"
                            Caption ="Parent"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =780
                    Width =2475
                    ColumnWidth =2340
                    ColumnOrder =2
                    TabIndex =1
                    Name ="Parent Description"
                    ControlSource ="Parent Description"
                    EventProcPrefix ="Parent_Description"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =780
                            Width =1395
                            Height =240
                            Name ="Label3"
                            Caption ="Parent Description"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1140
                    Width =2475
                    ColumnWidth =1395
                    ColumnOrder =3
                    TabIndex =2
                    Name ="ERP Component"
                    ControlSource ="Actual ERP Component"
                    EventProcPrefix ="ERP_Component"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1140
                            Width =1230
                            Height =240
                            Name ="Label5"
                            Caption ="ERP Component"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1500
                    Width =2475
                    ColumnWidth =1635
                    ColumnOrder =4
                    TabIndex =3
                    Name ="Eng Component"
                    ControlSource ="Eng Component"
                    EventProcPrefix ="Eng_Component"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1500
                            Width =1215
                            Height =240
                            Name ="Label7"
                            Caption ="Eng Component"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1860
                    Width =2475
                    ColumnWidth =1965
                    ColumnOrder =5
                    TabIndex =4
                    Name ="Child Description"
                    ControlSource ="Component Description"
                    EventProcPrefix ="Child_Description"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1860
                            Width =1260
                            Height =240
                            Name ="Label9"
                            Caption ="Child Descrip"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2220
                    ColumnWidth =945
                    ColumnOrder =6
                    TabIndex =5
                    Name ="ERP Qty"
                    ControlSource ="ERP Qty"
                    EventProcPrefix ="ERP_Qty"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2220
                            Width =675
                            Height =240
                            Name ="Label11"
                            Caption ="ERP Qty"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2580
                    Width =2475
                    ColumnWidth =1065
                    ColumnOrder =7
                    TabIndex =6
                    Name ="ERP Stock Unit"
                    ControlSource ="ERP Unit"
                    EventProcPrefix ="ERP_Stock_Unit"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2580
                            Width =1125
                            Height =240
                            Name ="Label13"
                            Caption ="ERP Unit"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2940
                    ColumnWidth =1215
                    ColumnOrder =8
                    TabIndex =7
                    Name ="EngBOM Qty"
                    ControlSource ="Eng Qty"
                    EventProcPrefix ="EngBOM_Qty"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2940
                            Width =990
                            Height =240
                            Name ="Label15"
                            Caption ="Eng Qty"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3300
                    Width =2475
                    ColumnWidth =750
                    ColumnOrder =9
                    TabIndex =8
                    Name ="EngBOM UseUnit"
                    ControlSource ="Eng Unit"
                    EventProcPrefix ="EngBOM_UseUnit"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3300
                            Width =1275
                            Height =240
                            Name ="Label17"
                            Caption ="Eng Unit"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1920
                    Top =3660
                    ColumnWidth =2100
                    ColumnOrder =10
                    TabIndex =9
                    Name ="ERP QTy In Eng UseUnits"
                    ControlSource ="ERP Qty In Eng Units"
                    EventProcPrefix ="ERP_QTy_In_Eng_UseUnits"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =3660
                            Width =1890
                            Height =405
                            Name ="Label19"
                            Caption ="ERP Qty In Eng Units"
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =1
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1920
                    Top =4020
                    ColumnOrder =11
                    TabIndex =10
                    Name ="Ratio"
                    ControlSource ="ViewtblTempCompareERPBOMtoEngBOM.[Ratio Error]"
                    Format ="Percent"

                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =120
                            Top =4020
                            Width =1260
                            Height =240
                            Name ="Label21"
                            Caption ="Ratio Error"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1920
                    Top =60
                    ColumnWidth =1050
                    ColumnOrder =0
                    TabIndex =11
                    Name ="Next Planned Delivery Date"
                    ControlSource ="Next Planned Delivery"
                    EventProcPrefix ="Next_Planned_Delivery_Date"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Top =60
                            Width =2115
                            Height =240
                            Name ="Label22"
                            Caption ="Next Planned Delivery"
                        End
                    End
                End
            End
        End
    End
End
