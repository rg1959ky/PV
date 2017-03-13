dbMemo "SQL" ="SELECT UnpackOpenSO_1.*\015\012FROM UnpackOpenSO_1;\015\012\015\012UNION SELECT "
    "UnpackOpenSO_2.*\015\012FROM UnpackOpenSO_2;\015\012"
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
        dbText "Name" ="UnpackOpenSO_1.UnPackOpenSO_Note.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UnpackOpenSO_1.UnPackOpenSO_Note.SalesOrderNumber"
        dbInteger "ColumnWidth" ="6330"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UnpackOpenSO_1.UnPackOpenSO_Note.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UnpackOpenSO_1.UnPackOpenSO_Note.[Item Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UnpackOpenSO_1.UnPackOpenSO_Note.[Plan Deliver]"
        dbLong "AggregateType" ="-1"
    End
End
