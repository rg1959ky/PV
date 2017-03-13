dbMemo "SQL" ="SELECT StripTrailingZZ([DomesticItemListBoughtInUSD]![Item]) AS Item\015\012FROM"
    " (DomesticItemListBoughtInUSD INNER JOIN DomesticItemListSoldInRMB ON DomesticIt"
    "emListBoughtInUSD.Item = DomesticItemListSoldInRMB.Child) INNER JOIN DomesticIte"
    "mListSoldInUSD ON DomesticItemListBoughtInUSD.Item = DomesticItemListSoldInUSD.I"
    "tem\015\012ORDER BY StripTrailingZZ([DomesticItemListBoughtInUSD]![Item]);\015\012"
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
        dbText "Name" ="Item"
        dbInteger "ColumnWidth" ="1650"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
