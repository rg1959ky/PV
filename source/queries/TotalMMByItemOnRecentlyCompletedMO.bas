Operation =1
Option =0
Begin InputTables
    Name ="TotalMMByRecentlyCompletedMO"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="TotalMMByRecentlyCompletedMO.Item"
    Alias ="SumOfManMinutes"
    Expression ="Sum(TotalMMByRecentlyCompletedMO.ManMinutes)"
End
Begin Groups
    Expression ="TotalMMByRecentlyCompletedMO.Item"
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
        dbText "Name" ="TotalMMByRecentlyCompletedMO.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfManMinutes"
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
        Left =43
        Top =43
        Right =187
        Bottom =187
        Top =0
        Name ="TotalMMByRecentlyCompletedMO"
        Name =""
    End
End
