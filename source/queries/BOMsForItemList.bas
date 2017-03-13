dbMemo "SQL" ="SELECT BOMLinesThree.[Parent Item], BOMLinesThree.[Sub Item], BOMLinesThree.[Qty"
    " Per], ItemList.Qty, ItemList!Qty*BOMLinesThree![Qty Per] AS [Qty Needed]\015\012"
    "FROM ItemList INNER JOIN BOMLinesThree ON ItemList.Item=BOMLinesThree.[Parent It"
    "em]\015\012ORDER BY BOMLinesThree.[Parent Item], BOMLinesThree.[Sub Item];\015\012"
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
        dbText "Name" ="Qty Needed"
        dbLong "AggregateType" ="-1"
    End
End
