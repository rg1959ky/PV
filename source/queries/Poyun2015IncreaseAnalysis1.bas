Operation =1
Option =0
Where ="(((Items.Item) Like \"V*\"))"
Begin InputTables
    Name ="PoyunPrices2015"
    Name ="PurchaseQtyLast365D_DG"
    Name ="Items"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="PurchaseQtyLast365D_DG.FirstOfDescrip"
    Expression ="PurchaseQtyLast365D_DG.[SumOfPurchase Quantity]"
    Expression ="PurchaseQtyLast365D_DG.StandardCostUSD"
    Expression ="PoyunPrices2015.[OLD PRICE]"
    Expression ="PoyunPrices2015.[NEW PRICE]"
    Alias ="ExtendOld"
    Expression ="[OLD PRICE]*[SumOfPurchase Quantity]"
    Alias ="ExtendNew"
    Expression ="[NEW PRICE]*[SumOfPurchase Quantity]"
    Alias ="NetIncrease"
    Expression ="Round(([NEW PRICE]-[OLD PRICE])*[SumOfPurchase Quantity],2)"
    Alias ="NetSpendAtStdCost"
    Expression ="Round([SumOfPurchase Quantity]*[StandardCostUSD],2)"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="PurchaseQtyLast365D_DG"
    Expression ="Items.Item = PurchaseQtyLast365D_DG.Item"
    Flag =2
    LeftTable ="Items"
    RightTable ="PoyunPrices2015"
    Expression ="Items.Item = PoyunPrices2015.[PART NUMBER]"
    Flag =2
End
Begin OrderBy
    Expression ="Items.Item"
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
        dbText "Name" ="PurchaseQtyLast365D_DG.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2970"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PurchaseQtyLast365D_DG.[SumOfPurchase Quantity]"
        dbLong "AggregateType" ="0"
    End
    Begin
        dbText "Name" ="PoyunPrices2015.[OLD PRICE]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PoyunPrices2015.[NEW PRICE]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PurchaseQtyLast365D_DG.StandardCostUSD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtendOld"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExtendNew"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NetIncrease"
        dbLong "AggregateType" ="0"
        dbInteger "ColumnWidth" ="1890"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Items.Item"
        dbInteger "ColumnWidth" ="2010"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NetSpendAtStdCost"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2265"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =225
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =684
        Top =59
        Right =828
        Bottom =203
        Top =0
        Name ="PoyunPrices2015"
        Name =""
    End
    Begin
        Left =335
        Top =26
        Right =560
        Bottom =167
        Top =0
        Name ="PurchaseQtyLast365D_DG"
        Name =""
    End
    Begin
        Left =93
        Top =29
        Right =237
        Bottom =173
        Top =0
        Name ="Items"
        Name =""
    End
End
