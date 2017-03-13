Operation =1
Option =0
Begin InputTables
    Name ="ItemsbyWarehouse"
End
Begin OutputColumns
    Expression ="ItemsbyWarehouse.Item"
    Expression ="ItemsbyWarehouse.Warehouse"
    Expression ="ItemsbyWarehouse.[Storage Location]"
End
Begin OrderBy
    Expression ="ItemsbyWarehouse.Item"
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
        dbText "Name" ="ItemsbyWarehouse.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemsbyWarehouse.Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemsbyWarehouse.[Storage Location]"
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
    Bottom =237
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =10
        Right =276
        Bottom =272
        Top =0
        Name ="ItemsbyWarehouse"
        Name =""
    End
End
