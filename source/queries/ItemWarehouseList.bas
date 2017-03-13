Operation =1
Option =0
Having ="(((ItemsbyWarehouse.Warehouse)=\"A1\" Or (ItemsbyWarehouse.Warehouse)=\"A5\"))"
Begin InputTables
    Name ="ItemsbyWarehouse"
End
Begin OutputColumns
    Expression ="ItemsbyWarehouse.Item"
    Expression ="ItemsbyWarehouse.Warehouse"
End
Begin OrderBy
    Expression ="ItemsbyWarehouse.Item"
    Flag =0
    Expression ="ItemsbyWarehouse.Warehouse"
    Flag =0
End
Begin Groups
    Expression ="ItemsbyWarehouse.Item"
    GroupLevel =0
    Expression ="ItemsbyWarehouse.Warehouse"
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
        Right =287
        Bottom =289
        Top =0
        Name ="ItemsbyWarehouse"
        Name =""
    End
End
