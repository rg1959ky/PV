dbMemo "SQL" ="SELECT DomesticItemListSoldInUSDDirectly.Item\015\012FROM DomesticItemListSoldIn"
    "USDDirectly\015\012\015\012UNION SELECT DomesticItemListSoldInUSDAsComponentOfIt"
    "emSold.Item\015\012FROM DomesticItemListSoldInUSDAsComponentOfItemSold;\015\012"
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
        dbText "Name" ="DomesticItemListSoldInUSDDirectly.Item"
        dbLong "AggregateType" ="-1"
    End
End
