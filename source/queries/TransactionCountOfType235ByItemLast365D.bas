Operation =1
Option =0
Where ="(((FromERPDateFormat(TransactionLines!Date))>Now()-365) And ((InStr(1,\"235\",Le"
    "ft(TransactionLines![Order Type],1)))<>0))"
Begin InputTables
    Name ="TransactionLines"
End
Begin OutputColumns
    Expression ="TransactionLines.Item"
    Alias ="CountOfSequence Number"
    Expression ="Count(TransactionLines.[Sequence Number])"
End
Begin Groups
    Expression ="TransactionLines.Item"
    GroupLevel =0
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
        dbText "Name" ="TransactionLines.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfSequence Number"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =43
        Top =14
        Right =423
        Bottom =449
        Top =0
        Name ="TransactionLines"
        Name =""
    End
End
