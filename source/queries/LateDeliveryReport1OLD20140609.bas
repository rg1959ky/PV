Operation =1
Option =0
Begin InputTables
    Name ="LateDeliveryReport0"
End
Begin OutputColumns
    Expression ="LateDeliveryReport0.[Customer Full Description]"
    Expression ="LateDeliveryReport0.SalesOrderNumber"
    Expression ="LateDeliveryReport0.Item"
    Expression ="LateDeliveryReport0.[Item Description]"
    Expression ="LateDeliveryReport0.Quantity"
    Expression ="LateDeliveryReport0.[Delivered Quantity]"
    Expression ="LateDeliveryReport0.BalQty"
    Expression ="LateDeliveryReport0.PDD"
    Expression ="LateDeliveryReport0.Remark"
    Expression ="LateDeliveryReport0.[Customer Order]"
    Expression ="LateDeliveryReport0.MaxOfPackingTicketEntryDate"
    Alias ="Expr1"
    Expression ="LateDeliveryReport0.QtySubTotalSource"
    Alias ="SumOfQtySubTotal"
    Expression ="Nz(Switch([LateDeliveryReport0]![QtySubTotalSource]=\"FGI\",[LateDeliveryReport0"
        "]![SumOfQtySubTotal],[LateDeliveryReport0]![QtySubTotalSource]=\"GWS\",[LateDeli"
        "veryReport0]![GWS]),0)"
    Alias ="QtyPackedByPDD"
    Expression ="Nz(Switch([LateDeliveryReport0]![QtySubTotalSource]=\"FGI\",[LateDeliveryReport0"
        "]![QtyPackedByPDD],[LateDeliveryReport0]![QtySubTotalSource]=\"GWS\",[LateDelive"
        "ryReport0]![GWS]),0)"
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
Begin
    Begin
        dbText "Name" ="LateDeliveryReport0.SalesOrderNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport0.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport0.[Item Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfQtySubTotal"
        dbInteger "ColumnWidth" ="2190"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport0.[Customer Full Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport0.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport0.[Delivered Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport0.BalQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport0.PDD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport0.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport0.[Customer Order]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReport0.MaxOfPackingTicketEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="QtyPackedByPDD"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =36
        Top =38
        Right =296
        Bottom =346
        Top =0
        Name ="LateDeliveryReport0"
        Name =""
    End
End
