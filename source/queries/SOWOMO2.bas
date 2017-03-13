Operation =1
Option =0
Where ="(((MOList2.[MO Type]) Is Null))"
Begin InputTables
    Name ="CustomerOrderDetails"
    Name ="MOList2"
End
Begin OutputColumns
    Expression ="CustomerOrderDetails.[Customer Full Description]"
    Expression ="CustomerOrderDetails.[Customer Order]"
    Expression ="CustomerOrderDetails.[Order Type]"
    Expression ="CustomerOrderDetails.[Order No]"
    Expression ="CustomerOrderDetails.[Sequence Number]"
    Expression ="CustomerOrderDetails.Item"
    Expression ="CustomerOrderDetails.PNTitle"
    Expression ="CustomerOrderDetails.Quantity"
    Expression ="CustomerOrderDetails.[Plan Delivery Date]"
    Expression ="CustomerOrderDetails.Close"
    Expression ="CustomerOrderDetails.SO"
    Expression ="CustomerOrderDetails.SalesOrderNumber"
    Expression ="MOList2.[MO Type]"
End
Begin Joins
    LeftTable ="CustomerOrderDetails"
    RightTable ="MOList2"
    Expression ="CustomerOrderDetails.[Sequence Number] = MOList2.[Order Sequence]"
    Flag =2
    LeftTable ="CustomerOrderDetails"
    RightTable ="MOList2"
    Expression ="CustomerOrderDetails.[Order No] = MOList2.[Sales Order Number]"
    Flag =2
    LeftTable ="CustomerOrderDetails"
    RightTable ="MOList2"
    Expression ="CustomerOrderDetails.[Order Type] = MOList2.[Order Type]"
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
dbMemo "Filter" ="((SOWOMO2.[Order Type] Like \"202*\")) And (SOWOMO2.[Order No] Like \"14052301*\""
    ")"
Begin
    Begin
        dbText "Name" ="CustomerOrderDetails.[Customer Full Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustomerOrderDetails.[Customer Order]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustomerOrderDetails.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustomerOrderDetails.[Order No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustomerOrderDetails.[Sequence Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustomerOrderDetails.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustomerOrderDetails.PNTitle"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustomerOrderDetails.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustomerOrderDetails.[Plan Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustomerOrderDetails.Close"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustomerOrderDetails.SO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOList2.[MO Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustomerOrderDetails.SalesOrderNumber"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =245
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =344
        Bottom =255
        Top =0
        Name ="CustomerOrderDetails"
        Name =""
    End
    Begin
        Left =403
        Top =8
        Right =616
        Bottom =267
        Top =0
        Name ="MOList2"
        Name =""
    End
End
