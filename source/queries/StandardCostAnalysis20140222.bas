Operation =1
Option =0
Where ="(((Items.Item) Not Like \"SS*\"))"
Begin InputTables
    Name ="LPP"
    Name ="Items"
    Name ="LatestStandardCosts"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="PurchaseQtyLast365D_DG"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Alias ="LSC_Price"
    Expression ="LatestStandardCosts.[Purchase Price]"
    Alias ="LSC_Curr"
    Expression ="LatestStandardCosts.Currency"
    Alias ="LSC_Unit"
    Expression ="LatestStandardCosts.[Pricing Unit]"
    Alias ="LSC_RMB"
    Expression ="LatestStandardCosts.StandardCostRMB"
    Alias ="LSC_USD"
    Expression ="LatestStandardCosts.StandardCostUSD"
    Alias ="ItemsLPP_Curr"
    Expression ="Items.[Last Purchase Price Currency-Original Currency]"
    Alias ="ItemsLPP_OC"
    Expression ="Items.[Last Purchase Price-Price(OC)]"
    Alias ="ItemsLPP_RMB"
    Expression ="Items.[Last Purchase Price-Price(BC)]"
    Alias ="Items_Pur_Unit"
    Expression ="Items.[Purchase Unit]"
    Alias ="PO_LPP"
    Expression ="LPP.[MaxOfPurchase Price]"
    Alias ="PO_Curr"
    Expression ="LPP.Currency"
    Alias ="PO_Unit"
    Expression ="LPP.Unit"
    Alias ="QtyPurLast365D"
    Expression ="PurchaseQtyLast365D_DG.[SumOfPurchase Quantity]"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="LPP"
    Expression ="Items.Item = LPP.Item"
    Flag =2
    LeftTable ="Items"
    RightTable ="LatestStandardCosts"
    Expression ="Items.Item = LatestStandardCosts.Item"
    Flag =2
    LeftTable ="Items"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="Items.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =2
    LeftTable ="Items"
    RightTable ="PurchaseQtyLast365D_DG"
    Expression ="Items.Item = PurchaseQtyLast365D_DG.Item"
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
        dbText "Name" ="Items.Item"
        dbInteger "ColumnWidth" ="1845"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="3870"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LSC_Curr"
        dbInteger "ColumnWidth" ="3180"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LSC_Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LSC_RMB"
        dbInteger "ColumnWidth" ="4005"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LSC_USD"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemsLPP_Curr"
        dbInteger "ColumnWidth" ="4725"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemsLPP_OC"
        dbInteger "ColumnWidth" ="3135"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemsLPP_RMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items_Pur_Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PO_LPP"
        dbInteger "ColumnWidth" ="2385"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PO_Curr"
        dbInteger "ColumnWidth" ="1635"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PO_Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="QtyPurLast365D"
        dbInteger "ColumnWidth" ="2745"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LSC_Price"
        dbInteger "ColumnWidth" ="1770"
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
        Left =71
        Top =31
        Right =223
        Bottom =311
        Top =0
        Name ="LPP"
        Name =""
    End
    Begin
        Left =245
        Top =23
        Right =454
        Bottom =311
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =526
        Top =7
        Right =704
        Bottom =306
        Top =0
        Name ="LatestStandardCosts"
        Name =""
    End
    Begin
        Left =460
        Top =129
        Right =604
        Bottom =273
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =736
        Top =24
        Right =953
        Bottom =151
        Top =0
        Name ="PurchaseQtyLast365D_DG"
        Name =""
    End
End
