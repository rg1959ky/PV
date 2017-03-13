Operation =1
Option =0
Begin InputTables
    Name ="SATotalSalesInPeriodDetail"
End
Begin OutputColumns
    Expression ="SATotalSalesInPeriodDetail.Type"
    Alias ="SumOfQuantity"
    Expression ="Sum(SATotalSalesInPeriodDetail.Quantity)"
    Alias ="SumOfValueInUSD"
    Expression ="Sum(SATotalSalesInPeriodDetail.ValueInUSD)"
End
Begin Groups
    Expression ="SATotalSalesInPeriodDetail.Type"
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
        dbText "Name" ="SumOfValueInUSD"
        dbText "Format" ="$#,##0.00;($#,##0.00)"
        dbByte "DecimalPlaces" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2145"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SumOfQuantity"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1860"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SATotalSalesInPeriodDetail.Type"
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
    Bottom =360
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =291
        Bottom =297
        Top =0
        Name ="SATotalSalesInPeriodDetail"
        Name =""
    End
End
