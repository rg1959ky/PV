Operation =1
Option =0
Where ="(((SOLines.Close)=\"N\"))"
Begin InputTables
    Name ="Customers"
    Name ="SOHeaders"
    Name ="SOLines"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="Customers.[Customer Full Description]"
    Expression ="SOHeaders.[Customer Order]"
    Expression ="SOLines.[Order Type]"
    Expression ="SOLines.[Order No]"
    Expression ="SOLines.[Sequence Number]"
    Expression ="SOLines.Item"
    Alias ="PNTitle"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Alias ="Quantity"
    Expression ="SOLines!Quantity-SOLines![Delivered Quantity]"
    Expression ="SOLines.[Plan Delivery Date]"
    Expression ="SOLines.Close"
    Alias ="SO"
    Expression ="Trim$(SOLines![Order Type]) & \"-\" & Trim$(SOLines![Order No])"
    Alias ="SalesOrderNumber"
    Expression ="Trim$([SOLines]![Order Type]) & \"-\" & Trim$([SOLines]![Order No]) & \"-\" & Tr"
        "im$([SOLines]![Sequence Number])"
End
Begin Joins
    LeftTable ="Customers"
    RightTable ="SOHeaders"
    Expression ="Customers.Customer = SOHeaders.Customer"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order Type] = SOLines.[Order Type]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order No] = SOLines.[Order No]"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="SOLines.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
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
        dbText "Name" ="Customers.[Customer Full Description]"
        dbInteger "ColumnWidth" ="3075"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Customer Order]"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Order Type]"
        dbInteger "ColumnWidth" ="1140"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Order No]"
        dbInteger "ColumnWidth" ="1200"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.[Sequence Number]"
        dbInteger "ColumnWidth" ="1785"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Item"
        dbInteger "ColumnWidth" ="1890"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PNTitle"
        dbInteger "ColumnWidth" ="3675"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesOrderNumber "
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesOrderNumber"
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
    Bottom =288
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =176
        Bottom =304
        Top =0
        Name ="Customers"
        Name =""
    End
    Begin
        Left =223
        Top =7
        Right =367
        Bottom =305
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =434
        Top =6
        Right =572
        Bottom =304
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =609
        Top =6
        Right =848
        Bottom =124
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
