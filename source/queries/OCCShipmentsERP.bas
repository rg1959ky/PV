Operation =1
Option =0
Where ="(((SOHeaders.[Customer Order]) Like \"*\" & [Forms]![OCCShipmentRecordCompare]!["
    "lboEIPO] & \"*\"))"
Begin InputTables
    Name ="SalesDeliveryLines"
    Name ="SalesDeliveryHeaders"
    Name ="SOHeaders"
End
Begin OutputColumns
    Expression ="SalesDeliveryHeaders.[Delivery Date]"
    Expression ="SalesDeliveryLines.Item"
    Expression ="SalesDeliveryLines.Quantity"
    Expression ="SOHeaders.[Customer Order]"
End
Begin Joins
    LeftTable ="SalesDeliveryLines"
    RightTable ="SalesDeliveryHeaders"
    Expression ="SalesDeliveryLines.[Order Type] = SalesDeliveryHeaders.[Order Type]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SalesDeliveryHeaders"
    Expression ="SalesDeliveryLines.[Order No] = SalesDeliveryHeaders.[Order No]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SOHeaders"
    Expression ="SalesDeliveryLines.[Order Type2] = SOHeaders.[Order Type]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SOHeaders"
    Expression ="SalesDeliveryLines.[Sales Order Number] = SOHeaders.[Order No]"
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
        dbText "Name" ="SalesDeliveryLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryHeaders.[Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Customer Order]"
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
    Bottom =262
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =29
        Top =6
        Right =247
        Bottom =280
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =275
        Top =9
        Right =552
        Bottom =258
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =573
        Top =6
        Right =825
        Bottom =280
        Top =0
        Name ="SOHeaders"
        Name =""
    End
End
