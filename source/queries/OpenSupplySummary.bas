Operation =1
Option =0
Begin InputTables
    Name ="OpenSupplyDetails"
End
Begin OutputColumns
    Expression ="OpenSupplyDetails.Item"
    Alias ="SumOfBalance"
    Expression ="Sum(OpenSupplyDetails.Balance)"
End
Begin OrderBy
    Expression ="OpenSupplyDetails.Item"
    Flag =0
End
Begin Groups
    Expression ="OpenSupplyDetails.Item"
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
        dbText "Name" ="OpenSupplyDetails.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfBalance"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2490"
        dbBoolean "ColumnHidden" ="0"
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
        Left =68
        Top =4
        Right =353
        Bottom =212
        Top =0
        Name ="OpenSupplyDetails"
        Name =""
    End
End
