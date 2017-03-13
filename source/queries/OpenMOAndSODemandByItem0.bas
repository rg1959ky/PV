dbMemo "SQL" ="SELECT OpenSalesOrderBalanceByItem.Item, OpenSalesOrderBalanceByItem.SumOfBalanc"
    "eQty\015\012FROM OpenSalesOrderBalanceByItem\015\012\015\012UNION ALL SELECT Ope"
    "nMfgOrderBalanceByChildItem.Item, OpenMfgOrderBalanceByChildItem.BalanceQty\015\012"
    "FROM OpenMfgOrderBalanceByChildItem;\015\012"
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
        dbText "Name" ="OpenSalesOrderBalanceByItem.SumOfBalanceQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSalesOrderBalanceByItem.Item"
        dbLong "AggregateType" ="-1"
    End
End
