Operation =1
Option =0
Begin InputTables
    Name ="SO_Info_for_PI"
End
Begin OutputColumns
    Alias ="Amount"
    Expression ="Sum(CDbl(Mid$(SO_Info_for_PI!Amount,2)))"
    Expression ="SO_Info_for_PI.Currency"
End
Begin Groups
    Expression ="SO_Info_for_PI.Currency"
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
        dbText "Name" ="Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SO_Info_for_PI.Currency"
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
    Bottom =220
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =247
        Bottom =267
        Top =0
        Name ="SO_Info_for_PI"
        Name =""
    End
End
