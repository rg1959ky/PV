dbMemo "SQL" ="SELECT SalesDeliveryLines.Item, FromERPDateFormat(SOLines![Plan Delivery Date]) "
    "AS [Plan Delivery Date], SalesDeliveryLines.Price, SalesDeliveryHeaders.Currency"
    ", FromERPDateFormat(SOHeaders![Transaction Date]) AS [Order Entry Date], FromERP"
    "DateFormat(SalesDeliveryHeaders![Delivery Date]) AS [Delivery Date], SalesDelive"
    "ryLines.Quantity, SalesDeliveryLines.[Inventory Quantity], Trim$(SOLines![Order "
    "Type]) & \"-\" & Trim$(SOLines![Order No]) & \"-\" & Trim$(SOLines![Sequence Num"
    "ber]) AS [DG SO Number], Customers.[Customer Short Description], SOHeaders.[Cust"
    "omer Order], SalesDeliveryHeaders.[Delivery Address 1]\015\012FROM ((SalesDelive"
    "ryLines INNER JOIN SalesDeliveryHeaders ON (SalesDeliveryLines.[Order No] = Sale"
    "sDeliveryHeaders.[Order No]) AND (SalesDeliveryLines.[Order Type] = SalesDeliver"
    "yHeaders.[Order Type])) INNER JOIN Customers ON SalesDeliveryHeaders.Customer = "
    "Customers.Customer) INNER JOIN (SOHeaders INNER JOIN SOLines ON (SOHeaders.[Orde"
    "r No] = SOLines.[Order No]) AND (SOHeaders.[Order Type] = SOLines.[Order Type]))"
    " ON (SalesDeliveryLines.[Order Sequence] = SOLines.[Sequence Number]) AND (Sales"
    "DeliveryLines.[Sales Order Number] = SOLines.[Order No]) AND (SalesDeliveryLines"
    ".[Order Type2] = SOLines.[Order Type])\015\012WHERE (((SalesDeliveryLines.Item) "
    "Like [Item Number begins with?] & \"*\"))\015\012ORDER BY SalesDeliveryLines.Ite"
    "m, FromERPDateFormat(SalesDeliveryHeaders![Delivery Date]) DESC;\015\012"
dbMemo "Connect" =""
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
    End
    Begin
        dbText "Name" ="SOHeaders.[Customer Order]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryHeaders.[Delivery Address 1]"
        dbInteger "ColumnWidth" ="5730"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
