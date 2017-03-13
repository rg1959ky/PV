Operation =1
Option =0
Begin InputTables
    Name ="dbo_INVML"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="dbo_INVML.ML001"
    Alias ="Warehouse"
    Expression ="dbo_INVML.ML002"
    Alias ="Bin"
    Expression ="dbo_INVML.ML003"
    Alias ="Lot"
    Expression ="dbo_INVML.ML004"
    Alias ="Inventory Quantity"
    Expression ="dbo_INVML.ML005"
    Alias ="Packing Quantity"
    Expression ="dbo_INVML.ML006"
    Alias ="Last Count Date"
    Expression ="dbo_INVML.ML008"
    Alias ="Last Receipt Date"
    Expression ="dbo_INVML.ML009"
    Alias ="Last Issue Date"
    Expression ="dbo_INVML.ML010"
    Alias ="Remark"
    Expression ="dbo_INVML.ML011"
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
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bin"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lot"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inventory Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Packing Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Last Count Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Last Receipt Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Last Issue Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
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
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =124
        Top =0
        Name ="dbo_INVML"
        Name =""
    End
End
