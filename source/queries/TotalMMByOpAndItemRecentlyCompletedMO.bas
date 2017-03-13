dbMemo "SQL" ="SELECT RecentlyCompletedMOs.Item, LaborTimeActualViewer.ItemDescrip, LaborTimeAc"
    "tualViewer.OP_ID, LaborTimeActualViewer.SeqOpIDOpName, Sum([LaborTimeActualViewe"
    "r]![ManHours]*60) AS TotalManMinutes\015\012FROM RecentlyCompletedMOs INNER JOIN"
    " LaborTimeActualViewer ON RecentlyCompletedMOs.MO = LaborTimeActualViewer.MO\015"
    "\012GROUP BY RecentlyCompletedMOs.Item, LaborTimeActualViewer.ItemDescrip, Labor"
    "TimeActualViewer.OP_ID, LaborTimeActualViewer.SeqOpIDOpName\015\012ORDER BY Rece"
    "ntlyCompletedMOs.Item, LaborTimeActualViewer.SeqOpIDOpName;\015\012"
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
        dbText "Name" ="RecentlyCompletedMOs.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LaborTimeActualViewer.SeqOpIDOpName"
        dbInteger "ColumnWidth" ="4110"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LaborTimeActualViewer.OP_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalManMinutes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LaborTimeActualViewer.ItemDescrip"
        dbLong "AggregateType" ="-1"
    End
End
