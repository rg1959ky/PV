dbMemo "SQL" ="SELECT MItemsInBOMs.Item, MItemsInBOMs.[Inventory Quantity], MOLines.[Required Q"
    "uantity], MOHeaders.Item, MOHeaders.Status, Trim$(MOHeaders![MO Type]) & \"-\" &"
    " Trim$(MOHeaders![MO No]) AS MO\015\012FROM (MItemsInBOMs INNER JOIN MOLines ON "
    "MItemsInBOMs.Item=MOLines.Item) INNER JOIN MOHeaders ON (MOLines.[MO Type]=MOHea"
    "ders.[MO Type]) AND (MOLines.[MO No]=MOHeaders.[MO No])\015\012WHERE (((MItemsIn"
    "BOMs.[Inventory Quantity])>0) AND ((MOHeaders.Status)<>\"y\"))\015\012ORDER BY M"
    "ItemsInBOMs.Item, Trim$(MOHeaders![MO Type]) & \"-\" & Trim$(MOHeaders![MO No]);"
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
Begin
    Begin
        dbText "Name" ="MOHeaders.Item"
        dbInteger "ColumnWidth" ="1845"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO"
        dbLong "AggregateType" ="-1"
    End
End
