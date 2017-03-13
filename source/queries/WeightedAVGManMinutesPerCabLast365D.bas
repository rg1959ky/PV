Operation =1
Option =0
Begin InputTables
    Name ="WeightedAVGManMinutesPerCabLast365D1"
End
Begin OutputColumns
    Expression ="WeightedAVGManMinutesPerCabLast365D1.SumOfSumOfQuantity"
    Expression ="WeightedAVGManMinutesPerCabLast365D1.[SumOfTotal man minutes]"
    Alias ="WtdAvgManMinutesPerCab"
    Expression ="[WeightedAVGManMinutesPerCabLast365D1]![SumOfTotal man minutes]/[WeightedAVGManM"
        "inutesPerCabLast365D1]![SumOfSumOfQuantity]"
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
        dbText "Name" ="WeightedAVGManMinutesPerCabLast365D1.SumOfSumOfQuantity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WeightedAVGManMinutesPerCabLast365D1.[SumOfTotal man minutes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WtdAvgManMinutesPerCab"
        dbInteger "ColumnWidth" ="2985"
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
    ColumnsShown =539
    Begin
        Left =106
        Top =96
        Right =385
        Bottom =189
        Top =0
        Name ="WeightedAVGManMinutesPerCabLast365D1"
        Name =""
    End
End
