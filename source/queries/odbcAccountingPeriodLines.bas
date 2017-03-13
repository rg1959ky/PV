Operation =1
Option =0
Begin InputTables
    Name ="dbo_ACTMH"
End
Begin OutputColumns
    Alias ="Year"
    Expression ="dbo_ACTMH.MH001"
    Alias ="Period"
    Expression ="dbo_ACTMH.MH002"
    Alias ="Start Date"
    Expression ="dbo_ACTMH.MH003"
    Alias ="Cut-off Date"
    Expression ="dbo_ACTMH.MH004"
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
        dbText "Name" ="Year"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Period"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Start Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cut-off Date"
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
        Name ="dbo_ACTMH"
        Name =""
    End
End
