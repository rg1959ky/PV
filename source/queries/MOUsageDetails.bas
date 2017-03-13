dbMemo "SQL" ="SELECT MOUsageDetails0.*, MOSOEndCust.EndCust, MOSOEndCust.DGCust\015\012FROM MO"
    "UsageDetails0 LEFT JOIN MOSOEndCust ON MOUsageDetails0.MO = MOSOEndCust.MO\015\012"
    "WHERE (((MOSOEndCust.EndCust) Is Null));\015\012"
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
        dbText "Name" ="MOSOEndCust.EndCust"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2115"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MOUsageDetails0.MOLines.[MO Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOUsageDetails0.MOLines.[MO No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOUsageDetails0.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOUsageDetails0.MOLines.[Required Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOUsageDetails0.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOUsageDetails0.MOHeaders.[Plan Complete Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOUsageDetails0.MOHeaders.[Actual Complete Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOUsageDetails0.MO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOSOEndCust.DGCust"
        dbLong "AggregateType" ="-1"
    End
End
