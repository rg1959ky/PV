dbMemo "SQL" ="SELECT ConsolidateSalesDetailInPeriod_DGDeliveredWithCD.*\015\012FROM Consolidat"
    "eSalesDetailInPeriod_DGDeliveredWithCD\015\012\015\012UNION SELECT ConsolidateSa"
    "lesDetailInPeriod_DGNotYetDlvrdWithCD.*\015\012FROM ConsolidateSalesDetailInPeri"
    "od_DGNotYetDlvrdWithCD\015\012\015\012UNION SELECT ConsolidateSalesDetailInPerio"
    "d_EIInvoicedWithCD.*\015\012FROM ConsolidateSalesDetailInPeriod_EIInvoicedWithCD"
    ";\015\012"
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
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDeliveredWithCD.ConsolidateSalesDetailInPeriod_"
            "DGDelivered.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDeliveredWithCD.ConsolidateSalesDetailInPeriod_"
            "DGDelivered.OrderDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDeliveredWithCD.ConsolidateSalesDetailInPeriod_"
            "DGDelivered.DeliveryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDeliveredWithCD.ConsolidateSalesDetailInPeriod_"
            "DGDelivered.PartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDeliveredWithCD.ConsolidateSalesDetailInPeriod_"
            "DGDelivered.Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDeliveredWithCD.ConsolidateSalesDetailInPeriod_"
            "DGDelivered.SASalesDeliveriesInAnalysisPeriod0.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDeliveredWithCD.ConsolidateSalesDetailInPeriod_"
            "DGDelivered.SASalesDeliveriesInAnalysisPeriod0.Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDeliveredWithCD.ConsolidateSalesDetailInPeriod_"
            "DGDelivered.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDeliveredWithCD.ConsolidateSalesDetailInPeriod_"
            "DGDelivered.SASalesDeliveriesInAnalysisPeriod0.[Payment Term]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDeliveredWithCD.ConsolidateSalesDetailInPeriod_"
            "DGDelivered.Terms"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDeliveredWithCD.ConsolidateSalesDetailInPeriod_"
            "DGDelivered.Delivered"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDeliveredWithCD.ConsolidateSalesDetailInPeriod_"
            "DGDelivered.Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDeliveredWithCD.ConsolidateSalesDetailInPeriod_"
            "DGDelivered.SASalesDeliveriesInAnalysisPeriod0.ValueInUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConsolidateSalesDetailInPeriod_DGDeliveredWithCD.DaysOfCredit"
        dbLong "AggregateType" ="-1"
    End
End
