Operation =1
Option =0
Where ="(((LateDeliveryReportLateOnly.[Customer Full Description]) Like \"Rob*\"))"
Begin InputTables
    Name ="LateDeliveryReportLateOnly"
    Name ="Items"
End
Begin OutputColumns
    Expression ="LateDeliveryReportLateOnly.[Customer Full Description]"
    Expression ="LateDeliveryReportLateOnly.SalesOrderNumber"
    Expression ="LateDeliveryReportLateOnly.Item"
    Expression ="LateDeliveryReportLateOnly.Quantity"
    Expression ="LateDeliveryReportLateOnly.[Delivered Quantity]"
    Expression ="LateDeliveryReportLateOnly.BalQty"
    Expression ="LateDeliveryReportLateOnly.PDD"
    Expression ="Items.[Inventory Quantity]"
End
Begin Joins
    LeftTable ="LateDeliveryReportLateOnly"
    RightTable ="Items"
    Expression ="LateDeliveryReportLateOnly.Item = Items.Item"
    Flag =1
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
        dbText "Name" ="LateDeliveryReportLateOnly.[Customer Full Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReportLateOnly.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReportLateOnly.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReportLateOnly.[Delivered Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReportLateOnly.BalQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReportLateOnly.PDD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LateDeliveryReportLateOnly.SalesOrderNumber"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =63
        Top =41
        Right =284
        Bottom =337
        Top =0
        Name ="LateDeliveryReportLateOnly"
        Name =""
    End
    Begin
        Left =353
        Top =64
        Right =521
        Bottom =585
        Top =0
        Name ="Items"
        Name =""
    End
End
