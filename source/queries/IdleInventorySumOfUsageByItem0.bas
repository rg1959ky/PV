Operation =1
Option =0
Where ="(((FromERPDateFormat(TransactionLines!Date))>Now()-CLng(Forms!ListIdleInventory!"
    "txtPeriod)) And ((TransactionLines.[Order Type]) Like \"5*\" Or (TransactionLine"
    "s.[Order Type]) Like \"2*\"))"
Begin InputTables
    Name ="TransactionLines"
End
Begin OutputColumns
    Expression ="TransactionLines.Item"
    Alias ="SumOfOrders Transaction Inventory Quantity"
    Expression ="Sum(TransactionLines.[Orders Transaction Inventory Quantity])"
End
Begin OrderBy
    Expression ="TransactionLines.Item"
    Flag =0
End
Begin Groups
    Expression ="TransactionLines.Item"
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
        dbText "Name" ="TransactionLines.Item"
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
    Bottom =353
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =346
        Bottom =405
        Top =0
        Name ="TransactionLines"
        Name =""
    End
End
