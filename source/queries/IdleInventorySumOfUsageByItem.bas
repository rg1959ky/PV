dbMemo "SQL" ="SELECT Items.Item, IIf(IsNull([IdleInventorySumOfUsageByItem0]![SumOfOrders Tran"
    "saction Inventory Quantity]),0,[IdleInventorySumOfUsageByItem0]![SumOfOrders Tra"
    "nsaction Inventory Quantity]) AS [Usage]\015\012FROM Items LEFT JOIN IdleInvento"
    "rySumOfUsageByItem0 ON Items.Item = IdleInventorySumOfUsageByItem0.Item;\015\012"
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
        dbText "Name" ="Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Usage"
        dbLong "AggregateType" ="-1"
    End
End
