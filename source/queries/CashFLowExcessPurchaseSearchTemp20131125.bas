dbMemo "SQL" ="SELECT PAPurchReceiptsDetailsTempSumOfQtyByItem.Item, PAPurchReceiptsDetailsTemp"
    "SumOfQtyByItem.[SumOfAccepted Quantity], CashFlowMODemandAnalysisTemp20131125.[S"
    "umOfRequired Quantity], PAPurchReceiptsDetailsTempSumOfQtyByItem.[AvgOfPurchase "
    "Price In Original Currency], PAPurchReceiptsDetailsTempSumOfQtyByItem.Currency\015"
    "\012FROM PAPurchReceiptsDetailsTempSumOfQtyByItem LEFT JOIN CashFlowMODemandAnal"
    "ysisTemp20131125 ON PAPurchReceiptsDetailsTempSumOfQtyByItem.Item = CashFlowMODe"
    "mandAnalysisTemp20131125.Item;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="CashFlowMODemandAnalysisTemp20131125.[SumOfRequired Quantity]"
        dbInteger "ColumnWidth" ="2760"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetailsTempSumOfQtyByItem.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetailsTempSumOfQtyByItem.[SumOfAccepted Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetailsTempSumOfQtyByItem.[AvgOfPurchase Price In Original Curren"
            "cy]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAPurchReceiptsDetailsTempSumOfQtyByItem.Currency"
        dbLong "AggregateType" ="-1"
    End
End
