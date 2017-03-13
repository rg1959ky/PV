Operation =1
Option =0
Begin InputTables
    Name ="555OrderQuantities"
End
Begin OutputColumns
    Expression ="[555OrderQuantities].Item"
    Alias ="SumOfBalanceQty"
    Expression ="Sum([555OrderQuantities].BalanceQty)"
End
Begin Groups
    Expression ="[555OrderQuantities].Item"
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
        dbText "Name" ="[555OrderQuantities].Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfBalanceQty"
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
    Bottom =178
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =54
        Top =26
        Right =252
        Bottom =176
        Top =0
        Name ="555OrderQuantities"
        Name =""
    End
End
