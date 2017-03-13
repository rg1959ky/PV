Operation =1
Option =0
Where ="(((SOHeaders.Currency)=\"RMB\") AND ((SOLines.Item) Like \"79*\" And (SOLines.It"
    "em) Like \"*ZZ*\") AND ((SOLines.Quantity)>100) AND ((SOHeaders.[Transaction Dat"
    "e])>\"20120101\"))"
Begin InputTables
    Name ="SOLines"
    Name ="SOHeaders"
    Name ="Customers"
End
Begin OutputColumns
    Expression ="SOHeaders.Currency"
    Expression ="SOLines.Item"
    Expression ="SOLines.Quantity"
    Expression ="SOHeaders.[Transaction Date]"
    Expression ="SOHeaders.Customer"
    Expression ="Customers.[Customer Short Description]"
    Expression ="Customers.[Customer Full Description]"
End
Begin Joins
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order Type] = SOHeaders.[Order Type]"
    Flag =1
    LeftTable ="SOLines"
    RightTable ="SOHeaders"
    Expression ="SOLines.[Order No] = SOHeaders.[Order No]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="Customers"
    Expression ="SOHeaders.Customer = Customers.Customer"
    Flag =1
End
Begin OrderBy
    Expression ="SOHeaders.[Transaction Date]"
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
        dbText "Name" ="SOHeaders.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Transaction Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Short Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Full Description]"
        dbInteger "ColumnWidth" ="5715"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Quantity"
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
    Bottom =237
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =138
        Top =0
        Right =403
        Bottom =272
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =537
        Top =4
        Right =773
        Bottom =272
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =806
        Top =-7
        Right =950
        Bottom =272
        Top =0
        Name ="Customers"
        Name =""
    End
End
