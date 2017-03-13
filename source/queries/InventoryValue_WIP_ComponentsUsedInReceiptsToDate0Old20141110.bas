Operation =1
Option =0
Begin InputTables
    Name ="InventoryValue_WIP_OpenMOReceiptsToDate"
    Name ="KYandPNVBOMs"
End
Begin OutputColumns
    Expression ="InventoryValue_WIP_OpenMOReceiptsToDate.MO"
    Expression ="InventoryValue_WIP_OpenMOReceiptsToDate.[MO Type]"
    Expression ="InventoryValue_WIP_OpenMOReceiptsToDate.[MO No]"
    Expression ="InventoryValue_WIP_OpenMOReceiptsToDate.[SumOfReceipt Quantity]"
    Expression ="InventoryValue_WIP_OpenMOReceiptsToDate.Item"
    Expression ="InventoryValue_WIP_OpenMOReceiptsToDate.[Plan Quantity]"
    Expression ="KYandPNVBOMs.Child"
    Expression ="KYandPNVBOMs.[Child Descrip]"
    Expression ="KYandPNVBOMs.[SumOfQty Per Assy]"
    Alias ="QtyUsedInReceiptsToDate"
    Expression ="IIf(((Int([KYandPNVBOMs]![SumOfQty Per Assy])<>[KYandPNVBOMs]![SumOfQty Per Assy"
        "]) And ([KYandPNVBOMs]![UNUseUnits]=\"each\")),Round([InventoryValue_WIP_OpenMOR"
        "eceiptsToDate]![SumOfReceipt Quantity]*[KYandPNVBOMs]![SumOfQty Per Assy]+0.5,0)"
        ",[InventoryValue_WIP_OpenMOReceiptsToDate]![SumOfReceipt Quantity]*[KYandPNVBOMs"
        "]![SumOfQty Per Assy])"
    Expression ="KYandPNVBOMs.UNUseUnits"
    Alias ="QtyIfNotRoundingUpFractionsOfItemsUsedAsEach"
    Expression ="[InventoryValue_WIP_OpenMOReceiptsToDate]![SumOfReceipt Quantity]*[KYandPNVBOMs]"
        "![SumOfQty Per Assy]"
End
Begin Joins
    LeftTable ="InventoryValue_WIP_OpenMOReceiptsToDate"
    RightTable ="KYandPNVBOMs"
    Expression ="InventoryValue_WIP_OpenMOReceiptsToDate.Item = KYandPNVBOMs.Parent"
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
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[Child Descrip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[SumOfQty Per Assy]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.UNUseUnits"
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
    ColumnsShown =539
    Begin
        Left =82
        Top =43
        Right =288
        Bottom =201
        Top =0
        Name ="InventoryValue_WIP_OpenMOReceiptsToDate"
        Name =""
    End
    Begin
        Left =367
        Top =32
        Right =638
        Bottom =272
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
End
