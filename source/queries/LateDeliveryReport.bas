Operation =1
Option =0
Begin InputTables
    Name ="LateDeliveryReport0"
    Name ="SOChangeLineReasons"
End
Begin OutputColumns
    Expression ="LateDeliveryReport0.*"
    Alias ="Status"
    Expression ="IIf([PDD]>Now(),4,IIf(([SumOfQtySubTotal]<[BalQty] Or IsNull([SumOfQtySubTotal])"
        "),0,IIf([QtyPackedByPDD]>=[BalQty],2,1)))"
    Expression ="SOChangeLineReasons.Reason"
End
Begin Joins
    LeftTable ="LateDeliveryReport0"
    RightTable ="SOChangeLineReasons"
    Expression ="LateDeliveryReport0.SalesOrderNumber = SOChangeLineReasons.OrderNum"
    Flag =2
End
Begin OrderBy
    Expression ="LateDeliveryReport0.PDD"
    Flag =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbMemo "Filter" ="(LateDeliveryReport.Status<>4 Or LateDeliveryReport.Status Is Null)"
Begin
    Begin
        dbText "Name" ="LateDeliveryReport0.SumOfQtySubTotal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport0.MaxOfPackingTicketEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport0.CustomerList.[Customer Full Description]"
        dbInteger "ColumnWidth" ="2805"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport0.OpenSOs.SalesOrderNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport0.OpenSOs.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport0.OpenSOs.[Item Description]"
        dbInteger "ColumnWidth" ="405"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport0.OpenSOs.Quantity"
        dbInteger "ColumnWidth" ="315"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport0.OpenSOs.[Delivered Quantity]"
        dbInteger "ColumnWidth" ="390"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport0.OpenSOs.BalQty"
        dbInteger "ColumnWidth" ="990"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport0.PDD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport0.OpenSOs.Remark"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="525"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LateDeliveryReport0.OpenSOs.[Customer Order]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Status"
        dbInteger "ColumnWidth" ="990"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport0.QtyPackedByPDD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOChangeLineReasons.Reason"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1037
    Bottom =533
    Left =-1
    Top =-1
    Right =1021
    Bottom =227
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =51
        Top =4
        Right =319
        Bottom =284
        Top =0
        Name ="LateDeliveryReport0"
        Name =""
    End
    Begin
        Left =424
        Top =33
        Right =626
        Bottom =147
        Top =0
        Name ="SOChangeLineReasons"
        Name =""
    End
End
