Operation =1
Option =0
Where ="(((TransactionLines.Date)>[FIFOStudy2]![Date]))"
Having ="(((FromERPDateFormat([FIFOStudy2]![Date]))>Now()-30))"
Begin InputTables
    Name ="FIFOStudy2"
    Name ="TransactionLines"
End
Begin OutputColumns
    Expression ="FIFOStudy2.Item"
    Expression ="FIFOStudy2.SD"
    Expression ="FIFOStudy2.Date"
    Alias ="NetInvChangeSinceDate"
    Expression ="Sum([TransactionLines]![InOut Type]*[TransactionLines]![Orders Transaction Inven"
        "tory Quantity])"
End
Begin Joins
    LeftTable ="FIFOStudy2"
    RightTable ="TransactionLines"
    Expression ="FIFOStudy2.Item = TransactionLines.Item"
    Flag =1
End
Begin OrderBy
    Expression ="FIFOStudy2.Date"
    Flag =1
    Expression ="FIFOStudy2.Item"
    Flag =0
End
Begin Groups
    Expression ="FIFOStudy2.Item"
    GroupLevel =0
    Expression ="FIFOStudy2.SD"
    GroupLevel =0
    Expression ="FIFOStudy2.Date"
    GroupLevel =0
    Expression ="FIFOStudy2.Item"
    GroupLevel =0
    Expression ="FromERPDateFormat([FIFOStudy2]![Date])"
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
        dbText "Name" ="FIFOStudy2.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FIFOStudy2.SD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FIFOStudy2.Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NetInvChangeSinceDate"
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
    Bottom =387
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =22
        Top =16
        Right =294
        Bottom =263
        Top =0
        Name ="FIFOStudy2"
        Name =""
    End
    Begin
        Left =370
        Top =15
        Right =650
        Bottom =438
        Top =0
        Name ="TransactionLines"
        Name =""
    End
End
