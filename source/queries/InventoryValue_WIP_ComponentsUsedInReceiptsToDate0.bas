dbMemo "SQL" ="SELECT InventoryValue_WIP_OpenMOReceiptsToDate.MO, InventoryValue_WIP_OpenMORece"
    "iptsToDate.[MO Type], InventoryValue_WIP_OpenMOReceiptsToDate.[MO No], Inventory"
    "Value_WIP_OpenMOReceiptsToDate.[SumOfReceipt Quantity], InventoryValue_WIP_OpenM"
    "OReceiptsToDate.Item, InventoryValue_WIP_OpenMOReceiptsToDate.[Plan Quantity], M"
    "O_BOMLines.Child, ItemDescripsFromKYandSLDCUnique.FirstOfDescrip, MO_BOMLines.MO"
    "_BOM_QPA AS QPA, IIf(((Int([MO_BOMLines]![MO_BOM_QPA])<>[MO_BOMLines]![MO_BOM_QP"
    "A]) And (Left([Items]![Stock Unit],2)=\"PC\")),Round([InventoryValue_WIP_OpenMOR"
    "eceiptsToDate]![SumOfReceipt Quantity]*[MO_BOMLines]![MO_BOM_QPA]+0.5,0),[Invent"
    "oryValue_WIP_OpenMOReceiptsToDate]![SumOfReceipt Quantity]*[MO_BOMLines]![MO_BOM"
    "_QPA]) AS QtyUsedInReceiptsToDate, Items.[Stock Unit] AS UNUseUnits, [InventoryV"
    "alue_WIP_OpenMOReceiptsToDate]![SumOfReceipt Quantity]*[MO_BOMLines]![MO_BOM_QPA"
    "] AS QtyIfNotRoundingUpFractionsOfItemsUsedAsEach\015\012FROM ((InventoryValue_W"
    "IP_OpenMOReceiptsToDate INNER JOIN MO_BOMLines ON (InventoryValue_WIP_OpenMORece"
    "iptsToDate.MO = MO_BOMLines.MO) AND (InventoryValue_WIP_OpenMOReceiptsToDate.Ite"
    "m = MO_BOMLines.Parent)) INNER JOIN Items ON MO_BOMLines.Child = Items.Item) LEF"
    "T JOIN ItemDescripsFromKYandSLDCUnique ON MO_BOMLines.Child = ItemDescripsFromKY"
    "andSLDCUnique.Part_Number;\015\012"
dbMemo "Connect" =""
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
        dbInteger "ColumnWidth" ="2850"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="QtyIfNotRoundingUpFractionsOfItemsUsedAsEach"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="5070"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="5070"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="UNUseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MO_BOMLines.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="QPA"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
    End
End
