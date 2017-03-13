Operation =1
Option =0
Begin InputTables
    Name ="SalesDeliverySearchForItemList"
    Name ="SalesInvoicesLines"
End
Begin OutputColumns
    Expression ="SalesDeliverySearchForItemList.Item"
    Expression ="SalesDeliverySearchForItemList.Descrip"
    Expression ="SalesDeliverySearchForItemList.[Delivery Date]"
    Expression ="SalesDeliverySearchForItemList.Quantity"
    Expression ="SalesDeliverySearchForItemList.[Inventory Quantity]"
    Expression ="SalesDeliverySearchForItemList.[Order Type2]"
    Expression ="SalesDeliverySearchForItemList.[Sales Order Number]"
    Expression ="SalesDeliverySearchForItemList.[Order Sequence]"
    Expression ="SalesDeliverySearchForItemList.[Customer Order]"
    Expression ="SalesInvoicesLines.[Order Type]"
    Expression ="SalesInvoicesLines.[Order No]"
    Expression ="SalesInvoicesLines.Sequence"
    Expression ="SalesInvoicesLines.Remark"
    Expression ="SalesInvoicesLines.[Invoice Quantity]"
    Expression ="SalesInvoicesLines.[Invoice Price]"
End
Begin Joins
    LeftTable ="SalesDeliverySearchForItemList"
    RightTable ="SalesInvoicesLines"
    Expression ="SalesDeliverySearchForItemList.[Order Type] = SalesInvoicesLines.[Source Order T"
        "ype]"
    Flag =2
    LeftTable ="SalesDeliverySearchForItemList"
    RightTable ="SalesInvoicesLines"
    Expression ="SalesDeliverySearchForItemList.[Order No] = SalesInvoicesLines.[Source Order No]"
    Flag =2
    LeftTable ="SalesDeliverySearchForItemList"
    RightTable ="SalesInvoicesLines"
    Expression ="SalesDeliverySearchForItemList.[Sequence Number] = SalesInvoicesLines.[Source Se"
        "quence]"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "Filter" ="((SalesInvoiceSearchForItemList.Item=\"DC00-033-01         \"))"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="SalesDeliverySearchForItemList.[Customer Order]"
        dbInteger "ColumnWidth" ="1185"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliverySearchForItemList.Descrip"
        dbInteger "ColumnWidth" ="3915"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliverySearchForItemList.[Delivery Date]"
        dbInteger "ColumnWidth" ="1065"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliverySearchForItemList.Quantity"
        dbInteger "ColumnWidth" ="795"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliverySearchForItemList.[Inventory Quantity]"
        dbInteger "ColumnWidth" ="810"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliverySearchForItemList.[Order Type2]"
        dbInteger "ColumnWidth" ="795"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliverySearchForItemList.[Sales Order Number]"
        dbInteger "ColumnWidth" ="1245"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SalesDeliverySearchForItemList.[Order Sequence]"
        dbInteger "ColumnWidth" ="810"
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
    Bottom =417
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =5
        Right =239
        Bottom =243
        Top =0
        Name ="SalesDeliverySearchForItemList"
        Name =""
    End
    Begin
        Left =281
        Top =6
        Right =422
        Bottom =394
        Top =0
        Name ="SalesInvoicesLines"
        Name =""
    End
End
