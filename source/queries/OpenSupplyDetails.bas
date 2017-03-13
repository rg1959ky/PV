dbMemo "SQL" ="SELECT *\015\012FROM OpenPOSupplyDetails\015\012\015\012UNION ALL SELECT *\015\012"
    "FROM OpenMOSupplyDetails;\015\012"
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
        dbText "Name" ="OpenPOSupplyDetails.POLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenPOSupplyDetails.Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenPOSupplyDetails.OrderNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenPOSupplyDetails.POHeaders.Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenPOSupplyDetails.Suppliers.[Company Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenPOSupplyDetails.POLines.[Plan Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenPOSupplyDetails.Ordered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenPOSupplyDetails.Filled"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenPOSupplyDetails.Balance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
    End
    Begin
        dbText "Name" ="Type"
    End
    Begin
        dbText "Name" ="OrderNumber"
    End
    Begin
        dbText "Name" ="Supplier"
    End
    Begin
        dbText "Name" ="Company Description"
    End
    Begin
        dbText "Name" ="Plan Delivery Date"
    End
    Begin
        dbText "Name" ="Ordered"
    End
    Begin
        dbText "Name" ="Filled"
    End
    Begin
        dbText "Name" ="Balance"
    End
End
