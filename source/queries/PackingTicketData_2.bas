Operation =1
Option =0
Begin InputTables
    Name ="SOHeaders"
    Name ="SOLines"
End
Begin OutputColumns
    Expression ="SOHeaders.Customer"
    Alias ="SalesOrderNumber"
    Expression ="Trim([SOLines]![Order No]) & \"-\" & Trim([SOLines]![Sequence Number])"
    Expression ="SOHeaders.[Delivery Address(1)]"
    Expression ="SOLines.Item"
End
Begin Joins
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order Type] = SOLines.[Order Type]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order No] = SOLines.[Order No]"
    Flag =1
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
        dbText "Name" ="SalesOrderNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Delivery Address(1)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.Customer"
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
    Bottom =249
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =285
        Bottom =253
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =309
        Top =23
        Right =545
        Bottom =240
        Top =0
        Name ="SOLines"
        Name =""
    End
End
