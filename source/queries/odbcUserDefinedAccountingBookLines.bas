Operation =1
Option =0
Begin InputTables
    Name ="dbo_ACTMV"
End
Begin OutputColumns
    Alias ="Ledger No"
    Expression ="dbo_ACTMV.MV001"
    Alias ="Sequence Number"
    Expression ="dbo_ACTMV.MV002"
    Alias ="Detail AC Analyzed"
    Expression ="dbo_ACTMV.MV003"
    Alias ="Column Description"
    Expression ="dbo_ACTMV.MV004"
    Alias ="Direction"
    Expression ="dbo_ACTMV.MV005"
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
        dbText "Name" ="Ledger No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sequence Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Detail AC Analyzed"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Column Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Direction"
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
        Name ="dbo_ACTMV"
        Name =""
    End
End
