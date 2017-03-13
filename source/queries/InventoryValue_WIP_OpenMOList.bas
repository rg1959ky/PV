Operation =1
Option =0
Begin InputTables
    Name ="InventoryValue_WIP0"
End
Begin OutputColumns
    Expression ="InventoryValue_WIP0.MO"
    Expression ="InventoryValue_WIP0.MOHeaders.Item"
    Expression ="InventoryValue_WIP0.[Plan Quantity]"
End
Begin OrderBy
    Expression ="InventoryValue_WIP0.MO"
    Flag =0
End
Begin Groups
    Expression ="InventoryValue_WIP0.MO"
    GroupLevel =0
    Expression ="InventoryValue_WIP0.MOHeaders.Item"
    GroupLevel =0
    Expression ="InventoryValue_WIP0.[Plan Quantity]"
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
        dbText "Name" ="InventoryValue_WIP0.MO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_WIP0.[Plan Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InventoryValue_WIP0.MOHeaders.Item"
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
    ColumnsShown =543
    Begin
        Left =72
        Top =95
        Right =336
        Bottom =371
        Top =0
        Name ="InventoryValue_WIP0"
        Name =""
    End
End
