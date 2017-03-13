dbMemo "SQL" ="SELECT RecentPOItems.Item\015\012FROM RecentPOItems\015\012\015\012UNION SELECT "
    "RecentSOItems.Item\015\012FROM RecentSOItems\015\012\015\012UNION SELECT RecentS"
    "DItems.Item\015\012FROM RecentSDItems\015\012\015\012UNION SELECT RecentSDChildr"
    "en.Item\015\012FROM RecentSDChildren\015\012\015\012UNION SELECT RecentSOChildre"
    "n.Item\015\012FROM RecentSOChildren;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="RecentPOItems.Item"
        dbInteger "ColumnWidth" ="3225"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
