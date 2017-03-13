dbMemo "SQL" ="SELECT *\015\012FROM OpenSODemandDetails\015\012\015\012UNION ALL SELECT *\015\012"
    "FROM OpenMODemandDetails;\015\012"
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
        dbText "Name" ="OpenSODemandDetails.OpenOrderDetails.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSODemandDetails.Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSODemandDetails.OrderNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSODemandDetails.OpenOrderDetails.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSODemandDetails.OpenOrderDetails.[Customer Short Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSODemandDetails.OpenOrderDetails.[Plan Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSODemandDetails.Ordered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSODemandDetails.Filled"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSODemandDetails.Balance"
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
        dbText "Name" ="Customer"
    End
    Begin
        dbText "Name" ="Customer Short Description"
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
