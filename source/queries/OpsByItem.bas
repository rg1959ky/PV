Operation =1
Option =0
Begin InputTables
    Name ="OpsByItem0"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="OpsByItem0.Item"
    Alias ="CountOfSeqOpIDOpName"
    Expression ="Count(OpsByItem0.SeqOpIDOpName)"
End
Begin OrderBy
    Expression ="OpsByItem0.Item"
    Flag =0
End
Begin Groups
    Expression ="OpsByItem0.Item"
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
        dbText "Name" ="OpsByItem0.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfSeqOpIDOpName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
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
        Left =89
        Top =40
        Right =297
        Bottom =161
        Top =0
        Name ="OpsByItem0"
        Name =""
    End
End
