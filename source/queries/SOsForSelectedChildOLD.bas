Operation =1
Option =0
Where ="(((BOMLinesThree.[Sub Item])=Forms!frmComponentStatusQuery2!Child) And ((SOLines"
    ".Close)=\"N\"))"
Begin InputTables
    Name ="BOMLinesThree"
    Name ="SOHeaders"
    Name ="SOLines"
    Name ="Customers"
End
Begin OutputColumns
    Expression ="BOMLinesThree.[Sub Item]"
    Expression ="BOMLinesThree.[Parent Item]"
    Alias ="SO"
    Expression ="Trim(SOLines![Order Type]) & \"-\" & Trim(SOLines![Order No]) & \"-\" & Trim(SOL"
        "ines![Sequence Number])"
    Expression ="SOLines.[Plan Delivery Date]"
    Expression ="Customers.Customer"
    Expression ="Customers.[Customer Short Description]"
    Expression ="Customers.[Customer Full Description]"
    Expression ="BOMLinesThree.[Qty Per]"
    Expression ="SOLines.Quantity"
    Expression ="SOLines.[Delivered Quantity]"
    Alias ="Balance Qty"
    Expression ="SOLines!Quantity-SOLines![Delivered Quantity]"
    Expression ="SOLines.[Order Type]"
    Expression ="SOLines.[Order No]"
    Expression ="SOLines.[Sequence Number]"
End
Begin Joins
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order Type] = SOLines.[Order Type]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order No] = SOLines.[Order No]"
    Flag =1
    LeftTable ="BOMLinesThree"
    RightTable ="SOLines"
    Expression ="BOMLinesThree.[Parent Item] = SOLines.Item"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="Customers"
    Expression ="SOHeaders.Customer = Customers.Customer"
    Flag =1
End
Begin OrderBy
    Expression ="SOLines.[Plan Delivery Date]"
    Flag =0
    Expression ="SOLines.Item"
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
        dbText "Name" ="SO"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.Customer"
        dbInteger "ColumnWidth" ="870"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Full Description]"
        dbInteger "ColumnWidth" ="3690"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.[Customer Short Description]"
        dbInteger "ColumnWidth" ="1980"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Balance Qty"
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
    Bottom =329
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="BOMLinesThree"
        Name =""
    End
    Begin
        Left =306
        Top =6
        Right =402
        Bottom =319
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =172
        Top =6
        Right =268
        Bottom =319
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =440
        Top =6
        Right =631
        Bottom =154
        Top =0
        Name ="Customers"
        Name =""
    End
End
