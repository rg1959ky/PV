Operation =1
Option =0
Begin InputTables
    Name ="UsageTotalsByItemLast365D"
    Name ="UsageTotalsByItemCustLast365D"
End
Begin OutputColumns
    Expression ="UsageTotalsByItemLast365D.Item"
    Expression ="UsageTotalsByItemCustLast365D.Customer"
    Alias ="CustPortion"
    Expression ="[UsageTotalsByItemCustLast365D]![SumOfSumOfUsage]/[UsageTotalsByItemLast365D]![S"
        "umOfSumOfUsage]"
End
Begin Joins
    LeftTable ="UsageTotalsByItemLast365D"
    RightTable ="UsageTotalsByItemCustLast365D"
    Expression ="UsageTotalsByItemLast365D.Item = UsageTotalsByItemCustLast365D.Item"
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
        dbText "Name" ="UsageTotalsByItemCustLast365D.Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CustPortion"
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
    Bottom =203
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =242
        Bottom =139
        Top =0
        Name ="UsageTotalsByItemLast365D"
        Name =""
    End
    Begin
        Left =277
        Top =10
        Right =506
        Bottom =146
        Top =0
        Name ="UsageTotalsByItemCustLast365D"
        Name =""
    End
End
