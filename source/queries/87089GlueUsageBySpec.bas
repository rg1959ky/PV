Operation =1
Option =0
Begin InputTables
    Name ="AllSpecsWith87089Usage"
    Name ="87089_11TerminalDotUsageBySpec"
    Name ="87089_13EdgeTreatUsageBySpec"
    Name ="87089_14RearGasketUsageEstBySpec"
    Name ="87089_2AntiBuzzUsageEstimateBySpec"
    Name ="87089_3AntiCorrUsageEstimateBySpec"
    Name ="87089_8DustCapUsageEstimateBySpec"
End
Begin OutputColumns
    Alias ="Base Item"
    Expression ="Left$(Trim$(AllSpecsWith87089Usage![Parent Item]),IIf(Left$(AllSpecsWith87089Usa"
        "ge![Parent Item],2)=\"RK\",9,7))"
    Expression ="AllSpecsWith87089Usage.[Parent Item]"
    Expression ="[87089_11TerminalDotUsageBySpec].[87089_11Grams]"
    Expression ="[87089_13EdgeTreatUsageBySpec].[87089_13Grams]"
    Expression ="[87089_14RearGasketUsageEstBySpec].[87089_14Grams]"
    Expression ="[87089_2AntiBuzzUsageEstimateBySpec].[87089_2Grams]"
    Expression ="[87089_3AntiCorrUsageEstimateBySpec].[87089_3Grams]"
    Expression ="[87089_8DustCapUsageEstimateBySpec].[87089_8Grams]"
    Alias ="87089TotalGrams"
    Expression ="IIf(IsNull([87089_11Grams]),0,[87089_11Grams])+IIf(IsNull([87089_13Grams]),0,[87"
        "089_13Grams])+IIf(IsNull([87089_14Grams]),0,[87089_14Grams])+IIf(IsNull([87089_2"
        "Grams]),0,[87089_2Grams])+IIf(IsNull([87089_3Grams]),0,[87089_3Grams])+IIf(IsNul"
        "l([87089_8Grams]),0,[87089_8Grams])"
End
Begin Joins
    LeftTable ="AllSpecsWith87089Usage"
    RightTable ="87089_11TerminalDotUsageBySpec"
    Expression ="AllSpecsWith87089Usage.[Parent Item] = [87089_11TerminalDotUsageBySpec].[Parent "
        "Item]"
    Flag =2
    LeftTable ="AllSpecsWith87089Usage"
    RightTable ="87089_13EdgeTreatUsageBySpec"
    Expression ="AllSpecsWith87089Usage.[Parent Item] = [87089_13EdgeTreatUsageBySpec].[Parent It"
        "em]"
    Flag =2
    LeftTable ="AllSpecsWith87089Usage"
    RightTable ="87089_14RearGasketUsageEstBySpec"
    Expression ="AllSpecsWith87089Usage.[Parent Item] = [87089_14RearGasketUsageEstBySpec].[Paren"
        "t Item]"
    Flag =2
    LeftTable ="AllSpecsWith87089Usage"
    RightTable ="87089_2AntiBuzzUsageEstimateBySpec"
    Expression ="AllSpecsWith87089Usage.[Parent Item] = [87089_2AntiBuzzUsageEstimateBySpec].[Par"
        "ent Item]"
    Flag =2
    LeftTable ="AllSpecsWith87089Usage"
    RightTable ="87089_3AntiCorrUsageEstimateBySpec"
    Expression ="AllSpecsWith87089Usage.[Parent Item] = [87089_3AntiCorrUsageEstimateBySpec].[Par"
        "ent Item]"
    Flag =2
    LeftTable ="AllSpecsWith87089Usage"
    RightTable ="87089_8DustCapUsageEstimateBySpec"
    Expression ="AllSpecsWith87089Usage.[Parent Item] = [87089_8DustCapUsageEstimateBySpec].[Pare"
        "nt Item]"
    Flag =2
