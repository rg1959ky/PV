Operation =1
Option =0
Begin InputTables
    Name ="CompletedMOsByItem0"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="CompletedMOsByItem0.Item"
    Alias ="CountOfMO"
    Expression ="Count(CompletedMOsByItem0.MO)"
End
Begin OrderBy
    Expression ="CompletedMOsByItem0.Item"
    Flag =0
End
Begin Groups
    Expression ="CompletedMOsByItem0.Item"
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
        dbText "Name" ="CompletedMOsByItem0.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfMO"
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
        Left =121
        Top =57
        Right =265
        Bottom =201
        Top =0
        Name ="CompletedMOsByItem0"
        Name =""
    End
End
