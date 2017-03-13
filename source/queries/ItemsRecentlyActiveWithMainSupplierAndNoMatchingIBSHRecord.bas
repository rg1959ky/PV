dbMemo "SQL" ="SELECT ItemSupplierPairsInItems.Item, ItemSupplierPairsInItems.[Main Supplier], "
    "ItemSupplierPairsInItems.ItemSupplierPair, ItemSupplierPairsInIBSH.ItemSupplierP"
    "air\015\012FROM RecentlyActiveItems INNER JOIN (ItemSupplierPairsInItems LEFT JO"
    "IN ItemSupplierPairsInIBSH ON ItemSupplierPairsInItems.ItemSupplierPair=ItemSupp"
    "lierPairsInIBSH.ItemSupplierPair) ON RecentlyActiveItems.Item=ItemSupplierPairsI"
    "nItems.Item\015\012WHERE (((ItemSupplierPairsInIBSH.ItemSupplierPair)=\"/\"))\015"
    "\012ORDER BY ItemSupplierPairsInItems.ItemSupplierPair;\015\012"
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
        dbText "Name" ="ItemSupplierPairsInItems.ItemSupplierPair"
        dbInteger "ColumnWidth" ="3825"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemSupplierPairsInIBSH.ItemSupplierPair"
        dbInteger "ColumnWidth" ="3795"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
