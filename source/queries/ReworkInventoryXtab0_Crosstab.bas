Operation =6
Option =0
Begin InputTables
    Name ="ReworkInventoryXtab1"
End
Begin OutputColumns
    Expression ="ReworkInventoryXtab1.BaseItem"
    GroupLevel =2
    Expression ="ReworkInventoryXtab1.FirstOfDescrip"
    GroupLevel =2
    Expression ="ReworkInventoryXtab1.Type"
    GroupLevel =1
    Alias ="MinOfInventory Quantity"
    Expression ="Min(ReworkInventoryXtab1.[Inventory Quantity])"
    Alias ="Total Of Inventory Quantity"
    Expression ="Sum(ReworkInventoryXtab1.[Inventory Quantity])"
    GroupLevel =2
End
Begin Groups
    Expression ="ReworkInventoryXtab1.BaseItem"
    GroupLevel =2
    Expression ="ReworkInventoryXtab1.FirstOfDescrip"
    GroupLevel =2
    Expression ="ReworkInventoryXtab1.Type"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="[BaseItem]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Item Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[FirstOfDescrip]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1335"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Total Of Inventory Quantity"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2955"
        dbInteger "ColumnOrder" ="5"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="X"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="Y"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="MinOfInventory Quantity"
    End
    Begin
        dbText "Name" ="ReworkInventoryXtab0.[BaseItem]"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ReworkInventoryXtab0.[Item Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Y - Rework Done"
        dbInteger "ColumnWidth" ="1935"
        dbInteger "ColumnOrder" ="4"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ReworkInventoryXtab0.BaseItem"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ReworkInventoryXtab1.BaseItem"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ReworkInventoryXtab1.Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ReworkInventoryXtab1.FirstOfDescrip"
        dbInteger "ColumnWidth" ="4170"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="X - Awaiting Rework"
        dbInteger "ColumnWidth" ="2280"
        dbInteger "ColumnOrder" ="3"
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
    Bottom =186
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =262
        Top =6
        Right =452
        Bottom =187
        Top =0
        Name ="ReworkInventoryXtab1"
        Name =""
    End
End
