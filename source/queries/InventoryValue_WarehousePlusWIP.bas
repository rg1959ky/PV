dbMemo "SQL" ="SELECT InventoryValue_QtyInWarehouseForNet.Item, InventoryValue_QtyInWarehouseFo"
    "rNet.[Inventory Quantity], InventoryValue_QtyInWarehouseForNet.Source\015\012FRO"
    "M InventoryValue_QtyInWarehouseForNet\015\012\015\012UNION SELECT InventoryValue"
    "_WIP_IssuedForNet.MOLines.Item, InventoryValue_WIP_IssuedForNet.[Issued Quantity"
    "], InventoryValue_WIP_IssuedForNet.Source\015\012FROM InventoryValue_WIP_IssuedF"
    "orNet\015\012\015\012UNION SELECT InventoryValue_WIP_UsedForNet.Child, Inventory"
    "Value_WIP_UsedForNet.QtyUsedAlready, InventoryValue_WIP_UsedForNet.Source\015\012"
    "FROM InventoryValue_WIP_UsedForNet;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="InventoryValue_QtyInWarehouseForNet.Source"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4725"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="InventoryValue_QtyInWarehouseForNet.Item"
        dbInteger "ColumnWidth" ="1950"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_QtyInWarehouseForNet.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
    End
    Begin
        dbText "Name" ="Inventory Quantity"
    End
    Begin
        dbText "Name" ="Source"
    End
End
