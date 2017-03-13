Operation =1
Option =0
Where ="(((ItemsbyWarehouse.Warehouse)<>\"C\" And (ItemsbyWarehouse.Warehouse)<>\"ST\" A"
    "nd (ItemsbyWarehouse.Warehouse)<>\"OH\"))"
Begin InputTables
    Name ="ItemsbyWarehouse"
End
Begin OutputColumns
    Expression ="ItemsbyWarehouse.Item"
    Alias ="SumOfInventory Quantity"
    Expression ="Sum(ItemsbyWarehouse.[Inventory Quantity])"
End
Begin Groups
    Expression ="ItemsbyWarehouse.Item"
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
        dbText "Name" ="SumOfInventory Quantity"
        dbInteger "ColumnWidth" ="2340"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemsbyWarehouse.Item"
        dbInteger "ColumnWidth" ="1995"
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
    Bottom =312
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =258
        Bottom =289
        Top =0
        Name ="ItemsbyWarehouse"
        Name =""
    End
End
