Operation =1
Option =0
Begin InputTables
    Name ="TransactionLines"
End
Begin OutputColumns
    Alias ="MinOfDate"
    Expression ="Min(TransactionLines.Date)"
    Alias ="MaxOfDate"
    Expression ="Max(TransactionLines.Date)"
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
        dbText "Name" ="MinOfDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfDate"
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
        Left =81
        Top =112
        Right =432
        Bottom =505
        Top =0
        Name ="TransactionLines"
        Name =""
    End
End
