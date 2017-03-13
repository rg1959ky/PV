Operation =1
Option =0
Where ="((([Customers]![Customer Short Description] & \" - \" & [Customers]![Customer Fu"
    "ll Description]) Like \"*\" & [what string in cust descrip?] & \"*\"))"
Begin InputTables
    Name ="Customers"
End
Begin OutputColumns
    Expression ="Customers.Customer"
    Expression ="Customers.[Customer Short Description]"
    Expression ="Customers.[Customer Full Description]"
    Alias ="ShortAndFull"
    Expression ="[Customers]![Customer Short Description] & \" - \" & [Customers]![Customer Full "
        "Description]"
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
        dbText "Name" ="Customers.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Short Description]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2970"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Customers.[Customer Full Description]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="6345"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ShortAndFull"
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
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="Customers"
        Name =""
    End
End
