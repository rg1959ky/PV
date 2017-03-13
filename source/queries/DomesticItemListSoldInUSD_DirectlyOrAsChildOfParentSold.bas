dbMemo "SQL" ="SELECT DomesticItemListSoldInUSD0.Item\015\012FROM DomesticItemListSoldInUSD0\015"
    "\012\015\012UNION SELECT DomesticItemListSoldInUSDAsChildOfParentSoldInUSD.Child"
    "\015\012FROM DomesticItemListSoldInUSDAsChildOfParentSoldInUSD;\015\012"
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
        dbText "Name" ="DomesticItemListSoldInUSD0.Item"
        dbLong "AggregateType" ="-1"
    End
End
