dbMemo "SQL" ="SELECT DomesticItemsAQ1A_SQ.*\015\012FROM DomesticItemsAQ1A_SQ\015\012\015\012UN"
    "ION SELECT DomesticItemsAQ2_SQ.*\015\012FROM DomesticItemsAQ2_SQ;\015\012"
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
        dbText "Name" ="DomesticItemsAQ1A_SQ.DomesticSOItems.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemsAQ1A_SQ.Comment"
        dbInteger "ColumnWidth" ="2505"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemsAQ1A_SQ.DDate"
        dbInteger "ColumnWidth" ="2235"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
