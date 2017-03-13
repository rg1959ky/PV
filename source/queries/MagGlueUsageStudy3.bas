Operation =1
Option =0
Begin InputTables
    Name ="MagGlueUsageStudy2"
    Name ="MagGluePurchaseReceiptsByYYYYMM_Crosstab"
End
Begin OutputColumns
    Expression ="MagGlueUsageStudy2.YYYYMM"
    Expression ="MagGlueUsageStudy2.SumOfExtTYGlue"
    Expression ="MagGlueUsageStudy2.SumOfExtTPGlue"
    Expression ="MagGluePurchaseReceiptsByYYYYMM_Crosstab.[87093]"
    Expression ="MagGluePurchaseReceiptsByYYYYMM_Crosstab.[87094]"
    Alias ="GramsNeededByDesign"
    Expression ="MagGlueUsageStudy2!SumOfExtTYGlue+MagGlueUsageStudy2!SumOfExtTPGlue"
    Expression ="MagGluePurchaseReceiptsByYYYYMM_Crosstab.[Total Of GramsRcvd]"
End
Begin Joins
    LeftTable ="MagGlueUsageStudy2"
    RightTable ="MagGluePurchaseReceiptsByYYYYMM_Crosstab"
    Expression ="MagGlueUsageStudy2.YYYYMM = MagGluePurchaseReceiptsByYYYYMM_Crosstab.YYYYMM"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="MagGlueUsageStudy2.YYYYMM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGlueUsageStudy2.SumOfExtTYGlue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGlueUsageStudy2.SumOfExtTPGlue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGluePurchaseReceiptsByYYYYMM_Crosstab.[87093]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGluePurchaseReceiptsByYYYYMM_Crosstab.[87094]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GramsNeededByDesign"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MagGluePurchaseReceiptsByYYYYMM_Crosstab.[Total Of GramsRcvd]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YYYYMM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfExtTYGlue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfExtTPGlue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="87093"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="87094"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total Of GramsRcvd"
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
    Bottom =211
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =206
        Bottom =117
        Top =0
        Name ="MagGlueUsageStudy2"
        Name =""
    End
    Begin
        Left =231
        Top =9
        Right =534
        Bottom =150
        Top =0
        Name ="MagGluePurchaseReceiptsByYYYYMM_Crosstab"
        Name =""
    End
End
