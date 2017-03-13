Operation =1
Option =0
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
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="SalesDeliveryLines.Item"
        dbLong "AggregateType" ="-1"
    End
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
        dbText "Name" ="SalesDeliveryLines.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DG SO Number"
        dbInteger "ColumnWidth" ="2055"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Short Description]"
        dbInteger "ColumnWidth" ="2250"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Customer Order]"
        dbInteger "ColumnWidth" ="1950"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =316
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
        Right =384
        Bottom =156
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
        Left =48
        Top =156
        Right =192
        Bottom =300
        Top =0
        Name ="SOLines"
        Name =""
    End
End
