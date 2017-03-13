Operation =1
Option =0
Where ="(((SOLines.Item) Like \"79*\") AND ((SOLines.Close)=\"N\"))"
Begin InputTables
    Name ="SOHeaders"
    Name ="SOLines"
    Name ="Customers"
End
Begin OutputColumns
    Expression ="SOHeaders.Customer"
    Alias ="SalesOrderNumber"
    Expression ="Trim([SOHeaders]![Order Type]) & \"-\" & Trim([SOLines]![Order No]) & \"-\" & Tr"
        "im([SOLines]![Sequence Number])"
    Expression ="SOLines.Item"
    Expression ="SOLines.[Item Description]"
    Expression ="SOLines.[Plan Delivery Date]"
    Expression ="SOLines.Close"
    Expression ="Customers.[Customer Full Description]"
    Expression ="SOHeaders.[Delivery Address(1)]"
    Expression ="SOHeaders.[Delivery Address(2)]"
    Expression ="SOHeaders.Remark"
    Expression ="SOHeaders.[Customer Order]"
    Expression ="SOLines.Quantity"
    Expression ="SOLines.[Delivered Quantity]"
    Alias ="BalQty"
    Expression ="[SOLines]![Quantity]-[SOLines]![Delivered Quantity]"
    Expression ="SOHeaders.[Approval Indicator]"
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
    LeftTable ="SOHeaders"
    RightTable ="Customers"
    Expression ="SOHeaders.Customer = Customers.Customer"
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
        dbText "Name" ="SOLines.[Plan Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Close"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesOrderNumber"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Item Description]"
        dbInteger "ColumnWidth" ="1965"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Full Description]"
        dbInteger "ColumnWidth" ="2925"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Delivery Address(1)]"
        dbInteger "ColumnWidth" ="3150"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Delivery Address(2)]"
        dbInteger "ColumnWidth" ="4320"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Customer Order]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BalQty"
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
        dbText "Name" ="SOHeaders.[Approval Indicator]"
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
    ColumnsShown =539
    Begin
        Left =35
        Top =9
        Right =228
        Bottom =316
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =297
        Top =17
        Right =554
        Bottom =340
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =609
        Top =12
        Right =837
        Bottom =251
        Top =0
        Name ="Customers"
        Name =""
    End
End
