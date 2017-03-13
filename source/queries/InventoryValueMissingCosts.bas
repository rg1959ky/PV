dbMemo "SQL" ="SELECT InventoryValue0.*\015\012FROM InventoryValue0\015\012WHERE (((InventoryVa"
    "lue0.[Purchase Price]) Is Null) AND ((InventoryValue0.[Inventory Quantity])>0));"
    "\015\012"
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
        dbText "Name" ="InventoryValue0.Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue0.Items.[Inventory Quantity]"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue0.LatestStandardCosts.[Purchase Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue0.LatestStandardCosts.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue0.ValueRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue0.ValueUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue0.Items.[Item Category 1]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue0.LatestStandardCosts.Comment"
        dbLong "AggregateType" ="-1"
    End
End
