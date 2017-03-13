dbMemo "SQL" ="SELECT Items.Item, Items.[Stock Unit], Items.[Item Category 1], Items.[Inventory"
    " Category 2], Items.[Inventory Quantity], LatestStandardCosts.StandardCostRMB, L"
    "atestStandardCosts.StandardCostUSD, [Items]![Inventory Quantity]*[LatestStandard"
    "Costs]![StandardCostRMB] AS RMBTotal, [Items]![Inventory Quantity]*[LatestStanda"
    "rdCosts]![StandardCostUSD] AS USDTotal, \"Warehouse\" AS Source\015\012FROM Item"
    "s LEFT JOIN LatestStandardCosts ON Items.Item = LatestStandardCosts.Item\015\012"
    "WHERE (((Items.[Inventory Quantity])<>0))\015\012ORDER BY Items.Item;\015\012"
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
        dbText "Name" ="Items.[Item Category 1]"
        dbInteger "ColumnWidth" ="1875"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Category 2]"
        dbInteger "ColumnWidth" ="2340"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.StandardCostRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.StandardCostUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RMBTotal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="USDTotal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
End
