dbMemo "SQL" ="SELECT Child, Parent, FirstOfDescrip, SO, [Customer Short Description], [Transac"
    "tion Date], Quantity, [Delivered Quantity], [Plan Delivery Date], Close\015\012F"
    "ROM IdleInventorySOActionAsComp\015\012UNION ALL SELECT Child, Parent, FirstOfDe"
    "scrip, SO, [Customer Short Description], [Transaction Date], Quantity, [Delivere"
    "d Quantity], [Plan Delivery Date], Close\015\012FROM IdleInventorySOActionDirect"
    "\015\012ORDER BY [Transaction Date] DESC;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FirstOfDescrip"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="6120"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SO"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1905"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[Customer Short Description]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2970"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[Transaction Date]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1965"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Delivered Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Plan Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Close"
        dbLong "AggregateType" ="-1"
    End
End
