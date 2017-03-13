Operation =1
Option =0
Where ="(((TransactionsInLast6Mo.[Order Type]) Like \"5*\"))"
Begin InputTables
    Name ="TransactionsInLast6Mo"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="TransactionsInLast6Mo.Item"
    Alias ="Expr2"
    Expression ="TransactionsInLast6Mo.Partner"
    Alias ="MaxOfDate"
    Expression ="Max(TransactionsInLast6Mo.Date)"
    Alias ="SumOfOrders Transaction Inventory Quantity"
    Expression ="Sum(TransactionsInLast6Mo.[Orders Transaction Inventory Quantity])"
End
Begin OrderBy
    Expression ="TransactionsInLast6Mo.Item"
    Flag =0
    Expression ="Max(TransactionsInLast6Mo.Date)"
    Flag =0
End
Begin Groups
    Expression ="TransactionsInLast6Mo.Item"
    GroupLevel =0
    Expression ="TransactionsInLast6Mo.Partner"
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
        dbText "Name" ="MaxOfDate"
        dbLong "AggregateType" ="-1"
    End
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
    Bottom =327
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="TransactionsInLast6Mo"
        Name =""
    End
End
