dbMemo "SQL" ="INSERT INTO DomesticItemsList ( Item, Comment )\015\012SELECT BOMLinesThree.[Sub"
    " Item], \"Child of Item sold in RMB\" AS Expr1\015\012FROM DomesticSOItems INNER"
    " JOIN BOMLinesThree ON DomesticSOItems.Item=BOMLinesThree.[Parent Item]\015\012G"
    "ROUP BY BOMLinesThree.[Sub Item], \"Child of Item sold in RMB\";\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="BOMLinesAll.[Sub Item]"
        dbInteger "ColumnWidth" ="2310"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
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
End
