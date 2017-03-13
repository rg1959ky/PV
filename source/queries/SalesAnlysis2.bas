Operation =1
Option =0
Begin InputTables
    Name ="SalesAnalysis1"
End
Begin OutputColumns
    Expression ="SalesAnalysis1.Currency"
    Alias ="SumOfSumOfDelivered Amount(BC)"
    Expression ="Sum(SalesAnalysis1.[SumOfDelivered Amount(BC)])"
    Alias ="SumOfSumOfDelivered Tax(BC)"
    Expression ="Sum(SalesAnalysis1.[SumOfDelivered Tax(BC)])"
End
Begin Groups
    Expression ="SalesAnalysis1.Currency"
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
        dbText "Name" ="SumOfSumOfDelivered Amount(BC)"
    End
    Begin
        dbText "Name" ="SumOfSumOfDelivered Tax(BC)"
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
        Left =38
        Top =6
        Right =237
        Bottom =139
        Top =0
        Name ="SalesAnalysis1"
        Name =""
    End
End
