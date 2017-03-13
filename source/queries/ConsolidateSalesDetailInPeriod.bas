dbMemo "SQL" ="SELECT ConsolidateSalesDetailInPeriod_DGDelivered.*\015\012FROM ConsolidateSales"
    "DetailInPeriod_DGDelivered\015\012\015\012UNION SELECT ConsolidateSalesDetailInP"
    "eriod_DGNotYetDlvrd.*\015\012FROM ConsolidateSalesDetailInPeriod_DGNotYetDlvrd\015"
    "\012\015\012UNION SELECT ConsolidateSalesDetailInPeriod_EIInvoiced.*\015\012FROM"
    " ConsolidateSalesDetailInPeriod_EIInvoiced;\015\012"
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
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.PartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.SASalesDeliveriesInAnalysisPeriod0.Qu"
            "antity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.SASalesDeliveriesInAnalysisPeriod0.Pr"
            "ice"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.Terms"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.Delivered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.OrderDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.DeliveryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDelivered.SASalesDeliveriesInAnalysisPeriod0.Va"
            "lueInUSD"
        dbLong "AggregateType" ="-1"
    End
End
