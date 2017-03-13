Operation =1
Option =0
Where ="(((SOLines.Close)=\"N\"))"
Begin InputTables
    Name ="SOHeaders"
    Name ="SOLines"
    Name ="Customers"
End
Begin OutputColumns
    Expression ="SOHeaders.Customer"
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
End
Begin OrderBy
    Expression ="Customers.[Customer Full Description]"
    Flag =0
End
Begin Groups
    Expression ="SOHeaders.Customer"
    GroupLevel =0
    Expression ="Customers.[Customer Full Description]"
    GroupLevel =0
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
        dbInteger "ColumnWidth" ="5715"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.Customer"
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
    Bottom =297
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =109
        Top =30
        Right =344
        Bottom =266
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =428
        Top =15
        Right =711
        Bottom =266
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =759
        Top =12
        Right =1053
        Bottom =263
        Top =0
        Name ="Customers"
        Name =""
    End
End
