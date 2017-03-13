Operation =1
Option =0
Where ="(((TransactionsInLast6Mo.[Order Type]) Like \"5*\"))"
Begin InputTables
    Name ="TransactionsInLast6Mo"
End
Begin OutputColumns
    Expression ="TransactionsInLast6Mo.Item"
    Alias ="AMD"
    Expression ="Sum(TransactionsInLast6Mo![Orders Transaction Inventory Quantity]/6)"
    Alias ="AWD"
    Expression ="Sum(TransactionsInLast6Mo![Orders Transaction Inventory Quantity]/26)"
End
Begin Groups
    Expression ="TransactionsInLast6Mo.Item"
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
        dbText "Name" ="AMD"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AWD"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionsInLast6Mo.Item"
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
    Bottom =212
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =56
        Top =12
        Right =338
        Bottom =175
        Top =0
        Name ="TransactionsInLast6Mo"
        Name =""
    End
End
