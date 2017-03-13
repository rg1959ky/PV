Operation =1
Option =0
Where ="(((OpenSOs.Customer)=[Forms]![DestinationSummaryForm]![List0]))"
Begin InputTables
    Name ="OpenSOs"
    Name ="OrderInInvNotShipped"
End
Begin OutputColumns
    Expression ="OpenSOs.Customer"
    Expression ="OpenSOs.SalesOrderNumber"
    Expression ="OpenSOs.Item"
    Expression ="OpenSOs.[Item Description]"
    Expression ="OpenSOs.[Plan Delivery Date]"
    Expression ="OpenSOs.Close"
    Expression ="OrderInInvNotShipped.PackedFlag"
    Expression ="OrderInInvNotShipped.ShippedFlag"
End
Begin Joins
    LeftTable ="OpenSOs"
    RightTable ="OrderInInvNotShipped"
    Expression ="OpenSOs.SalesOrderNumber = OrderInInvNotShipped.SalesOrderNumber"
    Flag =2
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
        dbText "Name" ="OpenSOs.Close"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSOs.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSOs.SalesOrderNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSOs.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSOs.[Item Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenSOs.[Plan Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderInInvNotShipped.PackedFlag"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderInInvNotShipped.ShippedFlag"
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
    Bottom =164
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =121
        Top =19
        Right =351
        Bottom =231
        Top =0
        Name ="OpenSOs"
        Name =""
    End
    Begin
        Left =575
        Top =23
        Right =772
        Bottom =175
        Top =0
        Name ="OrderInInvNotShipped"
        Name =""
    End
End
