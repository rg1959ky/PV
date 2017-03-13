dbMemo "SQL" ="INSERT INTO DomesticItemsList ( Item, Comment )\015\012SELECT BOMLinesThree.[Sub"
    " Item], \"Child of Item sold in RMB\" AS Expr1\015\012FROM (Items RIGHT JOIN (Do"
    "mesticSOItems INNER JOIN BOMLinesThree ON DomesticSOItems.Item=BOMLinesThree.[Pa"
    "rent Item]) ON Items.Item=BOMLinesThree.[Sub Item]) LEFT JOIN Suppliers ON Items"
    ".[Main Supplier]=Suppliers.[Supplier No]\015\012GROUP BY BOMLinesThree.[Sub Item"
    "], \"Child of Item sold in RMB\", Items.[Main Supplier], Suppliers.Currency\015\012"
    "HAVING (((BOMLinesThree.[Sub Item]) Not Like \"87*\") AND ((Items.[Main Supplier"
    "])<>\"A02\") AND ((Suppliers.Currency)=\"USD\"));\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="Expr1"
        dbInteger "ColumnWidth" ="2385"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines3.[Sub Item]"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLinesThree.[Sub Item]"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
