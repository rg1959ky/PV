Operation =1
Option =0
Begin InputTables
    Name ="dbo_BOMMG"
End
Begin OutputColumns
    Alias ="Routing Item"
    Expression ="dbo_BOMMG.MG001"
    Alias ="Routing"
    Expression ="dbo_BOMMG.MG002"
    Alias ="Sequence"
    Expression ="dbo_BOMMG.MG003"
    Alias ="Operation"
    Expression ="dbo_BOMMG.MG004"
    Alias ="Work CenterSupplier"
    Expression ="dbo_BOMMG.MG005"
    Alias ="Sequence Number"
    Expression ="dbo_BOMMG.MG006"
    Alias ="Standard Operation Procedure"
    Expression ="dbo_BOMMG.MG007"
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
        dbText "Name" ="Routing Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Routing"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Operation"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Work CenterSupplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sequence Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Standard Operation Procedure"
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
        Name ="dbo_BOMMG"
        Name =""
    End
End
