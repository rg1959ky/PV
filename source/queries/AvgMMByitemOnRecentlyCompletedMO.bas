﻿dbMemo "SQL" ="SELECT TotalMMByItemOnRecentlyCompletedMO.Item, [TotalMMByItemOnRecentlyComplete"
    "dMO]![SumOfManMinutes]/[TotalCompletedQtyOnRecentlyCompletedMO]![SumOfCompleted "
    "Quantity] AS AvgMM\015\012FROM TotalMMByItemOnRecentlyCompletedMO INNER JOIN Tot"
    "alCompletedQtyOnRecentlyCompletedMO ON TotalMMByItemOnRecentlyCompletedMO.Item ="
    " TotalCompletedQtyOnRecentlyCompletedMO.Item;\015\012"
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
        dbText "Name" ="TotalMMByItemOnRecentlyCompletedMO.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgMM"
        dbInteger "ColumnWidth" ="1815"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
