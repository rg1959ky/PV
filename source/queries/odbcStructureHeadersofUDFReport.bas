Operation =1
Option =0
Begin InputTables
    Name ="dbo_ACTTL"
End
Begin OutputColumns
    Alias ="Report No"
    Expression ="dbo_ACTTL.TL001"
    Alias ="Report Description"
    Expression ="dbo_ACTTL.TL002"
    Alias ="Title Bar Rows"
    Expression ="dbo_ACTTL.TL003"
    Alias ="Type"
    Expression ="dbo_ACTTL.TL004"
    Alias ="Remark"
    Expression ="dbo_ACTTL.TL005"
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
        dbText "Name" ="Report No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Report Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Title Bar Rows"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Type"
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
        Name ="dbo_ACTTL"
        Name =""
    End
End
