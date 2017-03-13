Operation =1
Option =0
Begin InputTables
    Name ="MRPBatchNumbers"
End
Begin OutputColumns
    Alias ="MaxOfPlan Batch No"
    Expression ="Max(MRPBatchNumbers.[Plan Batch No])"
End
Begin OrderBy
    Expression ="Max(MRPBatchNumbers.[Plan Batch No])"
    Flag =1
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
        dbText "Name" ="MaxOfPlan Batch No"
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
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =205
        Bottom =79
        Top =0
        Name ="MRPBatchNumbers"
        Name =""
    End
End
