Operation =1
Option =0
Begin InputTables
    Name ="InventoryValue_WIP_ComponentsUsedInReceiptsToDate0"
End
Begin OutputColumns
    Expression ="InventoryValue_WIP_ComponentsUsedInReceiptsToDate0.MO"
    Expression ="InventoryValue_WIP_ComponentsUsedInReceiptsToDate0.Child"
    Alias ="QtyUsedAlready"
    Expression ="Sum([QtyUsedInReceiptsToDate]*(-1))"
    Expression ="InventoryValue_WIP_ComponentsUsedInReceiptsToDate0.UNUseUnits"
    Alias ="Source"
    Expression ="\"InventoryValue_WIP_UsedForNet\""
End
Begin OrderBy
    Expression ="InventoryValue_WIP_ComponentsUsedInReceiptsToDate0.MO"
    Flag =0
    Expression ="InventoryValue_WIP_ComponentsUsedInReceiptsToDate0.Child"
    Flag =0
End
Begin Groups
    Expression ="InventoryValue_WIP_ComponentsUsedInReceiptsToDate0.MO"
    GroupLevel =0
    Expression ="InventoryValue_WIP_ComponentsUsedInReceiptsToDate0.Child"
    GroupLevel =0
    Expression ="InventoryValue_WIP_ComponentsUsedInReceiptsToDate0.UNUseUnits"
    GroupLevel =0
    Expression ="\"InventoryValue_WIP_UsedForNet\""
    GroupLevel =0
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
        dbText "Name" ="InventoryValue_WIP_ComponentsUsedInReceiptsToDate0.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_WIP_ComponentsUsedInReceiptsToDate0.UNUseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_WIP_ComponentsUsedInReceiptsToDate0.MO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="QtyUsedAlready"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source"
        dbInteger "ColumnWidth" ="3315"
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
    Bottom =263
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =53
        Top =32
        Right =411
        Bottom =271
        Top =0
        Name ="InventoryValue_WIP_ComponentsUsedInReceiptsToDate0"
        Name =""
    End
End
