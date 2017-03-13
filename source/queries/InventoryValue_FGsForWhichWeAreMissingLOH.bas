Operation =1
Option =0
Where ="(((InventoryValue_FGsForWhichWeHaveLOHCosts.[Parent Item]) Is Null))"
Begin InputTables
    Name ="InventoryValue_FGsForWhichWeHaveMatlCosts"
    Name ="InventoryValue_FGsForWhichWeHaveLOHCosts"
    Name ="InventoryValue_WarehousePlusWIP_Net"
End
Begin OutputColumns
    Expression ="InventoryValue_FGsForWhichWeHaveMatlCosts.[Parent Item]"
    Expression ="InventoryValue_FGsForWhichWeHaveLOHCosts.[Parent Item]"
    Expression ="InventoryValue_WarehousePlusWIP_Net.[SumOfInventory Quantity]"
End
Begin Joins
    LeftTable ="InventoryValue_FGsForWhichWeHaveMatlCosts"
    RightTable ="InventoryValue_FGsForWhichWeHaveLOHCosts"
    Expression ="InventoryValue_FGsForWhichWeHaveMatlCosts.[Parent Item] = InventoryValue_FGsForW"
        "hichWeHaveLOHCosts.[Parent Item]"
    Flag =2
    LeftTable ="InventoryValue_FGsForWhichWeHaveMatlCosts"
    RightTable ="InventoryValue_WarehousePlusWIP_Net"
    Expression ="InventoryValue_FGsForWhichWeHaveMatlCosts.[Parent Item] = InventoryValue_Warehou"
        "sePlusWIP_Net.Item"
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
Begin
    Begin
        dbText "Name" ="InventoryValue_FGsForWhichWeHaveMatlCosts.[Parent Item]"
        dbInteger "ColumnWidth" ="6030"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_FGsForWhichWeHaveLOHCosts.[Parent Item]"
        dbInteger "ColumnWidth" ="5985"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_WarehousePlusWIP_Net.[SumOfInventory Quantity]"
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
        Left =29
        Top =53
        Right =318
        Bottom =198
        Top =0
        Name ="InventoryValue_FGsForWhichWeHaveMatlCosts"
        Name =""
    End
    Begin
        Left =442
        Top =69
        Right =586
        Bottom =213
        Top =0
        Name ="InventoryValue_FGsForWhichWeHaveLOHCosts"
        Name =""
    End
    Begin
        Left =358
        Top =228
        Right =502
        Bottom =372
        Top =0
        Name ="InventoryValue_WarehousePlusWIP_Net"
        Name =""
    End
End
