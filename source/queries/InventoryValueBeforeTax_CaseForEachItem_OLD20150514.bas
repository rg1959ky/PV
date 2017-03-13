dbMemo "SQL" ="SELECT InventoryValueBeforeTax0.*, IIf([InventoryValueBeforeTax0]![SumOfAccepted"
    "QuantityLast365D]>[InventoryValueBeforeTax0]![Inventory Quantity],\"A\",IIf([Inv"
    "entoryValueBeforeTax0]![Inventory Quantity]>[InventoryValueBeforeTax0]![SumOfAcc"
    "eptedQuantityLast365D] And [InventoryValueBeforeTax0]![SumOfAcceptedQuantityLast"
    "365D]>0,\"B\",\"C\")) AS CaseX, Nz([StandardCostRMB],0) AS StdCostRMB\015\012FRO"
    "M InventoryValueBeforeTax0 LEFT JOIN LatestStandardCosts ON InventoryValueBefore"
    "Tax0.Item = LatestStandardCosts.Item\015\012ORDER BY InventoryValueBeforeTax0.It"
    "em;\015\012"
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
        dbText "Name" ="InventoryValueBeforeTax0.SumOfAcceptedQuantityLast365D"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CaseX"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueBeforeTax0.SumOfAmountUnIncludeTaxBC"
        dbInteger "ColumnWidth" ="3300"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StdCostRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueBeforeTax0.Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValueBeforeTax0.Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
End
