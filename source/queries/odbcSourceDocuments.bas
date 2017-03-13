Operation =1
Option =0
Begin InputTables
    Name ="dbo_AJSLA"
End
Begin OutputColumns
    Alias ="Journal Entry Manuscript Batch Number"
    Expression ="dbo_AJSLA.LA001"
    Alias ="Journal Entry Manuscript Sequence Number"
    Expression ="dbo_AJSLA.LA002"
    Alias ="Order Type"
    Expression ="dbo_AJSLA.LA003"
    Alias ="Order No"
    Expression ="dbo_AJSLA.LA004"
    Alias ="Order Date"
    Expression ="dbo_AJSLA.LA005"
    Alias ="Sequence"
    Expression ="dbo_AJSLA.LA006"
    Alias ="Bill No"
    Expression ="dbo_AJSLA.LA007"
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
        dbText "Name" ="Journal Entry Manuscript Batch Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Journal Entry Manuscript Sequence Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order No"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Order Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Sequence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Bill No"
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
        Name ="dbo_AJSLA"
        Name =""
    End
End
