Operation =1
Option =0
Where ="(((LatestStandardCosts.Item) Like \"11*\") AND (Not (TopPlatePounds.TopPlate) Is"
    " Null))"
Begin InputTables
    Name ="TopPlatePounds"
    Name ="LatestStandardCosts"
    Name ="PurchaseQtyLast365D_DG"
End
Begin OutputColumns
    Expression ="LatestStandardCosts.Item"
    Expression ="TopPlatePounds.TopPlate"
    Expression ="TopPlatePounds.TPPounds"
    Expression ="LatestStandardCosts.StandardCostUSD"
    Alias ="USDPerPound"
    Expression ="[StandardCostUSD]/[TPPounds]"
    Expression ="PurchaseQtyLast365D_DG.[SumOfPurchase Quantity]"
End
Begin Joins
    LeftTable ="TopPlatePounds"
    RightTable ="LatestStandardCosts"
    Expression ="TopPlatePounds.TopPlate = LatestStandardCosts.Item"
    Flag =3
    LeftTable ="LatestStandardCosts"
    RightTable ="PurchaseQtyLast365D_DG"
    Expression ="LatestStandardCosts.Item = PurchaseQtyLast365D_DG.Item"
    Flag =2
End
Begin OrderBy
    Expression ="[StandardCostUSD]/[TPPounds]"
    Flag =0
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
        dbText "Name" ="LatestStandardCosts.Item"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1890"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="TopPlatePounds.TPPounds"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1815"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="TopPlatePounds.TopPlate"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1485"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.StandardCostUSD"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="USDPerPound"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PurchaseQtyLast365D_DG.[SumOfPurchase Quantity]"
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
    Bottom =276
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =280
        Top =29
        Right =424
        Bottom =173
        Top =0
        Name ="TopPlatePounds"
        Name =""
    End
    Begin
        Left =21
        Top =15
        Right =217
        Bottom =202
        Top =0
        Name ="LatestStandardCosts"
        Name =""
    End
    Begin
        Left =298
        Top =183
        Right =501
        Bottom =327
        Top =0
        Name ="PurchaseQtyLast365D_DG"
        Name =""
    End
End
