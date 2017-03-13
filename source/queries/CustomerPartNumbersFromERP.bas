Operation =1
Option =0
Begin InputTables
    Name ="CustomerItems"
    Name ="Customers"
End
Begin OutputColumns
    Expression ="CustomerItems.Item"
    Expression ="CustomerItems.Customer"
    Expression ="Customers.[Customer Short Description]"
    Expression ="CustomerItems.[Customer Item]"
End
Begin Joins
    LeftTable ="CustomerItems"
    RightTable ="Customers"
    Expression ="CustomerItems.Customer = Customers.Customer"
    Flag =1
End
Begin OrderBy
    Expression ="CustomerItems.Item"
    Flag =0
    Expression ="Customers.[Customer Short Description]"
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
        dbText "Name" ="Customers.[Customer Short Description]"
        dbInteger "ColumnWidth" ="2580"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustomerItems.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustomerItems.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustomerItems.[Customer Item]"
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
    Bottom =349
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =229
        Bottom =154
        Top =0
        Name ="CustomerItems"
        Name =""
    End
    Begin
        Left =347
        Top =5
        Right =529
        Bottom =363
        Top =0
        Name ="Customers"
        Name =""
    End
End
