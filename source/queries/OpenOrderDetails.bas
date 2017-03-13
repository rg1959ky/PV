Operation =1
Option =0
Where ="(((SOLines.Close)=\"N\"))"
Begin InputTables
    Name ="SOLines"
    Name ="SOHeaders"
    Name ="Customers"
End
Begin OutputColumns
    Expression ="Customers.[Customer Short Description]"
    Expression ="Customers.Customer"
    Expression ="SOHeaders.[Customer Order]"
    Expression ="SOHeaders.[Document Date]"
    Expression ="SOLines.[Order Type]"
    Expression ="SOLines.[Order No]"
    Expression ="SOLines.[Sequence Number]"
    Expression ="SOLines.Item"
    Expression ="SOLines.Quantity"
    Expression ="SOLines.[Delivered Quantity]"
    Alias ="BalanceQty"
    Expression ="SOLines!Quantity-SOLines![Delivered Quantity]"
    Expression ="SOLines.Price"
    Expression ="SOHeaders.Currency"
    Expression ="SOLines.Close"
    Alias ="BalanceAmount"
    Expression ="[BalanceQty]*[Price]"
    Expression ="SOLines.[Plan Delivery Date]"
End
Begin Joins
    LeftTable ="SOHeaders"
    RightTable ="Customers"
    Expression ="SOHeaders.Customer = Customers.Customer"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order Type] = SOHeaders.[Order Type]"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order No] = SOHeaders.[Order No]"
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
        dbText "Name" ="Customers.[Customer Short Description]"
        dbInteger "ColumnWidth" ="2580"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BalanceQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BalanceAmount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Plan Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Customer Order]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Document Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Order No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Sequence Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Delivered Quantity]"
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
    Begin
        dbText "Name" ="SOLines.Close"
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
    Bottom =300
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =21
        Top =6
        Right =231
        Bottom =265
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =306
        Top =6
        Right =485
        Bottom =277
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =545
        Top =6
        Right =774
        Bottom =309
        Top =0
        Name ="Customers"
        Name =""
    End
End
