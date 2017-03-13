Operation =1
Option =0
Begin InputTables
    Name ="dbo_MRPMC"
End
Begin OutputColumns
    Alias ="Interval No"
    Expression ="dbo_MRPMC.MC001"
    Alias ="Sequence Number"
    Expression ="dbo_MRPMC.MC002"
    Alias ="Circle Times"
    Expression ="dbo_MRPMC.MC003"
    Alias ="Cycle Unit"
    Expression ="dbo_MRPMC.MC004"
    Alias ="Remark"
    Expression ="dbo_MRPMC.MC005"
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
        dbText "Name" ="Interval No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sequence Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Circle Times"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cycle Unit"
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
        Name ="dbo_MRPMC"
        Name =""
    End
End
