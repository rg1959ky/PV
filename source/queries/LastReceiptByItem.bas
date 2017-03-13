Operation =1
Option =0
Begin InputTables
    Name ="TransactionLines"
    Name ="LastReceiptByItem0"
End
Begin OutputColumns
    Expression ="LastReceiptByItem0.Item"
    Expression ="TransactionLines.Date"
    Alias ="SumOfOrders Transaction Inventory Quantity"
    Expression ="Sum(TransactionLines.[Orders Transaction Inventory Quantity])"
End
Begin Joins
    LeftTable ="LastReceiptByItem0"
    RightTable ="TransactionLines"
    Expression ="LastReceiptByItem0.Item = TransactionLines.Item"
    Flag =1
    LeftTable ="LastReceiptByItem0"
    RightTable ="TransactionLines"
    Expression ="LastReceiptByItem0.MaxOfDate = TransactionLines.Date"
    Flag =1
End
Begin Groups
    Expression ="LastReceiptByItem0.Item"
    GroupLevel =0
    Expression ="TransactionLines.Date"
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
        dbText "Name" ="LastReceiptByItem0.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionLines.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfOrders Transaction Inventory Quantity"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =375
        Top =44
        Right =673
        Bottom =454
        Top =0
        Name ="TransactionLines"
        Name =""
    End
    Begin
        Left =112
        Top =43
        Right =256
        Bottom =187
        Top =0
        Name ="LastReceiptByItem0"
        Name =""
    End
End
