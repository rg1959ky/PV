Operation =2
Name ="WarehousesToIncludeInInventorySum"
Option =0
Begin InputTables
    Name ="Warehouses"
End
Begin OutputColumns
    Expression ="Warehouses.Warehouse"
    Expression ="Warehouses.[Warehouse Description]"
    Expression ="Warehouses.[Included In Available Quantity]"
    Expression ="Warehouses.[Negative Inventory Allowed]"
    Expression ="Warehouses.Remark"
    Alias ="Include"
    Expression ="Yes"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="Warehouses.Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Warehouses.[Warehouse Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Warehouses.[Included In Available Quantity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Warehouses.[Negative Inventory Allowed]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Warehouses.Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Include"
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
        Left =85
        Top =30
        Right =357
        Bottom =380
        Top =0
        Name ="Warehouses"
        Name =""
    End
End
