Operation =1
Option =0
Begin InputTables
    Name ="SOHeaders"
    Name ="SalesDeliveryHeaders"
    Name ="SOLines"
    Name ="SalesDeliveryLines"
End
Begin OutputColumns
    Alias ="SO"
    Expression ="Trim$(SOLines![Order Type]) & \"-\" & Trim$(SOLines![Order No])"
    Expression ="SOHeaders.[Transaction Date]"
    Expression ="SOLines.Item"
    Expression ="SOLines.Quantity"
    Expression ="SOLines.[Delivered Quantity]"
    Expression ="SalesDeliveryLines.Item"
    Expression ="SalesDeliveryLines.Quantity"
    Expression ="SOLines.[Plan Delivery Date]"
    Expression ="SalesDeliveryHeaders.[Delivery Date]"
    Expression ="SalesDeliveryHeaders.[Document Date]"
End
Begin Joins
    LeftTable ="SOLines"
    RightTable ="SalesDeliveryLines"
    Expression ="SOLines.[Order Type] = SalesDeliveryLines.[Order Type2]"
    Flag =2
    LeftTable ="SOLines"
    RightTable ="SalesDeliveryLines"
    Expression ="SOLines.[Sequence Number] = SalesDeliveryLines.[Order Sequence]"
    Flag =2
    LeftTable ="SOLines"
    RightTable ="SalesDeliveryLines"
    Expression ="SOLines.[Order No] = SalesDeliveryLines.[Sales Order Number]"
    Flag =2
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesDeliveryHeaders.[Order Type] = SalesDeliveryLines.[Order Type]"
    Flag =3
    LeftTable ="SalesDeliveryHeaders"
    RightTable ="SalesDeliveryLines"
    Expression ="SalesDeliveryHeaders.[Order No] = SalesDeliveryLines.[Order No]"
    Flag =3
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order Type] = SOLines.[Order Type]"
    Flag =1
    LeftTable ="SOHeaders"
    RightTable ="SOLines"
    Expression ="SOHeaders.[Order No] = SOLines.[Order No]"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "Filter" ="(([Document Date]=\"20110818\"))"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="SO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOLines.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.Quantity"
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
    Bottom =289
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =220
        Bottom =274
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =1083
        Top =20
        Right =1293
        Bottom =288
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =255
        Top =6
        Right =489
        Bottom =274
        Top =0
        Name ="SOLines"
        Name =""
    End
    Begin
        Left =614
        Top =0
        Right =1008
        Bottom =283
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
End
