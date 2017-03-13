Operation =3
Name ="InventoryValueTempTable"
Database ="B:\\PV_be.mdb"
Option =0
Where ="(((InventoryValue_WIP0.[Issued Quantity])<>0))"
Begin InputTables
    Name ="InventoryValue_WIP0"
    Name ="tblLatestStandardCosts"
    Name ="Items"
End
Begin OutputColumns
    Name ="Item"
    Expression ="InventoryValue_WIP0.MOLines.Item"
    Name ="Inventory Quantity"
    Expression ="InventoryValue_WIP0.[Issued Quantity]"
    Name ="Purchase Price"
    Expression ="tblLatestStandardCosts.[Purchase Price]"
    Name ="Currency"
    Expression ="tblLatestStandardCosts.Currency"
    Alias ="ValueRMB"
    Name ="ValueRMB"
    Expression ="[tblLatestStandardCosts]![StandardCostRMB]*[InventoryValue_WIP0]![Issued Quantit"
        "y]"
    Alias ="ValueUSD"
    Name ="ValueUSD"
    Expression ="[tblLatestStandardCosts]![StandardCostUSD]*[InventoryValue_WIP0]![Issued Quantit"
        "y]"
    Name ="Item Category 1"
    Expression ="Items.[Item Category 1]"
    Name ="Comment"
    Expression ="tblLatestStandardCosts.Comment"
    Alias ="From"
    Name ="From"
    Expression ="\"InventoryValue_WIP1 - Issued on MO \" & [InventoryValue_WIP0]![MO]"
End
Begin Joins
    LeftTable ="InventoryValue_WIP0"
    RightTable ="tblLatestStandardCosts"
    Expression ="InventoryValue_WIP0.MOLines.Item = tblLatestStandardCosts.Item"
    Flag =2
    LeftTable ="InventoryValue_WIP0"
    RightTable ="Items"
    Expression ="InventoryValue_WIP0.MOLines.Item = Items.Item"
    Flag =2
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="InventoryValue_WIP0.MOLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_WIP0.[Issued Quantity]"
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
        dbText "Name" ="ValueRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ValueUSD"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Item Category 1]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LatestStandardCosts.Comment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="From"
        dbInteger "ColumnWidth" ="4905"
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
    Bottom =408
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =41
        Top =36
        Right =216
        Bottom =308
        Top =0
        Name ="InventoryValue_WIP0"
        Name =""
    End
    Begin
        Left =264
        Top =12
        Right =408
        Bottom =156
        Top =0
        Name ="tblLatestStandardCosts"
        Name =""
    End
    Begin
        Left =261
        Top =175
        Right =497
        Bottom =473
        Top =0
        Name ="Items"
        Name =""
    End
End
