Operation =1
Option =0
Where ="(((Items.Item) Like \"92*\") And ((Len(Items!Specification))>0))"
Begin InputTables
    Name ="Items"
    Name ="UsageTotalsByItemLast365D"
End
Begin OutputColumns
    Expression ="Items.Item"
    Expression ="Items.Specification"
    Expression ="UsageTotalsByItemLast365D.SumOfSumOfUsage"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="UsageTotalsByItemLast365D"
    Expression ="Items.Item = UsageTotalsByItemLast365D.Item"
    Flag =1
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
        dbText "Name" ="Items.Item"
        dbInteger "ColumnWidth" ="1680"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Specification"
        dbInteger "ColumnWidth" ="2820"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UsageTotalsByItemLast365D.SumOfSumOfUsage"
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
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =50
        Top =51
        Right =274
        Bottom =577
        Top =0
        Name ="Items"
        Name =""
    End
    Begin
        Left =349
        Top =70
        Right =493
        Bottom =214
        Top =0
        Name ="UsageTotalsByItemLast365D"
        Name =""
    End
End
