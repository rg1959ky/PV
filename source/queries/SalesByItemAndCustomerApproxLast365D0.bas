dbMemo "SQL" ="SELECT SalesByItemAndCustLast365DaysExclEI.*\015\012FROM SalesByItemAndCustLast3"
    "65DaysExclEI\015\012\015\012UNION SELECT SalesByItemAndCustLast365DaysOnlyEI.*\015"
    "\012FROM SalesByItemAndCustLast365DaysOnlyEI;\015\012"
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
        dbText "Name" ="SalesByItemAndCustLast365DaysExclEI.Customers.[Customer Short Description]"
        dbInteger "ColumnWidth" ="2580"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
