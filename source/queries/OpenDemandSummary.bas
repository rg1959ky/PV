Operation =1
Option =0
Begin InputTables
    Name ="OpenDemandDetails"
End
Begin OutputColumns
    Expression ="OpenDemandDetails.Item"
    Alias ="SumOfBalance"
    Expression ="Sum(OpenDemandDetails.Balance)"
End
Begin OrderBy
    Expression ="OpenDemandDetails.Item"
    Flag =0
End
Begin Groups
    Expression ="OpenDemandDetails.Item"
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
        dbText "Name" ="OpenDemandDetails.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfBalance"
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
        Left =44
        Top =45
        Right =284
        Bottom =257
        Top =0
        Name ="OpenDemandDetails"
        Name =""
    End
End
