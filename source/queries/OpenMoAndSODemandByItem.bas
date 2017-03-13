Operation =1
Option =0
Begin InputTables
    Name ="OpenMOAndSODemandByItem0"
End
Begin OutputColumns
    Expression ="OpenMOAndSODemandByItem0.Item"
    Alias ="SumOfSumOfBalanceQty"
    Expression ="Sum(OpenMOAndSODemandByItem0.SumOfBalanceQty)"
End
Begin OrderBy
    Expression ="OpenMOAndSODemandByItem0.Item"
    Flag =0
End
Begin Groups
    Expression ="OpenMOAndSODemandByItem0.Item"
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
        dbText "Name" ="OpenMOAndSODemandByItem0.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfSumOfBalanceQty"
        dbInteger "ColumnWidth" ="2730"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =293
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =46
        Top =17
        Right =272
        Bottom =124
        Top =0
        Name ="OpenMOAndSODemandByItem0"
        Name =""
    End
End
