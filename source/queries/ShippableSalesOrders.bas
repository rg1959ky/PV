Operation =1
Option =0
Having ="(((SOLines.Close)=\"N\"))"
Begin InputTables
    Name ="SOLines"
    Name ="SOHeaders"
    Name ="PONumbers2"
    Name ="Customers"
End
Begin OutputColumns
    Expression ="SOLines.[Order Type]"
    Alias ="OrderNumberLine"
    Expression ="Trim([SOLines]![Order No]) & \"-\" & Trim([SOLines]![Sequence Number])"
    Expression ="SOLines.[Order No]"
    Expression ="SOLines.[Sequence Number]"
    Expression ="SOLines.Close"
    Expression ="PONumbers2.[Customer Order]"
End
Begin Joins
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order Type] = SOHeaders.[Order Type]"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order No] = SOHeaders.[Order No]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="Customers"
    Expression ="SOHeaders.Customer = Customers.Customer"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="PONumbers2"
    Expression ="SOHeaders.[Customer Order] = PONumbers2.[Customer Order]"
    Flag =1
End
Begin Groups
    Expression ="SOLines.[Order Type]"
    GroupLevel =0
    Expression ="Trim([SOLines]![Order No]) & \"-\" & Trim([SOLines]![Sequence Number])"
    GroupLevel =0
    Expression ="SOLines.[Order No]"
    GroupLevel =0
    Expression ="SOLines.[Sequence Number]"
    GroupLevel =0
    Expression ="SOLines.Close"
    GroupLevel =0
    Expression ="PONumbers2.[Customer Order]"
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
        dbText "Name" ="SOLines.[Order No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Sequence Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Close"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderNumberLine"
        dbInteger "ColumnWidth" ="2115"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PONumbers2.[Customer Order]"
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
    Bottom =263
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =342
        Bottom =239
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =390
        Top =12
        Right =698
        Bottom =291
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =746
        Top =12
        Right =890
        Bottom =156
        Top =0
        Name ="PONumbers2"
        Name =""
    End
    Begin
        Left =938
        Top =12
        Right =1136
        Bottom =234
        Top =0
        Name ="Customers"
        Name =""
    End
End
