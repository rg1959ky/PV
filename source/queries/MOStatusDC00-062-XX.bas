Operation =1
Option =0
Where ="(((MOHeaders.Item) Like \"dc00-062*\"))"
Begin InputTables
    Name ="MOHeaders"
    Name ="SOHeaders"
    Name ="SOLines"
    Name ="Customers"
End
Begin OutputColumns
    Expression ="MOHeaders.Item"
    Alias ="MO"
    Expression ="Trim(MOHeaders![MO Type]) & \"-\" & Trim(MOHeaders![MO No])"
    Expression ="MOHeaders.Status"
    Expression ="MOHeaders.[Plan Start Date]"
    Expression ="MOHeaders.[Plan Complete Date]"
    Expression ="MOHeaders.[Actual Start Date]"
    Expression ="MOHeaders.[Actual Complete Date]"
    Expression ="MOHeaders.[Material Issued Kit Quantity]"
    Expression ="MOHeaders.[Completed Quantity]"
    Alias ="SO"
    Expression ="Trim$(SOLines![Order Type]) & \"-\" & Trim$(SOLines![Order No]) & \"-\" & Trim$("
        "SOLines![Sequence Number])"
    Expression ="SOLines.Quantity"
    Expression ="Customers.Customer"
    Expression ="Customers.[Customer Short Description]"
    Expression ="Customers.[Customer Full Description]"
End
Begin Joins
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order No] = SOLines.[Order No]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order Type] = SOLines.[Order Type]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="Customers"
    Expression ="SOHeaders.Customer = Customers.Customer"
    Flag =1
    LeftTable ="MOHeaders"
    RightTable ="SOLines"
    Expression ="MOHeaders.[Order Sequence] = SOLines.[Sequence Number]"
    Flag =1
    LeftTable ="MOHeaders"
    RightTable ="SOLines"
    Expression ="MOHeaders.[Sales Order Number] = SOLines.[Order No]"
    Flag =1
    LeftTable ="MOHeaders"
    RightTable ="SOLines"
    Expression ="MOHeaders.[Order Type] = SOLines.[Order Type]"
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
        dbText "Name" ="MOHeaders.[Completed Quantity]"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SO"
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
    Bottom =353
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =218
        Bottom =364
        Top =0
        Name ="MOHeaders"
        Name =""
    End
    Begin
        Left =440
        Top =6
        Right =536
        Bottom =364
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =306
        Top =6
        Right =402
        Bottom =364
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =574
        Top =6
        Right =858
        Bottom =319
        Top =0
        Name ="Customers"
        Name =""
    End
End
