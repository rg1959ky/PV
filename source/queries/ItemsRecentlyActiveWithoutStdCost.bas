dbMemo "SQL" ="SELECT RecentlyActiveItems.Item\015\012FROM RecentlyActiveItems LEFT JOIN dbo_St"
    "andardCosts ON RecentlyActiveItems.Item = dbo_StandardCosts.Item\015\012WHERE (("
    "(dbo_StandardCosts.Item) Is Null));\015\012"
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
        dbText "Name" ="RecentlyActiveItems.Item"
        dbLong "AggregateType" ="-1"
    End
End
