﻿dbMemo "SQL" ="SELECT BOMLinesThree.[Sub Item], \"Child of Item sold in RMB\" AS Expr1\015\012F"
    "ROM DomesticSOItems INNER JOIN BOMLinesThree ON DomesticSOItems.Item=BOMLinesThr"
    "ee.[Parent Item]\015\012GROUP BY BOMLinesThree.[Sub Item], \"Child of Item sold "
    "in RMB\";\015\012"
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
        dbText "Name" ="Expr1"
        dbInteger "ColumnWidth" ="2385"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
