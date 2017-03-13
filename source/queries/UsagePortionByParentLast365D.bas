Operation =1
Option =0
Begin InputTables
    Name ="UsageTotalsByItemLast365D"
    Name ="UsageTotalsByItemParentLast365D"
End
Begin OutputColumns
    Expression ="UsageTotalsByItemLast365D.Item"
    Expression ="UsageTotalsByItemParentLast365D.Parent"
    Alias ="ParentPortion"
    Expression ="[UsageTotalsByItemParentLast365D]![SumOfSumOfUsage]/[UsageTotalsByItemLast365D]!"
        "[SumOfSumOfUsage]"
End
Begin Joins
    LeftTable ="UsageTotalsByItemLast365D"
    RightTable ="UsageTotalsByItemParentLast365D"
    Expression ="UsageTotalsByItemLast365D.Item = UsageTotalsByItemParentLast365D.Item"
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
        dbText "Name" ="UsageTotalsByItemLast365D.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ParentPortion"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UsageTotalsByItemParentLast365D.Parent"
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
    Bottom =169
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="UsageTotalsByItemLast365D"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="UsageTotalsByItemParentLast365D"
        Name =""
    End
End
