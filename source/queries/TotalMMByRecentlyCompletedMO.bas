dbMemo "SQL" ="SELECT LaborTimeActualViewer.MO, RecentlyCompletedMOs.Item, Sum([LaborTimeActual"
    "Viewer]![ManHours]*60) AS ManMinutes\015\012FROM RecentlyCompletedMOs INNER JOIN"
    " LaborTimeActualViewer ON RecentlyCompletedMOs.MO = LaborTimeActualViewer.MO\015"
    "\012GROUP BY LaborTimeActualViewer.MO, RecentlyCompletedMOs.Item;\015\012"
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
        dbText "Name" ="LaborTimeActualViewer.MO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ManMinutes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RecentlyCompletedMOs.Item"
        dbLong "AggregateType" ="-1"
    End
End
