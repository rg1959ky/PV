Operation =1
Option =0
Begin InputTables
    Name ="Items"
    Name ="PurchReceiptSumInLast365D"
    Name ="InventoryValue_WarehousePlusWIP_Net"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="Items.[Inventory Quantity]"
    Alias ="InvQtyPlusWip"
    Expression ="IIf(CDbl(Nz([InventoryValue_WarehousePlusWIP_Net]![SumOfInventory Quantity],0))<"
        "0,0,CDbl(Nz([InventoryValue_WarehousePlusWIP_Net]![SumOfInventory Quantity],0)))"
    Expression ="InventoryValue_WarehousePlusWIP_Net.[SumOfInventory Quantity]"
    Alias ="SumOfAcceptedQuantityLast365D"
    Expression ="CDbl(Nz([SumOfAccepted Quantity],0))"
    Alias ="SumOfAmountUnIncludeTaxBC"
    Expression ="CDbl(Nz([SumOfAmount Un-include Tax(BC)],0))"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="PurchReceiptSumInLast365D"
    Expression ="Items.Item = PurchReceiptSumInLast365D.Item"
    Flag =2
    LeftTable ="Items"
    RightTable ="InventoryValue_WarehousePlusWIP_Net"
    Expression ="Items.Item = InventoryValue_WarehousePlusWIP_Net.Item"
    Flag =2
End
Begin OrderBy
    Expression ="Items.Item"
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
        dbText "Name" ="Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Inventory Quantity]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2340"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="SumOfAcceptedQuantityLast365D"
        dbInteger "ColumnWidth" ="3540"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfAmountUnIncludeTaxBC"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3300"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="InventoryValue_WarehousePlusWIP_Net.[SumOfInventory Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvQtyPlusWip"
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
    Bottom =233
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =278
        Bottom =157
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =322
        Top =12
        Right =570
        Bottom =122
        Top =0
        Name ="PurchReceiptSumInLast365D"
        Name =""
    End
    Begin
        Left =359
        Top =142
        Right =503
        Bottom =286
        Top =0
        Name ="InventoryValue_WarehousePlusWIP_Net"
        Name =""
    End
End
