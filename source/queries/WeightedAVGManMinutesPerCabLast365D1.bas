Operation =1
Option =0
Begin InputTables
    Name ="WeightedAVGManMinutesPerCabLast365D0"
End
Begin OutputColumns
    Alias ="SumOfSumOfQuantity"
    Expression ="Sum(WeightedAVGManMinutesPerCabLast365D0.SumOfQuantity)"
    Alias ="SumOfTotal man minutes"
    Expression ="Sum(WeightedAVGManMinutesPerCabLast365D0.[Total man minutes])"
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
        dbText "Name" ="SumOfSumOfQuantity"
        dbInteger "ColumnWidth" ="2490"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfTotal man minutes"
        dbInteger "ColumnWidth" ="2775"
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
        Left =198
        Top =41
        Right =495
        Bottom =164
        Top =0
        Name ="WeightedAVGManMinutesPerCabLast365D0"
        Name =""
    End
End
