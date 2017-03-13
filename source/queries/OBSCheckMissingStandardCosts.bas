dbMemo "SQL" ="SELECT OBSCheckComponentList.Child, Items.[Inventory Quantity]\015\012FROM (OBSC"
    "heckComponentList LEFT JOIN LatestStandardCosts ON OBSCheckComponentList.Child ="
    " LatestStandardCosts.Item) LEFT JOIN Items ON OBSCheckComponentList.Child = Item"
    "s.Item\015\012WHERE (((LatestStandardCosts.Item) Is Null) AND ((Items.[Inventory"
    " Quantity])>0));\015\012"
dbMemo "Connect" =""
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
        dbText "Name" ="OBSCheckComponentList.Child"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1425"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
