Operation =1
Option =0
Begin InputTables
    Name ="dbo_MRPMD"
End
Begin OutputColumns
    Alias ="Plan Batch No"
    Expression ="dbo_MRPMD.MD001"
    Alias ="Planning Plant"
    Expression ="dbo_MRPMD.MD002"
    Alias ="Starting Warehouse"
    Expression ="dbo_MRPMD.MD003"
    Alias ="Ending Warehouse"
    Expression ="dbo_MRPMD.MD004"
    Alias ="Plan Item Source"
    Expression ="dbo_MRPMD.MD005"
    Alias ="Starting Item"
    Expression ="dbo_MRPMD.MD006"
    Alias ="Ending Item"
    Expression ="dbo_MRPMD.MD007"
    Alias ="Starting Date"
    Expression ="dbo_MRPMD.MD008"
    Alias ="Ending Date"
    Expression ="dbo_MRPMD.MD009"
    Alias ="Interval Type"
    Expression ="dbo_MRPMD.MD010"
    Alias ="Interval No"
    Expression ="dbo_MRPMD.MD011"
    Alias ="Starting Level"
    Expression ="dbo_MRPMD.MD012"
    Alias ="Ending Level"
    Expression ="dbo_MRPMD.MD013"
    Alias ="Including Alternatives"
    Expression ="dbo_MRPMD.MD014"
    Alias ="Remark"
    Expression ="dbo_MRPMD.MD015"
    Alias ="Planner"
    Expression ="dbo_MRPMD.MD016"
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
        dbText "Name" ="Plan Batch No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Planning Plant"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Starting Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ending Warehouse"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plan Item Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Starting Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ending Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Starting Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ending Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Interval Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Interval No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Starting Level"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ending Level"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Including Alternatives"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Remark"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Planner"
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
        Name ="dbo_MRPMD"
        Name =""
    End
End
