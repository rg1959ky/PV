Operation =1
Option =0
Having ="(((Sum(MOOverIssueAuditSinceSpecifiedDate0.ExtendedValueBC))>=Forms![MO Overissu"
    "e Audit Parameters]!txtThreshhold) And ((Max(MOOverIssueAuditSinceSpecifiedDate0"
    ".ActualMatlIssueDate))>=Forms![MO Overissue Audit Parameters]!txtDateStart And ("
    "Max(MOOverIssueAuditSinceSpecifiedDate0.ActualMatlIssueDate))<=Forms![MO Overiss"
    "ue Audit Parameters]!txtEndDate))"
Begin InputTables
    Name ="MOOverIssueAuditSinceSpecifiedDate0"
End
Begin OutputColumns
    Expression ="MOOverIssueAuditSinceSpecifiedDate0.MO"
    Alias ="SumOfExtendedValueBC"
    Expression ="Sum(MOOverIssueAuditSinceSpecifiedDate0.ExtendedValueBC)"
    Alias ="MaxOfActualMatlIssueDate"
    Expression ="Max(MOOverIssueAuditSinceSpecifiedDate0.ActualMatlIssueDate)"
    Expression ="MOOverIssueAuditSinceSpecifiedDate0.SOAmountRMB"
    Expression ="MOOverIssueAuditSinceSpecifiedDate0.Parent"
End
Begin Groups
    Expression ="MOOverIssueAuditSinceSpecifiedDate0.MO"
    GroupLevel =0
    Expression ="MOOverIssueAuditSinceSpecifiedDate0.SOAmountRMB"
    GroupLevel =0
    Expression ="MOOverIssueAuditSinceSpecifiedDate0.Parent"
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
        dbText "Name" ="SumOfExtendedValueBC"
        dbInteger "ColumnWidth" ="2370"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfActualMatlIssueDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOOverIssueAuditSinceSpecifiedDate0.MO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOOverIssueAuditSinceSpecifiedDate0.SOAmountRMB"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MOOverIssueAuditSinceSpecifiedDate0.Parent"
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
    Bottom =243
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =38
        Top =6
        Right =322
        Bottom =244
        Top =0
        Name ="MOOverIssueAuditSinceSpecifiedDate0"
        Name =""
    End
End
