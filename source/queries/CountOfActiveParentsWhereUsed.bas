dbMemo "SQL" ="SELECT WhereUsedERP.[Sub Item], Count(WhereUsedERP.[Parent Item]) AS [CountOfPar"
    "ent Item]\015\012FROM SalesByItemLast365Days INNER JOIN WhereUsedERP ON SalesByI"
    "temLast365Days.Item=WhereUsedERP.[Parent Item]\015\012WHERE (((SalesByItemLast36"
    "5Days.SumOfQuantity)>100))\015\012GROUP BY WhereUsedERP.[Sub Item]\015\012ORDER "
    "BY WhereUsedERP.[Sub Item];\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="CountOfParent Item"
        dbLong "AggregateType" ="-1"
    End
End