End
Begin Groups
    Expression ="Left$(Trim$(AllSpecsWith87089Usage![Parent Item]),IIf(Left$(AllSpecsWith87089Usa"
        "ge![Parent Item],2)=\"RK\",9,7))"
    GroupLevel =0
    Expression ="AllSpecsWith87089Usage.[Parent Item]"
    GroupLevel =0
    Expression ="[87089_11TerminalDotUsageBySpec].[87089_11Grams]"
    GroupLevel =0
    Expression ="[87089_13EdgeTreatUsageBySpec].[87089_13Grams]"
    GroupLevel =0
    Expression ="[87089_14RearGasketUsageEstBySpec].[87089_14Grams]"
    GroupLevel =0
    Expression ="[87089_2AntiBuzzUsageEstimateBySpec].[87089_2Grams]"
    GroupLevel =0
    Expression ="[87089_3AntiCorrUsageEstimateBySpec].[87089_3Grams]"
    GroupLevel =0
    Expression ="[87089_8DustCapUsageEstimateBySpec].[87089_8Grams]"
    GroupLevel =0
    Expression ="IIf(IsNull([87089_11Grams]),0,[87089_11Grams])+IIf(IsNull([87089_13Grams]),0,[87"
        "089_13Grams])+IIf(IsNull([87089_14Grams]),0,[87089_14Grams])+IIf(IsNull([87089_2"
        "Grams]),0,[87089_2Grams])+IIf(IsNull([87089_3Grams]),0,[87089_3Grams])+IIf(IsNul"
        "l([87089_8Grams]),0,[87089_8Grams])"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Base Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="87089TotalGrams"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="3"
    End
    Begin
        dbText "Name" ="AllSpecsWith87089Usage.[Parent Item]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1980"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[87089_11TerminalDotUsageBySpec].[87089_11Grams]"
        dbLong "AggregateType" ="-1"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="3"
    End
    Begin
        dbText "Name" ="[87089_13EdgeTreatUsageBySpec].[87089_13Grams]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1845"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="3"
    End
    Begin
        dbText "Name" ="[87089_14RearGasketUsageEstBySpec].[87089_14Grams]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1845"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="3"
    End
    Begin
        dbText "Name" ="[87089_2AntiBuzzUsageEstimateBySpec].[87089_2Grams]"
        dbLong "AggregateType" ="-1"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="3"
    End
    Begin
        dbText "Name" ="[87089_3AntiCorrUsageEstimateBySpec].[87089_3Grams]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="3"
    End
    Begin
        dbText "Name" ="[87089_8DustCapUsageEstimateBySpec].[87089_8Grams]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1740"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="3"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1037
    Bottom =533
    Left =-1
    Top =-1
    Right =1021
    Bottom =238
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =79
        Top =0
        Name ="AllSpecsWith87089Usage"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =124
        Top =0
        Name ="87089_11TerminalDotUsageBySpec"
        Name =""
    End
    Begin
        Left =306
        Top =6
        Right =402
        Bottom =124
        Top =0
        Name ="87089_13EdgeTreatUsageBySpec"
        Name =""
    End
    Begin
        Left =440
        Top =6
        Right =536
        Bottom =124
        Top =0
        Name ="87089_14RearGasketUsageEstBySpec"
        Name =""
    End
    Begin
        Left =574
        Top =6
        Right =670
        Bottom =124
        Top =0
        Name ="87089_2AntiBuzzUsageEstimateBySpec"
        Name =""
    End
    Begin
        Left =708
        Top =6
        Right =804
        Bottom =124
        Top =0
        Name ="87089_3AntiCorrUsageEstimateBySpec"
        Name =""
    End
    Begin
        Left =842
        Top =6
        Right =938
        Bottom =124
        Top =0
        Name ="87089_8DustCapUsageEstimateBySpec"
        Name =""
    End
End
