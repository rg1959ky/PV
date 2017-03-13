Operation =1
Option =0
Where ="(((SOHeaders.Customer)=\"207\"))"
Begin InputTables
    Name ="SOHeaders"
    Name ="Customers"
End
Begin OutputColumns
    Expression ="SOHeaders.Customer"
    Alias ="SO"
    Expression ="Trim$(SOHeaders![Order Type]) & \"-\" & Trim$(SOHeaders![Order No])"
    Expression ="SOHeaders.Currency"
    Expression ="SOHeaders.[Transaction Date]"
    Expression ="SOHeaders.[Customer Order]"
    Alias ="SOCustOrder"
    Expression ="RawCustOrder(SOHeaders![Customer Order])"
    Expression ="Customers.[Customer Short Description]"
    Expression ="SOHeaders.[Order Type]"
    Expression ="SOHeaders.[Order No]"
End
Begin Joins
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
        dbText "Name" ="SOCustOrder"
        dbInteger "ColumnWidth" ="1350"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Customer Order]"
        dbInteger "ColumnWidth" ="2355"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =233
        Bottom =514
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =271
        Top =6
        Right =367
        Bottom =124
        Top =0
        Name ="Customers"
        Name =""
    End
End
