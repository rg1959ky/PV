Operation =1
Option =0
Where ="(((UsageTotalsByItemLast365D.Item) Like \"SKID*\") AND ((Round([SumOfSumOfUsage]"
    ",0))>0))"
Begin InputTables
    Name ="UsageTotalsByItemLast365D"
End
Begin OutputColumns
    Expression ="UsageTotalsByItemLast365D.Item"
    Alias ="AnnualUsage"
    Expression ="Round([SumOfSumOfUsage],0)"
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
        dbText "Name" ="UsageTotalsByItemLast365D.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AnnualUsage"
        dbInteger "ColumnWidth" ="2235"
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
    Bottom =404
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =138
        Top =310
        Right =394
        Bottom =413
        Top =0
        Name ="UsageTotalsByItemLast365D"
        Name =""
    End
End
