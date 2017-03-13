dbMemo "SQL" ="SELECT OpsByItem0.Item, OpsByItem0.SeqOpIDOpName\015\012FROM RecentlyCompletedMO"
    "s INNER JOIN OpsByItem0 ON RecentlyCompletedMOs.Item = OpsByItem0.Item\015\012GR"
    "OUP BY OpsByItem0.Item, OpsByItem0.SeqOpIDOpName\015\012ORDER BY OpsByItem0.Item"
    ", OpsByItem0.SeqOpIDOpName;\015\012"
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
        dbText "Name" ="OpsByItem0.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpsByItem0.SeqOpIDOpName"
        dbLong "AggregateType" ="-1"
    End
End
