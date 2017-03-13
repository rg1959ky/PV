Operation =1
Option =0
Begin InputTables
    Name ="UsageDetailsByItemParentCustLast365D_MadeTable"
End
Begin OutputColumns
    Expression ="UsageDetailsByItemParentCustLast365D_MadeTable.Item"
    Alias ="SumOfSumOfUsage"
    Expression ="Sum(UsageDetailsByItemParentCustLast365D_MadeTable.SumOfUsage)"
    Expression ="UsageDetailsByItemParentCustLast365D_MadeTable.UoM"
End
Begin Groups
    Expression ="UsageDetailsByItemParentCustLast365D_MadeTable.Item"
    GroupLevel =0
    Expression ="UsageDetailsByItemParentCustLast365D_MadeTable.UoM"
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
        dbText "Name" ="UsageDetailsByItemParentCustLast365D_MadeTable.UoM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfSumOfUsage"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2625"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="UsageDetailsByItemParentCustLast365D_MadeTable.Item"
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
    Bottom =220
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="UsageDetailsByItemParentCustLast365D_MadeTable"
        Name =""
    End
End
