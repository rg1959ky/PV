dbMemo "SQL" ="SELECT InventoryValue_FGMatlCostDetails.[Parent Item], InventoryValue_FGMatlCost"
    "Details.[Sub Item], InventoryValue_FGMatlCostDetails.[Qty Per], InventoryValue_F"
    "GMatlCostDetails.UnitValueBeforeTax, InventoryValue_FGMatlCostDetails.ExtendedVa"
    "lueB4VATinRMB\015\012FROM InventoryValue_FGMatlCostDetails\015\012\015\012UNION "
    "SELECT InventoryValue_LOHFor79.[Parent Item], InventoryValue_LOHFor79.Component,"
    " InventoryValue_LOHFor79.QtyPerAssembly, InventoryValue_LOHFor79.UnitLOHinRMB, I"
    "nventoryValue_LOHFor79.ExtendedLOHinRMB\015\012FROM InventoryValue_LOHFor79\015\012"
    "\015\012UNION SELECT InventoryValue_LOHForDC00.Parent, InventoryValue_LOHForDC00"
    ".Child, InventoryValue_LOHForDC00.[Qty Per Assy], InventoryValue_LOHForDC00.Stan"
    "dardCostRMB, InventoryValue_LOHForDC00.ExtendedLOHinRMB\015\012FROM InventoryVal"
    "ue_LOHForDC00;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbMemo "Filter" ="([InventoryValue_FG_MatlPlusLOHDetails].[Parent Item] Like \"7906002-NPZZ*\")"
Begin
    Begin
        dbText "Name" ="InventoryValue_FGMatlCostDetails.ExtendedValueB4VATinRMB"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3045"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="InventoryValue_FGMatlCostDetails.[Parent Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_FGMatlCostDetails.[Sub Item]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2040"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="InventoryValue_FGMatlCostDetails.[Qty Per]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_FGMatlCostDetails.UnitValueBeforeTax"
        dbInteger "ColumnWidth" ="2295"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Parent Item"
    End
    Begin
        dbText "Name" ="Sub Item"
    End
    Begin
        dbText "Name" ="Qty Per"
    End
    Begin
        dbText "Name" ="UnitValueBeforeTax"
    End
    Begin
        dbText "Name" ="ExtendedValueB4VATinRMB"
    End
End
