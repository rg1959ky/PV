Operation =1
Option =0
Begin InputTables
    Name ="StaplesToNails_BOMList"
    Name ="OpenOrderDetails"
End
Begin OutputColumns
    Expression ="OpenOrderDetails.[Customer Short Description]"
    Expression ="OpenOrderDetails.[Customer Order]"
    Expression ="OpenOrderDetails.[Document Date]"
    Expression ="OpenOrderDetails.[Order Type]"
    Expression ="OpenOrderDetails.[Order No]"
    Expression ="OpenOrderDetails.[Sequence Number]"
    Expression ="OpenOrderDetails.Item"
    Expression ="OpenOrderDetails.Quantity"
    Expression ="OpenOrderDetails.[Delivered Quantity]"
    Expression ="OpenOrderDetails.BalanceQty"
    Expression ="OpenOrderDetails.[Plan Delivery Date]"
End
Begin Joins
    LeftTable ="StaplesToNails_BOMList"
    RightTable ="OpenOrderDetails"
    Expression ="StaplesToNails_BOMList.Parent = OpenOrderDetails.Item"
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
        dbText "Name" ="OpenOrderDetails.[Customer Short Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.[Customer Order]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.[Document Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.[Order No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.[Sequence Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.[Delivered Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.BalanceQty"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OpenOrderDetails.[Plan Delivery Date]"
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
    Bottom =316
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="StaplesToNails_BOMList"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =491
        Bottom =324
        Top =0
        Name ="OpenOrderDetails"
        Name =""
    End
End
