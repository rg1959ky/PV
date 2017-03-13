dbMemo "SQL" ="SELECT DomesticItemsAQ4.Item, DomesticItemsAQ4.[Last RMB Purchase], DomesticItem"
    "sAQ4.[First USD Purchase], DomesticItemsList.Item\015\012FROM DomesticItemsAQ4 L"
    "EFT JOIN DomesticItemsList ON DomesticItemsAQ4.Item = DomesticItemsList.Item\015"
    "\012WHERE (((DomesticItemsList.Item) Is Null));\015\012"
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
        dbText "Name" ="DomesticItemsAQ4.Item"
        dbInteger "ColumnWidth" ="2850"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemsAQ4.[Last RMB Purchase]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemsAQ4.[First USD Purchase]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemsList.Item"
        dbLong "AggregateType" ="-1"
    End
End
