Operation =1
Option =0
Where ="(((LatestStandardCosts.Item) Like \"13*\") AND (Not (TYokePounds.Tyoke) Is Null)"
    ")"
Begin InputTables
    Name ="TYokePounds"
    Name ="LatestStandardCosts"
    Name ="PurchaseQtyLast365D_DG"
End
Begin OutputColumns
    Expression ="LatestStandardCosts.Item"
    Expression ="TYokePounds.Tyoke"
    Expression ="TYokePounds.TYPounds"
    Expression ="LatestStandardCosts.StandardCostUSD"
    Alias ="USDPerPound"
    Expression ="[StandardCostUSD]/[TYPounds]"
    Expression ="PurchaseQtyLast365D_DG.[SumOfPurchase Quantity]"
End
Begin Joins
    LeftTable ="TYokePounds"
    RightTable ="LatestStandardCosts"
    Expression ="TYokePounds.Tyoke = LatestStandardCosts.Item"
    Flag =3
    LeftTable ="LatestStandardCosts"
    RightTable ="PurchaseQtyLast365D_DG"
    Expression ="LatestStandardCosts.Item = PurchaseQtyLast365D_DG.Item"
    Flag =2
End
Begin OrderBy
    Expression ="[StandardCostUSD]/[TYPounds]"
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
        dbText "Name" ="TYokePounds.Tyoke"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TYokePounds.TYPounds"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.StandardCostUSD"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.Item"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2100"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="USDPerPound"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseQtyLast365D_DG.[SumOfPurchase Quantity]"
        dbInteger "ColumnWidth" ="2745"
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
    Bottom =276
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =322
        Top =27
        Right =466
        Bottom =171
        Top =0
        Name ="TYokePounds"
        Name =""
    End
    Begin
        Left =51
        Top =45
        Right =270
        Bottom =245
        Top =0
        Name ="LatestStandardCosts"
        Name =""
    End
    Begin
        Left =496
        Top =68
        Right =685
        Bottom =187
        Top =0
        Name ="PurchaseQtyLast365D_DG"
        Name =""
    End
End
