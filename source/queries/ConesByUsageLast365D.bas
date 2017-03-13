Operation =1
Option =0
Where ="(((UsageTotalsByItemLast365D.Item) Like \"45*\"))"
Begin InputTables
    Name ="UsageTotalsByItemLast365D"
End
Begin OutputColumns
    Expression ="UsageTotalsByItemLast365D.Item"
    Expression ="UsageTotalsByItemLast365D.SumOfSumOfUsage"
End
Begin OrderBy
    Expression ="UsageTotalsByItemLast365D.SumOfSumOfUsage"
    Flag =1
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
        dbText "Name" ="UsageTotalsByItemLast365D.SumOfSumOfUsage"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UsageTotalsByItemLast365D.Item"
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
    Bottom =254
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =45
        Top =13
        Right =189
        Bottom =157
        Top =0
        Name ="UsageTotalsByItemLast365D"
        Name =""
    End
End
