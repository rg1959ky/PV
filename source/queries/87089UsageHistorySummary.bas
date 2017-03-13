Operation =1
Option =0
Begin InputTables
    Name ="87089UsageHistoryDetails"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="[87089UsageHistoryDetails].YYYYMM"
    Alias ="87089UsageInKg"
    Expression ="Sum([Extended87089Grams]/1000)"
End
Begin OrderBy
    Expression ="[87089UsageHistoryDetails].YYYYMM"
    Flag =0
End
Begin Groups
    Expression ="[87089UsageHistoryDetails].YYYYMM"
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
        dbText "Name" ="87089UsageInKg"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
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
    Bottom =93
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="87089UsageHistoryDetails"
        Name =""
    End
End
