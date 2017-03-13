Operation =1
Option =0
Begin InputTables
    Name ="MOHeaders"
    Name ="SOHeaders"
    Name ="Customers"
End
Begin OutputColumns
    Alias ="MO"
    Expression ="Trim$(MOHeaders![MO Type]) & \"-\" & Trim$(MOHeaders![MO No])"
    Expression ="MOHeaders.[Order Type]"
    Expression ="MOHeaders.[Sales Order Number]"
    Expression ="MOHeaders.[Order Sequence]"
    Expression ="Customers.[Customer Full Description]"
End
Begin Joins
    LeftTable ="MOHeaders"
    RightTable ="SOHeaders"
    Expression ="MOHeaders.[Sales Order Number] = SOHeaders.[Order No]"
    Flag =1
    LeftTable ="MOHeaders"
    RightTable ="SOHeaders"
    Expression ="MOHeaders.[Order Type] = SOHeaders.[Order Type]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="Customers"
    Expression ="SOHeaders.Customer = Customers.Customer"
    Flag =1
End
Begin OrderBy
    Expression ="Trim$(MOHeaders![MO Type]) & \"-\" & Trim$(MOHeaders![MO No])"
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
        dbText "Name" ="Customers.[Customer Full Description]"
        dbInteger "ColumnWidth" ="6825"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO"
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
    Bottom =287
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =4
        Right =231
        Bottom =287
        Top =0
        Name ="MOHeaders"
        Name =""
    End
    Begin
        Left =283
        Top =5
        Right =465
        Bottom =228
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =537
        Top =6
        Right =633
        Bottom =124
        Top =0
        Name ="Customers"
        Name =""
    End
End
