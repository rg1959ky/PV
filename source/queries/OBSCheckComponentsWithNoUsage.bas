Operation =1
Option =0
Having ="(((KYandPNVBOMs.Child)<>\"LOH\") AND ((UsageTotalsByItemLast365D.Item) Is Null))"
    " OR (((UsageTotalsByItemLast365D.SumOfSumOfUsage)=0))"
Begin InputTables
    Name ="tblObsolesenceCheck"
    Name ="KYandPNVBOMs"
    Name ="UsageTotalsByItemLast365D"
End
Begin OutputColumns
    Expression ="KYandPNVBOMs.Child"
    Alias ="SumOfParentPortion"
    Expression ="1"
End
Begin Joins
    LeftTable ="tblObsolesenceCheck"
    RightTable ="KYandPNVBOMs"
    Expression ="tblObsolesenceCheck.Part_Number = KYandPNVBOMs.Parent"
    Flag =1
    LeftTable ="KYandPNVBOMs"
    RightTable ="UsageTotalsByItemLast365D"
    Expression ="KYandPNVBOMs.Child = UsageTotalsByItemLast365D.Item"
    Flag =2
End
Begin OrderBy
    Expression ="KYandPNVBOMs.Child"
    Flag =0
End
Begin Groups
    Expression ="KYandPNVBOMs.Child"
    GroupLevel =0
    Expression ="1"
    GroupLevel =0
    Expression ="UsageTotalsByItemLast365D.Item"
    GroupLevel =0
    Expression ="UsageTotalsByItemLast365D.SumOfSumOfUsage"
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
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfParentPortion"
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
    Bottom =459
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =24
        Top =46
        Right =168
        Bottom =190
        Top =0
        Name ="tblObsolesenceCheck"
        Name =""
    End
    Begin
        Left =213
        Top =34
        Right =417
        Bottom =265
        Top =0
        Name ="KYandPNVBOMs"
        Name =""
    End
    Begin
        Left =445
        Top =34
        Right =664
        Bottom =172
        Top =0
        Name ="UsageTotalsByItemLast365D"
        Name =""
    End
End
