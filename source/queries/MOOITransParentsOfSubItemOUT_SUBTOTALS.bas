dbMemo "SQL" ="SELECT BOMLinesThree.[Sub Item], DocumentCategories.Category, Sum(TransactionLin"
    "es.[Orders Transaction Inventory Quantity]) AS [SumOfOrders Transaction Inventor"
    "y Quantity]\015\012FROM DocumentCategories, BOMLinesThree INNER JOIN Transaction"
    "Lines ON BOMLinesThree.[Parent Item]=TransactionLines.Item\015\012WHERE (((Trans"
    "actionLines.[InOut Type])=-1) And ((DocumentCategories.[Document Type Prefix])=L"
    "eft(TransactionLines![Order Type],1)))\015\012GROUP BY BOMLinesThree.[Sub Item],"
    " DocumentCategories.Category;\015\012"
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
        dbText "Name" ="DocumentCategories.Category"
        dbInteger "ColumnWidth" ="2100"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfOrders Transaction Inventory Quantity"
        dbLong "AggregateType" ="-1"
    End
End
