dbMemo "SQL" ="SELECT BOMLinesThree.[Sub Item], TransactionLines.Item, TransactionLines.Date, T"
    "ransactionLines.[InOut Type], TransactionLines.[Order Type], TransactionLines.[O"
    "rder No], TransactionLines.[Sequence Number], TransactionLines.[Orders Transacti"
    "on Inventory Quantity], TransactionLines.Amount, TransactionLines.Partner, Trans"
    "actionLines![InOut Type]*TransactionLines![Orders Transaction Inventory Quantity"
    "] AS InvChange, TransactionLines.[Orders Transaction Inventory Quantity] AS Qty\015"
    "\012FROM BOMLinesThree INNER JOIN TransactionLines ON BOMLinesThree.[Parent Item"
    "]=TransactionLines.Item\015\012WHERE (((BOMLinesThree.[Sub Item])=Forms!MOOverIs"
    "sue!Item))\015\012ORDER BY TransactionLines.Item, TransactionLines.Date DESC;\015"
    "\012"
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
        dbText "Name" ="InvChange"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Qty"
        dbLong "AggregateType" ="-1"
    End
End
