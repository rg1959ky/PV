dbMemo "SQL" ="SELECT CustomerList.[Customer Short Description], CustomerList.Customer\015\012F"
    "ROM CustomerList\015\012UNION SELECT EICustomerList.Customer, EICustomerList.ERP"
    "CustNUM\015\012FROM EICustomerList;\015\012"
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
        dbText "Name" ="CustomerList.[Customer Short Description]"
        dbInteger "ColumnWidth" ="5715"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustomerList.Customer"
        dbLong "AggregateType" ="-1"
    End
End
