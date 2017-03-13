Operation =1
Option =0
Where ="(((Trim(Items!Item)) Like \"03*\" Or (Trim(Items!Item)) Like \"11*\" Or (Trim(It"
    "ems!Item)) Like \"13*\" Or (Trim(Items!Item)) Like \"40*\") And ((Items.[Invento"
    "ry Quantity])>0))"
Begin InputTables
    Name ="Items"
    Name ="UniquenessByItem"
    Name ="ItemCosts"
    Name ="UsageTotalsByItemLast365D"
    Name ="LatestStandardCosts"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="Trim([Items]![Item])"
    Expression ="UsageTotalsByItemLast365D.SumOfSumOfUsage"
    Expression ="Items.[Inventory Quantity]"
    Expression ="UniquenessByItem.Uniqueness"
    Expression ="ItemCosts.[Last Purchase Price-Price(OC)]"
    Expression ="ItemCosts.[Last Purchase Price Currency-Original Currency]"
    Expression ="LatestStandardCosts.[Purchase Price]"
    Expression ="LatestStandardCosts.Currency"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="UniquenessByItem"
    Expression ="Items.Item = UniquenessByItem.Item"
    Flag =2
    LeftTable ="Items"
    RightTable ="ItemCosts"
    Expression ="Items.Item = ItemCosts.Item"
    Flag =2
    LeftTable ="Items"
    RightTable ="UsageTotalsByItemLast365D"
    Expression ="Items.Item = UsageTotalsByItemLast365D.Item"
    Flag =2
    LeftTable ="Items"
    RightTable ="LatestStandardCosts"
    Expression ="Items.Item = LatestStandardCosts.Item"
    Flag =2
End
Begin OrderBy
    Expression ="UsageTotalsByItemLast365D.SumOfSumOfUsage"
    Flag =0
    Expression ="Items.[Inventory Quantity]"
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
        dbText "Name" ="Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UniquenessByItem.Uniqueness"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemCosts.[Last Purchase Price Currency-Original Currency]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemCosts.[Last Purchase Price-Price(OC)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UsageTotalsByItemLast365D.SumOfSumOfUsage"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.[Purchase Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
        dbInteger "ColumnWidth" ="1950"
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
    Bottom =362
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =215
        Bottom =414
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =295
        Top =48
        Right =439
        Bottom =192
        Top =0
        Name ="UniquenessByItem"
        Name =""
    End
    Begin
        Left =247
        Top =215
        Right =561
        Bottom =384
        Top =0
        Name ="ItemCosts"
        Name =""
    End
    Begin
        Left =632
        Top =36
        Right =776
        Bottom =180
        Top =0
        Name ="UsageTotalsByItemLast365D"
        Name =""
    End
    Begin
        Left =816
        Top =12
        Right =982
        Bottom =190
        Top =0
        Name ="LatestStandardCosts"
        Name =""
    End
End
