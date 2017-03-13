dbMemo "SQL" ="SELECT [SO-PDD_Log].[SO-PDD], SOPDDSO([SO-PDD_Log]![SO-PDD]) AS SO, SOPDD([SO-PD"
    "D_Log]![SO-PDD]) AS PDD, SOPDDOType([SO-PDD_Log]![SO-PDD]) AS OrderType, SOPDDON"
    "um([SO-PDD_Log]![SO-PDD]) AS OrderNum, SOPDDOSeq([SO-PDD_Log]![SO-PDD]) AS Order"
    "Seq, [SO-PDD_Log].Found\015\012FROM [SO-PDD_Log];\015\012"
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
        dbText "Name" ="SO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PDD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderNum"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderSeq"
        dbLong "AggregateType" ="-1"
    End
End
