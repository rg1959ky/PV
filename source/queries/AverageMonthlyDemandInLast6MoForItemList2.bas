Operation =1
Option =0
Begin InputTables
    Name ="AverageMonthlyDemandInLast6MoForItemList1"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="AverageMonthlyDemandInLast6MoForItemList1.Item"
    Alias ="AvgMoDemand"
    Expression ="Avg(AverageMonthlyDemandInLast6MoForItemList1.[SumOfOrders Transaction Inventory"
        " Quantity])"
End
Begin Groups
    Expression ="AverageMonthlyDemandInLast6MoForItemList1.Item"
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
        dbText "Name" ="AvgMoDemand"
        dbInteger "ColumnWidth" ="4560"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
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
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =314
        Bottom =109
        Top =0
        Name ="AverageMonthlyDemandInLast6MoForItemList1"
        Name =""
    End
End
