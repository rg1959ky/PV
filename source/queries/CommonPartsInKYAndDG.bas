dbMemo "SQL" ="SELECT Items.Item, PurchaseQtyLast365D_KY.SumOfQuantityOrdered AS KYAnnualVolume"
    ", Inventory.Unit, PurchaseQtyLast365D_DG.[SumOfPurchase Quantity] AS DGAnnualVol"
    "ume, Items.[Stock Unit], [DGAnnualVolume]/[KYAnnualVolume] AS DGAsPctOfKY\015\012"
    "FROM ((Items INNER JOIN Inventory ON Items.Item = Inventory.ItemNumber) INNER JO"
    "IN PurchaseQtyLast365D_KY ON Inventory.ItemNumber = PurchaseQtyLast365D_KY.ItemN"
    "umber) INNER JOIN PurchaseQtyLast365D_DG ON Items.Item = PurchaseQtyLast365D_DG."
    "Item\015\012ORDER BY Items.Item;\015\012"
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
        dbText "Name" ="DGAsPctOfKY"
        dbText "Format" ="Percent"
        dbByte "DecimalPlaces" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGAnnualVolume"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYAnnualVolume"
        dbInteger "ColumnWidth" ="1710"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Item"
        dbLong "AggregateType" ="-1"
    End
End
