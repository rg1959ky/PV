Operation =1
Option =0
Begin InputTables
    Name ="OpenOrderDetails"
End
Begin OutputColumns
    Expression ="OpenOrderDetails.Item"
    Alias ="SumOfBalanceQty"
    Expression ="Sum(OpenOrderDetails.BalanceQty)"
End
Begin Groups
    Expression ="OpenOrderDetails.Item"
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
        dbText "Name" ="OpenOrderDetails.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfBalanceQty"
        dbInteger "ColumnWidth" ="2100"
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
    Bottom =384
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =53
        Top =16
        Right =285
        Bottom =335
        Top =0
        Name ="OpenOrderDetails"
        Name =""
    End
End
