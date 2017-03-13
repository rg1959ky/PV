Operation =1
Option =0
Begin InputTables
    Name ="TransactionsInLast6MoForItemList"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="TransactionsInLast6MoForItemList.Item"
    Alias ="Expr2"
    Expression ="TransactionsInLast6MoForItemList.YYYYMM"
    Alias ="SumOfOrders Transaction Inventory Quantity"
    Expression ="Sum(TransactionsInLast6MoForItemList.[Orders Transaction Inventory Quantity])"
End
Begin Groups
    Expression ="TransactionsInLast6MoForItemList.Item"
    GroupLevel =0
    Expression ="TransactionsInLast6MoForItemList.YYYYMM"
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
        dbText "Name" ="SumOfOrders Transaction Inventory Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
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
    Bottom =229
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =415
        Bottom =169
        Top =0
        Name ="TransactionsInLast6MoForItemList"
        Name =""
    End
End
