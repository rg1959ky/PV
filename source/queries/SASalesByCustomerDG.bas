Operation =1
Option =0
Begin InputTables
    Name ="SATotalSalesInPeriodDetail"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="SATotalSalesInPeriodDetail.[Customer Short Description]"
    Alias ="SumOfValueInUSD"
    Expression ="Sum(SATotalSalesInPeriodDetail.ValueInUSD)"
End
Begin Groups
    Expression ="SATotalSalesInPeriodDetail.[Customer Short Description]"
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
        dbInteger "ColumnWidth" ="2145"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="$#,##0.00;($#,##0.00)"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =343
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =305
        Bottom =342
        Top =0
        Name ="SATotalSalesInPeriodDetail"
        Name =""
    End
End
