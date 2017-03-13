Operation =1
Option =0
Begin InputTables
    Name ="OpenOrderDetails"
End
Begin OutputColumns
    Expression ="OpenOrderDetails.Item"
    Alias ="Type"
    Expression ="\"SO\""
    Alias ="OrderNumber"
    Expression ="Trim([OpenOrderDetails]![Order Type]) & \"-\" & Trim([OpenOrderDetails]![Order N"
        "o]) & \"-\" & Trim([OpenOrderDetails]![Sequence Number])"
    Expression ="OpenOrderDetails.Customer"
    Expression ="OpenOrderDetails.[Customer Short Description]"
    Expression ="OpenOrderDetails.[Plan Delivery Date]"
    Alias ="Ordered"
    Expression ="OpenOrderDetails.Quantity"
    Alias ="Filled"
    Expression ="OpenOrderDetails.[Delivered Quantity]"
    Alias ="Balance"
    Expression ="OpenOrderDetails.BalanceQty"
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
        dbText "Name" ="OpenOrderDetails.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Type"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderNumber"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.[Customer Short Description]"
        dbInteger "ColumnWidth" ="2970"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.[Plan Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ordered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Filled"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Balance"
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
    Bottom =367
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =53
        Top =16
        Right =285
        Bottom =335
        Top =0
        Name ="OpenOrderDetails"
        Name =""
    End
End
