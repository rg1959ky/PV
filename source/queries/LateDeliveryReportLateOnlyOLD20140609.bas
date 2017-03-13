dbMemo "SQL" ="SELECT LateDeliveryReport1.*, IIf([PDD]>Now(),4,IIf(([SumOfQtySubTotal]<[BalQty]"
    " Or IsNull([SumOfQtySubTotal])),0,IIf([QtyPackedByPDD]>=[BalQty],2,1))) AS Statu"
    "s, SOChangeLineReasons.Reason\015\012FROM LateDeliveryReport1 LEFT JOIN SOChange"
    "LineReasons ON LateDeliveryReport1.SalesOrderNumber = SOChangeLineReasons.OrderN"
    "um\015\012WHERE (((IIf([PDD]>Now(),4,IIf(([SumOfQtySubTotal]<[BalQty] Or IsNull("
    "[SumOfQtySubTotal])),0,IIf([QtyPackedByPDD]>=[BalQty],2,1))))<>4))\015\012ORDER "
    "BY LateDeliveryReport1.PDD;\015\012"
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
        dbText "Name" ="Status"
        dbInteger "ColumnWidth" ="990"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOChangeLineReasons.Reason"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport1.LateDeliveryReport0.[Customer Full Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport1.LateDeliveryReport0.SalesOrderNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport1.LateDeliveryReport0.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport1.LateDeliveryReport0.[Item Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport1.LateDeliveryReport0.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport1.LateDeliveryReport0.[Delivered Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport1.LateDeliveryReport0.BalQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport1.LateDeliveryReport0.PDD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport1.LateDeliveryReport0.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport1.LateDeliveryReport0.[Customer Order]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport1.LateDeliveryReport0.MaxOfPackingTicketEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport1.LateDeliveryReport0.QtySubTotalSource"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport1.SumOfQtySubTotal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport1.QtyPackedByPDD"
        dbLong "AggregateType" ="-1"
    End
End
