dbMemo "SQL" ="SELECT DoubleWallPricing.[DG Item], PurchaseQtyLast365D_DG.[SumOfPurchase Quanti"
    "ty], DoubleWallPricing.DoubleWallPriceRMB, DoubleWallPricing.SingleWallPriceRMB,"
    " [SumOfPurchase Quantity]*[DoubleWallPriceRMB] AS Extended2WallPrice, [SumOfPurc"
    "hase Quantity]*[SingleWallPriceRMB] AS Extended1WallPrice, [SumOfPurchase Quanti"
    "ty]*([DoubleWallPriceRMB]-[SingleWallPriceRMB]) AS ExtendedDiff\015\012FROM Doub"
    "leWallPricing INNER JOIN PurchaseQtyLast365D_DG ON DoubleWallPricing.[DG Item] ="
    " PurchaseQtyLast365D_DG.Item;\015\012"
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
        dbText "Name" ="PurchaseQtyLast365D_DG.[SumOfPurchase Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DoubleWallPricing.DoubleWallPriceRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DoubleWallPricing.SingleWallPriceRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Extended2WallPrice"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Extended1WallPrice"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtendedDiff"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DoubleWallPricing.[DG Item]"
        dbLong "AggregateType" ="-1"
    End
End
