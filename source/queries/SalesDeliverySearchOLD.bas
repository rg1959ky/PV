Operation =1
Option =0
Where ="(((SalesDeliveryLines.Item) Like [Item Number begins with?] & \"*\"))"
Begin InputTables
    Name ="SalesDeliveryLines"
    Name ="SalesDeliveryHeaders"
    Name ="Customers"
    Name ="SOHeaders"
    Name ="SOLines"
End
Begin OutputColumns
    Expression ="SalesDeliveryLines.Item"
    Alias ="Plan Delivery Date"
    Expression ="FromERPDateFormat(SOLines![Plan Delivery Date])"
    Expression ="SalesDeliveryLines.Price"
    Expression ="SalesDeliveryHeaders.Currency"
    Alias ="Order Entry Date"
    Expression ="FromERPDateFormat(SOHeaders![Transaction Date])"
    Alias ="Delivery Date"
    Expression ="FromERPDateFormat(SalesDeliveryHeaders![Delivery Date])"
    Expression ="SalesDeliveryLines.Quantity"
    Expression ="SalesDeliveryLines.[Inventory Quantity]"
    Alias ="DG SO Number"
    Expression ="Trim$(SOLines![Order Type]) & \"-\" & Trim$(SOLines![Order No]) & \"-\" & Trim$("
        "SOLines![Sequence Number])"
    Expression ="Customers.[Customer Short Description]"
    Expression ="SOHeaders.[Customer Order]"
    Expression ="SalesDeliveryHeaders.[Delivery Address 1]"
End
Begin Joins
    LeftTable ="SalesDeliveryLines"
    RightTable ="SalesDeliveryHeaders"
    Expression ="SalesDeliveryLines.[Order No] = SalesDeliveryHeaders.[Order No]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SalesDeliveryHeaders"
    Expression ="SalesDeliveryLines.[Order Type] = SalesDeliveryHeaders.[Order Type]"
    Flag =1
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="Customers"
    Expression ="SalesDeliveryHeaders.Customer = Customers.Customer"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order No] = SOLines.[Order No]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order Type] = SOLines.[Order Type]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SOLines"
    Expression ="SalesDeliveryLines.[Order Sequence] = SOLines.[Sequence Number]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SOLines"
    Expression ="SalesDeliveryLines.[Sales Order Number] = SOLines.[Order No]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SOLines"
    Expression ="SalesDeliveryLines.[Order Type2] = SOLines.[Order Type]"
    Flag =1
End
Begin OrderBy
    Expression ="SalesDeliveryLines.Item"
    Flag =0
    Expression ="FromERPDateFormat(SalesDeliveryHeaders![Delivery Date])"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "RecordsetType" ="0"
dbMemo "OrderBy" ="[SalesDeliverySearch].[Delivery Date] DESC"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Plan Delivery Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Entry Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DG SO Number"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryHeaders.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Short Description]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2970"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SOHeaders.[Customer Order]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2370"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SalesDeliveryHeaders.[Delivery Address 1]"
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
    Bottom =455
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =408
        Bottom =400
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="Customers"
        Name =""
    End
    Begin
        Left =624
        Top =12
        Right =768
        Bottom =156
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =816
        Top =12
        Right =960
        Bottom =156
        Top =0
        Name ="SOLines"
        Name =""
    End
End
