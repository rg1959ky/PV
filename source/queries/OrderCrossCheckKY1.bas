dbMemo "SQL" ="SELECT OrderCrossCheckKY0A.*\015\012FROM OrderCrossCheckKY0A\015\012\015\012UNIO"
    "N SELECT OrderCrossCheckKY0B.*\015\012FROM OrderCrossCheckKY0B\015\012\015\012UN"
    "ION SELECT OrderCrossCheckKY0C.*\015\012FROM OrderCrossCheckKY0C;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "Filter" ="((OrderCrossCheckKY1.SPEC Like \"DC00-019-03*\"))"
dbMemo "OrderBy" ="OrderCrossCheckKY1.PO_NUMBER"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="OrderCrossCheckKY0A.DG_PO_Cross_Check_Table.CUSTOMER"
        dbInteger "ColumnWidth" ="7200"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderCrossCheckKY0A.DG_PO_Cross_Check_Table.SPEC"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PO_NUMBER"
    End
    Begin
        dbText "Name" ="SPEC"
    End
    Begin
        dbText "Name" ="SumOfQTY"
    End
    Begin
        dbText "Name" ="PRICE"
    End
    Begin
        dbText "Name" ="DATE_ENTERED"
    End
    Begin
        dbText "Name" ="CUSTOMER"
    End
    Begin
        dbText "Name" ="Currency"
    End
    Begin
        dbText "Name" ="Exclude"
    End
    Begin
        dbText "Name" ="ExcludeReason"
    End
End
