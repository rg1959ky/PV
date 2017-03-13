Operation =1
Option =0
Begin InputTables
    Name ="UsageDetailsByItemParentCustLast365D_MadeTable"
    Name ="Items"
End
Begin OutputColumns
    Expression ="Items.Item"
    Alias ="SumOfSumOfUsage"
    Expression ="Sum(IIf(IsNull([UsageDetailsByItemParentCustLast365D_MadeTable]![SumOfUsage]),0,"
        "[UsageDetailsByItemParentCustLast365D_MadeTable]![SumOfUsage]))"
    Alias ="UoM"
    Expression ="Items.[Stock Unit]"
End
Begin Joins
    LeftTable ="Items"
    RightTable ="UsageDetailsByItemParentCustLast365D_MadeTable"
    Expression ="Items.Item = UsageDetailsByItemParentCustLast365D_MadeTable.Item"
    Flag =2
End
Begin Groups
    Expression ="Items.Item"
    GroupLevel =0
    Expression ="Items.[Stock Unit]"
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
        dbText "Name" ="UoM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfSumOfUsage"
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
    Bottom =186
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =422
        Top =17
        Right =745
        Bottom =159
        Top =0
        Name ="UsageDetailsByItemParentCustLast365D_MadeTable"
        Name =""
    End
    Begin
        Left =61
        Top =26
        Right =272
        Bottom =221
        Top =0
        Name ="Items"
        Name =""
    End
End
