Operation =1
Option =0
Begin InputTables
    Name ="SOHeaders"
    Name ="Customers"
End
Begin OutputColumns
    Expression ="SOHeaders.Customer"
    Alias ="PO"
    Expression ="IIf([Customers]![Customer Short Description]=\"EMINENCE INT'L      \",IIf(Mid$(["
        "SOHeaders]![Customer Order],1,2)=\"20\",Mid$([SOHeaders]![Customer Order],1,8),["
        "SOHeaders]![Customer Order]),[SOHeaders]![Customer Order])"
    Expression ="SOHeaders.[Customer Order]"
    Expression ="Customers.[Customer Short Description]"
    Expression ="SOHeaders.Remark"
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
        dbText "Name" ="SOHeaders.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Customer Order]"
        dbInteger "ColumnWidth" ="2085"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Short Description]"
        dbInteger "ColumnWidth" ="2970"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PO"
        dbInteger "ColumnWidth" ="2085"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.Remark"
        dbInteger "ColumnWidth" ="4395"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =215
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =135
        Top =16
        Right =468
        Bottom =288
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =494
        Top =34
        Right =759
        Bottom =244
        Top =0
        Name ="Customers"
        Name =""
    End
End
