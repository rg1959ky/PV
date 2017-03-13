Operation =1
Option =0
Begin InputTables
    Name ="SalesDeliveryLines"
    Name ="SalesDeliveryHeaders"
    Name ="SOHeaders"
    Name ="DynamicItemList"
End
Begin OutputColumns
    Expression ="SalesDeliveryLines.Item"
    Expression ="DynamicItemList.FirstOfDescrip"
    Expression ="SalesDeliveryHeaders.[Delivery Date]"
    Expression ="SalesDeliveryLines.Quantity"
    Expression ="SalesDeliveryLines.[Inventory Quantity]"
    Expression ="SalesDeliveryLines.[Order Type2]"
    Expression ="SalesDeliveryLines.[Sales Order Number]"
    Expression ="SalesDeliveryLines.[Order Sequence]"
    Expression ="SOHeaders.[Customer Order]"
    Expression ="SalesDeliveryLines.[Order Type]"
    Expression ="SalesDeliveryLines.[Order No]"
    Expression ="SalesDeliveryLines.[Sequence Number]"
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
    Expression ="SalesDeliveryLines.[Sales Order Number] = SOHeaders.[Order No]"
    Flag =1
    LeftTable ="SalesDeliveryLines"
    RightTable ="SOHeaders"
    Expression ="SalesDeliveryLines.[Order Type2] = SOHeaders.[Order Type]"
    Flag =1
    LeftTable ="DynamicItemList"
    RightTable ="SalesDeliveryLines"
    Expression ="DynamicItemList.Parent = SalesDeliveryLines.Item"
    Flag =1
End
Begin OrderBy
    Expression ="SalesDeliveryHeaders.[Delivery Date]"
    Flag =1
    Expression ="SalesDeliveryLines.Quantity"
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
        dbText "Name" ="SalesDeliveryLines.[Sales Order Number]"
        dbInteger "ColumnWidth" ="1950"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOHeaders.[Customer Order]"
        dbInteger "ColumnWidth" ="2010"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DynamicItemList.FirstOfDescrip"
        dbInteger "ColumnWidth" ="2745"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryHeaders.[Delivery Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.[Order Type2]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.[Order No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.[Sequence Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.[Order Sequence]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliveryLines.[Order Type]"
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
    Bottom =293
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =261
        Top =6
        Right =437
        Bottom =379
        Top =0
        Name ="SalesDeliveryLines"
        Name =""
    End
    Begin
        Left =541
        Top =4
        Right =746
        Bottom =392
        Top =0
        Name ="SalesDeliveryHeaders"
        Name =""
    End
    Begin
        Left =784
        Top =6
        Right =1011
        Bottom =379
        Top =0
        Name ="SOHeaders"
        Name =""
    End
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="DynamicItemList"
        Name =""
    End
End
