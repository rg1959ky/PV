Operation =1
Option =0
Begin InputTables
    Name ="dbo_ACTLC"
End
Begin OutputColumns
    Alias ="Open-account Period"
    Expression ="dbo_ACTLC.LC001"
    Alias ="Account Code"
    Expression ="dbo_ACTLC.LC002"
    Alias ="Currency"
    Expression ="dbo_ACTLC.LC003"
    Alias ="Direction"
    Expression ="dbo_ACTLC.LC004"
    Alias ="Exchange Rate"
    Expression ="dbo_ACTLC.LC005"
    Alias ="Accumulated Debit Quantity"
    Expression ="dbo_ACTLC.LC006"
    Alias ="Accumulated Debit(OC)"
    Expression ="dbo_ACTLC.LC007"
    Alias ="Accumulated Debit(BC)"
    Expression ="dbo_ACTLC.LC008"
    Alias ="Accumulated Credit Quantity"
    Expression ="dbo_ACTLC.LC009"
    Alias ="Accumulated Credit(OC)"
    Expression ="dbo_ACTLC.LC010"
    Alias ="Accumulated Credit(BC)"
    Expression ="dbo_ACTLC.LC011"
    Alias ="Analysis Item Signs"
    Expression ="dbo_ACTLC.LC012"
    Alias ="Beginning Balance Quantity"
    Expression ="dbo_ACTLC.LC013"
    Alias ="Beginning Balance(OC)"
    Expression ="dbo_ACTLC.LC014"
    Alias ="Beginning Balance(BC)"
    Expression ="dbo_ACTLC.LC015"
    Alias ="Year-beginning Balance Quantity"
    Expression ="dbo_ACTLC.LC016"
    Alias ="Year-beginning Balance(OC)"
    Expression ="dbo_ACTLC.LC017"
    Alias ="Year-beginning Balance(BC)"
    Expression ="dbo_ACTLC.LC018"
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
        dbText "Name" ="Open-account Period"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Account Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Direction"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Exchange Rate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Accumulated Debit Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Accumulated Debit(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Accumulated Debit(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Accumulated Credit Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Accumulated Credit(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Accumulated Credit(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Analysis Item Signs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Beginning Balance Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Beginning Balance(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Beginning Balance(BC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Year-beginning Balance Quantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Year-beginning Balance(OC)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Year-beginning Balance(BC)"
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
        Name ="dbo_ACTLC"
        Name =""
    End
End
