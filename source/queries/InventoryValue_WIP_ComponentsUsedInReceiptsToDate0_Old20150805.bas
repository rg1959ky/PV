Operation =1
Option =0
Begin InputTables
    Name ="InventoryValue_WIP_OpenMOReceiptsToDate"
    Name ="BOMLines"
    Name ="ItemDescripsFromKYandSLDCUnique"
    Name ="Items"
End
Begin OutputColumns
    Expression ="InventoryValue_WIP_OpenMOReceiptsToDate.MO"
    Expression ="InventoryValue_WIP_OpenMOReceiptsToDate.[MO Type]"
    Expression ="InventoryValue_WIP_OpenMOReceiptsToDate.[MO No]"
    Expression ="InventoryValue_WIP_OpenMOReceiptsToDate.[SumOfReceipt Quantity]"
    Expression ="InventoryValue_WIP_OpenMOReceiptsToDate.Item"
    Expression ="InventoryValue_WIP_OpenMOReceiptsToDate.[Plan Quantity]"
    Alias ="Child"
    Expression ="BOMLines.[Sub Item]"
    Expression ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
    Expression ="BOMLines.[Qty Per]"
    Alias ="QtyUsedInReceiptsToDate"
    Expression ="IIf(((Int([BOMLines]![Qty Per])<>[BOMLines]![Qty Per]) And (Left([Items]![Stock "
        "Unit],2)=\"PC\")),Round([InventoryValue_WIP_OpenMOReceiptsToDate]![SumOfReceipt "
        "Quantity]*[BOMLines]![Qty Per]+0.5,0),[InventoryValue_WIP_OpenMOReceiptsToDate]!"
        "[SumOfReceipt Quantity]*[BOMLines]![Qty Per])"
    Alias ="UNUseUnits"
    Expression ="Items.[Stock Unit]"
    Alias ="QtyIfNotRoundingUpFractionsOfItemsUsedAsEach"
    Expression ="[InventoryValue_WIP_OpenMOReceiptsToDate]![SumOfReceipt Quantity]*[BOMLines]![Qt"
        "y Per]"
End
Begin Joins
    LeftTable ="InventoryValue_WIP_OpenMOReceiptsToDate"
    RightTable ="BOMLines"
    Expression ="InventoryValue_WIP_OpenMOReceiptsToDate.Item = BOMLines.[Parent Item]"
    Flag =1
    LeftTable ="BOMLines"
    RightTable ="ItemDescripsFromKYandSLDCUnique"
    Expression ="BOMLines.[Sub Item] = ItemDescripsFromKYandSLDCUnique.Part_Number"
    Flag =2
    LeftTable ="BOMLines"
    RightTable ="Items"
    Expression ="BOMLines.[Sub Item] = Items.Item"
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
        dbText "Name" ="InventoryValue_WIP_OpenMOReceiptsToDate.MO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_WIP_OpenMOReceiptsToDate.[MO Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_WIP_OpenMOReceiptsToDate.[MO No]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_WIP_OpenMOReceiptsToDate.[SumOfReceipt Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_WIP_OpenMOReceiptsToDate.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_WIP_OpenMOReceiptsToDate.[Plan Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="QtyUsedInReceiptsToDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="QtyIfNotRoundingUpFractionsOfItemsUsedAsEach"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines.[Qty Per]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UNUseUnits"
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
    Bottom =404
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =12
        Top =43
        Right =325
        Bottom =206
        Top =0
        Name ="InventoryValue_WIP_OpenMOReceiptsToDate"
        Name =""
    End
    Begin
        Left =557
        Top =6
        Right =753
        Bottom =451
        Top =0
        Name ="BOMLines"
        Name =""
    End
    Begin
        Left =339
        Top =239
        Right =483
        Bottom =383
        Top =0
        Name ="ItemDescripsFromKYandSLDCUnique"
        Name =""
    End
    Begin
        Left =827
        Top =183
        Right =998
        Bottom =460
        Top =0
        Name ="Items"
        Name =""
    End
End
