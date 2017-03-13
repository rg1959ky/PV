dbMemo "SQL" ="SELECT [Find duplicates for LNK].LNKPNID, [Find duplicates for LNK].LNKSUID, SU."
    "SUSupplier, [Find duplicates for LNK].PNPartNumber, [Find duplicates for LNK].PN"
    "Title, [Find duplicates for LNK].PNDetail, [Find duplicates for LNK].LNKUse, [Fi"
    "nd duplicates for LNK].LNKVendorPN\015\012FROM [Find duplicates for LNK] INNER J"
    "OIN SU ON [Find duplicates for LNK].LNKSUID=SU.SUID;\015\012"
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
        dbText "Name" ="SU.SUSupplier"
        dbInteger "ColumnWidth" ="4275"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
