dbMemo "SQL" ="SELECT ItemsInDomesticAndExportWarehouses.Item\015\012FROM ItemsInDomesticAndExp"
    "ortWarehouses\015\012UNION SELECT ItemsPurchasedInTwoCurrencies.Item\015\012FROM"
    " ItemsPurchasedInTwoCurrencies\015\012UNION SELECT DomesticItemsList.Item\015\012"
    "FROM DomesticItemsList\015\012ORDER BY Item;\015\012"
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
        dbText "Name" ="ItemsInDomesticAndExportWarehouses.Item"
        dbInteger "ColumnWidth" ="2070"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
