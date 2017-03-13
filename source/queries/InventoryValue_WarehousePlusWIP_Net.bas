Operation =1
Option =0
Begin InputTables
    Name ="InventoryValue_WarehousePlusWIP"
End
Begin OutputColumns
    Expression ="InventoryValue_WarehousePlusWIP.Item"
    Alias ="SumOfInventory Quantity"
    Expression ="Sum(InventoryValue_WarehousePlusWIP.[Inventory Quantity])"
End
Begin OrderBy
    Expression ="InventoryValue_WarehousePlusWIP.Item"
    Flag =0
End
Begin Groups
    Expression ="InventoryValue_WarehousePlusWIP.Item"
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
        dbText "Name" ="InventoryValue_WarehousePlusWIP.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfInventory Quantity"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2805"
        dbBoolean "ColumnHidden" ="0"
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
    ColumnsShown =543
    Begin
        Left =79
        Top =38
        Right =363
        Bottom =185
        Top =0
        Name ="InventoryValue_WarehousePlusWIP"
        Name =""
    End
End
