Operation =2
Name ="ARAging1SalesDeliveries"
Option =0
Begin InputTables
    Name ="SalesDeliveryHeaders"
    Name ="SalesDeliveryLines"
    Name ="Customers"
End
Begin OutputColumns
    Expression ="Customers.[Customer Short Description]"
    Expression ="SalesDeliveryHeaders.[Delivery Date]"
    Alias ="ShipDate"
    Expression ="FromERPDateFormat(SalesDeliveryHeaders![Delivery Date])"
    Alias ="SD"
    Expression ="Trim$(SalesDeliveryLines![Order Type]) & \"-\" & Trim$(SalesDeliveryLines![Order"
        " No]) & \"-\" & Trim$(SalesDeliveryLines![Sequence Number])"
    Expression ="SalesDeliveryLines.Item"
    Expression ="SalesDeliveryLines.Quantity"
    Alias ="SO"
    Expression ="Trim$(SalesDeliveryLines![Order Type2]) & \"-\" & Trim$(SalesDeliveryLines![Sale"
        "s Order Number]) & \"-\" & Trim$(SalesDeliveryLines![Order Sequence])"
    Expression ="SalesDeliveryLines.Price"
    Expression ="SalesDeliveryHeaders.Currency"
    Expression ="SalesDeliveryLines.Amount"
End
Begin Joins
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesDeliveryHeaders.[Order Type] = SalesDeliveryLines.[Order Type]"
    Flag =1
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesDeliveryHeaders.[Order No] = SalesDeliveryLines.[Order No]"
    Flag =1
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="Customers"
    Expression ="SalesDeliveryHeaders.Customer = Customers.Customer"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="PR"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PO"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers3.[Company Description]"
        dbInteger "ColumnWidth" ="1425"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Company Description]"
        dbInteger "ColumnWidth" ="1425"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Short Description]"
        dbInteger "ColumnWidth" ="1425"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SD"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SO"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ShipDate"
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
    Bottom =395
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =158
        Top =-2
        Right =254
        Bottom =386
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =24
        Top =4
        Right =120
        Bottom =392
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =289
        Top =-1
        Right =449
        Bottom =387
        Top =0
        Name ="Customers"
        Name =""
    End
End
