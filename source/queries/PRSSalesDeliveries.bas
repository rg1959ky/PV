Operation =1
Option =0
Begin InputTables
    Name ="SalesDeliveryLines"
    Name ="SalesDeliveryHeaders"
    Name ="Customers"
    Name ="SOHeaders"
    Name ="SOLines"
    Name ="PRSPartNumberSearch"
End
Begin OutputColumns
    Expression ="SalesDeliveryLines.Item"
    Expression ="PRSPartNumberSearch.FirstOfDescrip"
    Alias ="Delivery Date"
    Expression ="FromERPDateFormat(SalesDeliveryHeaders![Delivery Date])"
    Expression ="SalesDeliveryLines.Quantity"
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
    LeftTable ="PRSPartNumberSearch"
    RightTable ="SalesDeliveryLines"
    Expression ="PRSPartNumberSearch.Parent = SalesDeliveryLines.Item"
    Flag =1
End
Begin OrderBy
    Expression ="FromERPDateFormat(SalesDeliveryHeaders![Delivery Date])"
    Flag =0
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
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.Quantity"
        dbInteger "ColumnWidth" ="915"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Short Description]"
        dbInteger "ColumnWidth" ="2580"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Customer Order]"
        dbInteger "ColumnWidth" ="2160"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DG SO Number"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryHeaders.[Delivery Address 1]"
        dbInteger "ColumnWidth" ="5475"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PRSPartNumberSearch.FirstOfDescrip"
        dbInteger "ColumnWidth" ="4680"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Delivery Date"
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
        Left =201
        Top =-1
        Right =377
        Bottom =372
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =399
        Top =-2
        Right =604
        Bottom =386
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =627
        Top =7
        Right =826
        Bottom =230
        Top =0
        Name ="Customers"
        Name =""
    End
    Begin
        Left =867
        Top =5
        Right =1055
        Bottom =378
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =1099
        Top =3
        Right =1289
        Bottom =376
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =145
        Bottom =115
        Top =0
        Name ="PRSPartNumberSearch"
        Name =""
    End
End
