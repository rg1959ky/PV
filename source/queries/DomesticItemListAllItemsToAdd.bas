dbMemo "SQL" ="SELECT DomesticItemListComponentsToAdd.*\015\012FROM DomesticItemListComponentsT"
    "oAdd\015\012\015\012UNION SELECT DomesticItemListParentsToAdd.*\015\012FROM Dome"
    "sticItemListParentsToAdd;\015\012"
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
        dbText "Name" ="DomesticItemListComponentsToAdd.DomesticitemListBoughtInUSDSoldInBothUSDandRMB.I"
            "tem"
        dbInteger "ColumnWidth" ="1755"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DomesticItemListComponentsToAdd.Comment"
        dbInteger "ColumnWidth" ="4290"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
    End
    Begin
        dbText "Name" ="Comment"
    End
End
