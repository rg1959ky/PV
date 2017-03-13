Operation =1
Option =0
Where ="(((FinishedGoodsInventoryViewer.PackageType) Like \"pal*\") AND ((KYandPNVBOMs.C"
    "hild) Like \"SKID*\"))"
Begin InputTables
    Name ="WhatShippedWithSKID40X40InLast365D"
    Name ="FinishedGoodsInventoryViewer"
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Expression ="WhatShippedWithSKID40X40InLast365D.LoadNumber"
    Expression ="FinishedGoodsInventoryViewer.PackageType"
    Expression ="FinishedGoodsInventoryViewer.Item"
    Expression ="KYandPNVBOMs.Child"
    Expression ="FinishedGoodsInventoryViewer.QtyOfPackages"
End
Begin Joins
    LeftTable ="WhatShippedWithSKID40X40InLast365D"
    RightTable ="FinishedGoodsInventoryViewer"
    Expression ="WhatShippedWithSKID40X40InLast365D.LoadNumber = FinishedGoodsInventoryViewer.Loa"
        "dNumber"
    Flag =1
    LeftTable ="FinishedGoodsInventoryViewer"
    RightTable ="KYandPNVBOMs"
    Expression ="FinishedGoodsInventoryViewer.Item = KYandPNVBOMs.Parent"
    Flag =1
End
Begin OrderBy
    Expression ="WhatShippedWithSKID40X40InLast365D.LoadNumber"
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
        dbText "Name" ="WhatShippedWithSKID40X40InLast365D.LoadNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventoryViewer.PackageType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventoryViewer.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbInteger "ColumnWidth" ="1755"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinishedGoodsInventoryViewer.QtyOfPackages"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1342
    Bottom =806
    Left =-1
    Top =-1
    Right =910
    Bottom =561
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =39
        Top =19
        Right =284
        Bottom =168
        Top =0
        Name ="WhatShippedWithSKID40X40InLast365D"
        Name =""
    End
    Begin
        Left =376
        Top =21
        Right =647
        Bottom =532
        Top =0
        Name ="FinishedGoodsInventoryViewer"
        Name =""
    End
    Begin
        Left =697
        Top =40
        Right =870
        Bottom =302
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
