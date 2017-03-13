dbMemo "SQL" ="SELECT TotalMMByOpAndItemRecentlyCompletedMO.Item, TotalMMByOpAndItemRecentlyCom"
    "pletedMO.OP_ID, TotalMMByOpAndItemRecentlyCompletedMO.SeqOpIDOpName, TotalMMByOp"
    "AndItemRecentlyCompletedMO.TotalManMinutes, TotalCompletedQtyOnRecentlyCompleted"
    "MO.[SumOfCompleted Quantity], [TotalMMByOpAndItemRecentlyCompletedMO]![TotalManM"
    "inutes]/[TotalCompletedQtyOnRecentlyCompletedMO]![SumOfCompleted Quantity] AS Av"
    "gMM\015\012FROM TotalMMByOpAndItemRecentlyCompletedMO INNER JOIN TotalCompletedQ"
    "tyOnRecentlyCompletedMO ON TotalMMByOpAndItemRecentlyCompletedMO.Item = TotalCom"
    "pletedQtyOnRecentlyCompletedMO.Item\015\012ORDER BY TotalMMByOpAndItemRecentlyCo"
    "mpletedMO.Item, TotalMMByOpAndItemRecentlyCompletedMO.SeqOpIDOpName;\015\012"
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
        dbText "Name" ="TotalMMByOpAndItemRecentlyCompletedMO.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalMMByOpAndItemRecentlyCompletedMO.OP_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalMMByOpAndItemRecentlyCompletedMO.SeqOpIDOpName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalCompletedQtyOnRecentlyCompletedMO.[SumOfCompleted Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalMMByOpAndItemRecentlyCompletedMO.TotalManMinutes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AvgMM"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
