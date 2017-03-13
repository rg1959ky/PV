Operation =1
Option =0
Having ="(((Count(ItemWarehouseList.Warehouse))=2))"
Begin InputTables
    Name ="ItemWarehouseList"
End
Begin OutputColumns
    Expression ="ItemWarehouseList.Item"
    Alias ="CountOfWarehouse"
    Expression ="Count(ItemWarehouseList.Warehouse)"
End
Begin OrderBy
    Expression ="ItemWarehouseList.Item"
    Flag =0
End
Begin Groups
    Expression ="ItemWarehouseList.Item"
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
        dbText "Name" ="CountOfWarehouse"
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
    Bottom =110
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =94
        Top =0
        Name ="ItemWarehouseList"
        Name =""
    End
End
