Operation =1
Option =0
Begin InputTables
    Name ="POLines"
End
Begin OutputColumns
    Expression ="POLines.Item"
End
Begin OrderBy
    Expression ="POLines.Item"
    Flag =0
End
Begin Groups
    Expression ="POLines.Item"
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
        dbText "Name" ="POLines.Item"
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
        Left =125
        Top =54
        Right =432
        Bottom =464
        Top =0
        Name ="POLines"
        Name =""
    End
End
