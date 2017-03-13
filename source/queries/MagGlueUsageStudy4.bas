Operation =2
Name ="MagGlueUsageStudyResults"
Database ="B:\\PV_be.mdb"
Option =0
Begin InputTables
    Name ="MagGlueUsageStudy3"
End
Begin OutputColumns
    Alias ="87093"
    Expression ="IIf(IsNull([MagGlueUsageStudy3]![87093]),0,[MagGlueUsageStudy3]![87093])"
    Alias ="87094"
    Expression ="IIf(IsNull([MagGlueUsageStudy3]![87094]),0,[MagGlueUsageStudy3]![87094])"
    Expression ="MagGlueUsageStudy3.YYYYMM"
    Expression ="MagGlueUsageStudy3.SumOfExtTYGlue"
    Expression ="MagGlueUsageStudy3.SumOfExtTPGlue"
    Expression ="MagGlueUsageStudy3.GramsNeededByDesign"
    Alias ="Total of GramsRcvd"
    Expression ="IIf(IsNull([MagGlueUsageStudy3]![87094]),0,[MagGlueUsageStudy3]![87094])+IIf(IsN"
        "ull([MagGlueUsageStudy3]![87093]),0,[MagGlueUsageStudy3]![87093])"
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGlueUsageStudy3.MagGlueUsageStudy2.YYYYMM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGlueUsageStudy3.MagGlueUsageStudy2.SumOfExtTYGlue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGlueUsageStudy3.MagGlueUsageStudy2.SumOfExtTPGlue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGlueUsageStudy3.MagGluePurchaseReceiptsByYYYYMM_Crosstab.[87093]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGlueUsageStudy3.MagGluePurchaseReceiptsByYYYYMM_Crosstab.[87094]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGlueUsageStudy3.GramsNeededByDesign"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2610"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MagGlueUsageStudy3.MagGluePurchaseReceiptsByYYYYMM_Crosstab.[Total Of GramsRcvd]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGlueUsageStudy3.[Total Of GramsRcvd]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="87093"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGlueUsageStudy3.[87094]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="87094"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGlueUsageStudy3.YYYYMM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGlueUsageStudy3.SumOfExtTYGlue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGlueUsageStudy3.SumOfExtTPGlue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total of GramsRcvd"
        dbLong "AggregateType" ="-1"
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
    Bottom =169
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="MagGlueUsageStudy3"
        Name =""
    End
End
