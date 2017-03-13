Operation =1
Option =0
Begin InputTables
    Name ="OpenOrderDetails"
End
Begin OutputColumns
    Expression ="OpenOrderDetails.[Customer Short Description]"
    Alias ="SumOfBalanceAmount"
    Expression ="Sum(OpenOrderDetails.BalanceAmount)"
    Expression ="OpenOrderDetails.Currency"
End
Begin OrderBy
    Expression ="OpenOrderDetails.[Customer Short Description]"
    Flag =0
End
Begin Groups
    Expression ="OpenOrderDetails.[Customer Short Description]"
    GroupLevel =0
    Expression ="OpenOrderDetails.Currency"
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
        dbText "Name" ="SumOfBalanceAmount"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
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
    Bottom =268
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =329
        Bottom =229
        Top =0
        Name ="OpenOrderDetails"
        Name =""
    End
End
