Operation =1
Option =0
Where ="(((LatestStandardCostsJJUsed.StandardCostRMB)=0 Or (LatestStandardCostsJJUsed.St"
    "andardCostRMB) Is Null))"
Begin InputTables
    Name ="MissingStandardCostsAndActivityLast365D"
    Name ="LatestStandardCostsJJUsed"
    Name ="ItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="MissingStandardCostsAndActivityLast365D.MissingStandardCosts.Items.Item"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="MissingStandardCostsAndActivityLast365D.[Inventory Quantity]"
    Expression ="MissingStandardCostsAndActivityLast365D.UsageLast365D"
    Expression ="MissingStandardCostsAndActivityLast365D.SalesLast365D"
    Expression ="LatestStandardCostsJJUsed.StandardCostRMB"
    Expression ="LatestStandardCostsJJUsed.StandardCostUSD"
End
Begin Joins
    LeftTable ="MissingStandardCostsAndActivityLast365D"
    RightTable ="LatestStandardCostsJJUsed"
    Expression ="MissingStandardCostsAndActivityLast365D.MissingStandardCosts.Items.Item = Latest"
        "StandardCostsJJUsed.Item"
    Flag =2
    LeftTable ="MissingStandardCostsAndActivityLast365D"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="MissingStandardCostsAndActivityLast365D.MissingStandardCosts.Items.Item = ItemDe"
        "scripsFromKYandSLDCUnique.Part_Number"
    Flag =2
End
Begin OrderBy
    Expression ="MissingStandardCostsAndActivityLast365D.MissingStandardCosts.Items.Item"
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
        dbText "Name" ="MissingStandardCostsAndActivityLast365D.MissingStandardCosts.Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MissingStandardCostsAndActivityLast365D.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MissingStandardCostsAndActivityLast365D.UsageLast365D"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MissingStandardCostsAndActivityLast365D.SalesLast365D"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCostsJJUsed.StandardCostRMB"
        dbInteger "ColumnWidth" ="2070"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCostsJJUsed.StandardCostUSD"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="6360"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =86
        Top =57
        Right =395
        Bottom =288
        Top =0
        Name ="MissingStandardCostsAndActivityLast365D"
        Name =""
    End
    Begin
        Left =500
        Top =46
        Right =749
        Bottom =311
        Top =0
        Name ="LatestStandardCostsJJUsed"
        Name =""
    End
    Begin
        Left =443
        Top =319
        Right =587
        Bottom =463
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
