Operation =1
Option =0
Where ="(((TransactionLines.[Order Type]) Like \"2*\"))"
Begin InputTables
    Name ="BOMsUsingVNotchGasketsForWhichWeOweRoyalty"
    Name ="TransactionLines"
    Name ="VNotchGasketsForWhichWeOweRoyaltyWithStdCostInUSD"
End
Begin OutputColumns
    Expression ="TransactionLines.Item"
    Expression ="BOMsUsingVNotchGasketsForWhichWeOweRoyalty.Child"
    Expression ="TransactionLines.Date"
    Expression ="TransactionLines.[Order Type]"
    Expression ="TransactionLines.[Orders Transaction Inventory Quantity]"
    Expression ="VNotchGasketsForWhichWeOweRoyaltyWithStdCostInUSD.StandardCostUSD"
End
Begin Joins
    LeftTable ="BOMsUsingVNotchGasketsForWhichWeOweRoyalty"
    RightTable ="TransactionLines"
    Expression ="BOMsUsingVNotchGasketsForWhichWeOweRoyalty.Parent = TransactionLines.Item"
    Flag =1
    LeftTable ="BOMsUsingVNotchGasketsForWhichWeOweRoyalty"
    RightTable ="VNotchGasketsForWhichWeOweRoyaltyWithStdCostInUSD"
    Expression ="BOMsUsingVNotchGasketsForWhichWeOweRoyalty.Child = VNotchGasketsForWhichWeOweRoy"
        "altyWithStdCostInUSD.Item"
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
        dbText "Name" ="TransactionLines.[Order Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionLines.[Orders Transaction Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMsUsingVNotchGasketsForWhichWeOweRoyalty.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TransactionLines.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="VNotchGasketsForWhichWeOweRoyaltyWithStdCostInUSD.StandardCostUSD"
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
        Left =88
        Top =38
        Right =397
        Bottom =145
        Top =0
        Name ="BOMsUsingVNotchGasketsForWhichWeOweRoyalty"
        Name =""
    End
    Begin
        Left =458
        Top =32
        Right =746
        Bottom =451
        Top =0
        Name ="TransactionLines"
        Name =""
    End
    Begin
        Left =117
        Top =181
        Right =261
        Bottom =325
        Top =0
        Name ="VNotchGasketsForWhichWeOweRoyaltyWithStdCostInUSD"
        Name =""
    End
End
