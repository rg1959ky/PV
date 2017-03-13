dbMemo "SQL" ="SELECT Items.Item, DomesticItemListBoughtInUSD.[SumOfDelivered Quantity] AS QtyB"
    "oughtInUSD, DomesticItemListSoldInUSD.SumOfQtySoldInUSD AS QtySoldInUSD, Items.["
    "Inventory Quantity], IIf([Items]![Inventory Quantity]<=0,0,IIf(Nz([DomesticItemL"
    "istBoughtInUSD]![SumOfDelivered Quantity],0)-Nz([DomesticItemListSoldInUSD]![Sum"
    "OfQtySoldInUSD],0)<=0,0,IIf(Nz([DomesticItemListBoughtInUSD]![SumOfDelivered Qua"
    "ntity],0)-Nz([DomesticItemListSoldInUSD]![SumOfQtySoldInUSD],0)>[Items]![Invento"
    "ry Quantity],[Items]![Inventory Quantity],Nz([DomesticItemListBoughtInUSD]![SumO"
    "fDelivered Quantity],0)-Nz([DomesticItemListSoldInUSD]![SumOfQtySoldInUSD],0))))"
    " AS QtyBoughtInUSDRemainingInInv\015\012FROM (Items INNER JOIN DomesticItemListB"
    "oughtInUSD ON Items.Item = DomesticItemListBoughtInUSD.Item) LEFT JOIN DomesticI"
    "temListSoldInUSD ON Items.Item = DomesticItemListSoldInUSD.Child\015\012WHERE (("
    "(DomesticItemListBoughtInUSD.[SumOfDelivered Quantity])>0));\015\012"
dbMemo "Connect" =""
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
        dbText "Name" ="Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="QtyBoughtInUSD"
        dbInteger "ColumnWidth" ="1965"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="QtySoldInUSD"
        dbInteger "ColumnWidth" ="1710"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="QtyBoughtInUSDRemainingInInv"
        dbInteger "ColumnWidth" ="3420"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
