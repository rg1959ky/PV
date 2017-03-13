Operation =1
Option =0
Begin InputTables
    Name ="YES_MOReceiptTransactions0"
End
Begin OutputColumns
    Expression ="YES_MOReceiptTransactions0.Item"
    Expression ="YES_MOReceiptTransactions0.TransDate"
    Expression ="YES_MOReceiptTransactions0.WeekCode"
    Alias ="SumOfOrders Transaction Inventory Quantity"
    Expression ="Sum(YES_MOReceiptTransactions0.[Orders Transaction Inventory Quantity])"
End
Begin OrderBy
    Expression ="YES_MOReceiptTransactions0.TransDate"
    Flag =0
End
Begin Groups
    Expression ="YES_MOReceiptTransactions0.Item"
    GroupLevel =0
    Expression ="YES_MOReceiptTransactions0.TransDate"
    GroupLevel =0
    Expression ="YES_MOReceiptTransactions0.WeekCode"
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
        dbText "Name" ="YES_MOReceiptTransactions0.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YES_MOReceiptTransactions0.TransDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YES_MOReceiptTransactions0.WeekCode"
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
    Bottom =293
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =65
        Top =37
        Right =348
        Bottom =162
        Top =0
        Name ="YES_MOReceiptTransactions0"
        Name =""
    End
End
