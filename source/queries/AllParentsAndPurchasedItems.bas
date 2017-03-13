dbMemo "SQL" ="SELECT AllParents.*\015\012FROM AllParents\015\012\015\012UNION SELECT AllPurcha"
    "sedItems.*\015\012FROM AllPurchasedItems;\015\012"
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
        dbText "Name" ="AllParents.BOMHeaders.[Parent Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Parent Item"
    End
End
