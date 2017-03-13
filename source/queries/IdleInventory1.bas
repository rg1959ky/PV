dbMemo "SQL" ="SELECT IdleInventorySumOfUsageByItem.Item, IdleInventorySumOfUsageByItem.Usage, "
    "Items.[Inventory Quantity], Items.[Last Purchase Price-Price(OC)], Items.[Last P"
    "urchase Price Currency-Original Currency], IIf([Items]![Last Purchase Price Curr"
    "ency-Original Currency]=\"USD\",[Items]![Last Purchase Price-Price(OC)],[Items]!"
    "[Last Purchase Price-Price(OC)]/[CurrentUSDExchangeRate]![Bank Buying Exg]) AS U"
    "SDUnitCost, Items.[Stock Unit]\015\012FROM CurrentUSDExchangeRate, IdleInventory"
    "SumOfUsageByItem INNER JOIN Items ON IdleInventorySumOfUsageByItem.Item = Items."
    "Item\015\012WHERE (((Items.[Inventory Quantity])>0))\015\012ORDER BY IdleInvento"
    "rySumOfUsageByItem.Item;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="USDUnitCost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IdleInventorySumOfUsageByItem.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
End
