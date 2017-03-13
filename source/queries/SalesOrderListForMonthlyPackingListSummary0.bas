Operation =1
Option =0
Begin InputTables
    Name ="SOHeaders"
    Name ="Customers"
    Name ="SOLines"
End
Begin OutputColumns
    Alias ="SalesOrderLine"
    Expression ="Trim([SOLines]![Order Type]) & \"-\" & Trim([SOLines]![Order No]) & \"-\" & Trim"
        "([SOLines]![Sequence Number])"
    Alias ="SalesOrderNumber"
    Expression ="Trim(SOHeaders![Order Type]) & \"-\" & Trim(SOHeaders![Order No])"
    Expression ="Customers.Customer"
    Expression ="Customers.[Customer Full Description]"
    Expression ="SOLines.Close"
    Expression ="SOHeaders.[Customer Order]"
    Alias ="RawCustOrder"
    Expression ="RawCustOrder8([SOHeaders]![Customer Order])"
    Expression ="SOLines.Item"
    Expression ="SOLines.[Item Description]"
    Expression ="SOLines.Price"
    Expression ="SOHeaders.Currency"
End
Begin Joins
    LeftTable ="SOHeaders"
    RightTable ="Customers"
    Expression ="SOHeaders.Customer = Customers.Customer"
    Flag =1
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
        dbText "Name" ="Customers.[Customer Full Description]"
        dbInteger "ColumnWidth" ="5820"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Close"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesOrderLine"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Customer Order]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RawCustOrder"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Item Description]"
        dbInteger "ColumnWidth" ="2010"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.Currency"
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
    Bottom =250
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =13
        Top =9
        Right =278
        Bottom =317
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =300
        Top =7
        Right =565
        Bottom =260
        Top =0
        Name ="Customers"
        Name =""
    End
    Begin
        Left =583
        Top =16
        Right =803
        Bottom =319
        Top =0
        Name ="SOLines"
        Name =""
    End
End
