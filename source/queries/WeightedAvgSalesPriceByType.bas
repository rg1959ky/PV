Operation =1
Option =0
Begin InputTables
    Name ="WeightedAvgSalesPriceByType0"
End
Begin OutputColumns
    Expression ="WeightedAvgSalesPriceByType0.Type"
    Alias ="WgtAvgRMBPerUnit"
    Expression ="Round([WeightedAvgSalesPriceByType0]![RMBAmount]/[WeightedAvgSalesPriceByType0]!"
        "[SumOfQuantity],0)"
    Alias ="MonthlyAvg"
    Expression ="Round([SumOfQuantity]/12,0)"
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
        dbText "Name" ="WeightedAvgSalesPriceByType0.Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WgtAvgRMBPerUnit"
        dbInteger "ColumnWidth" ="2265"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MonthlyAvg"
        dbInteger "ColumnWidth" ="2760"
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
        Left =74
        Top =29
        Right =310
        Bottom =136
        Top =0
        Name ="WeightedAvgSalesPriceByType0"
        Name =""
    End
End
