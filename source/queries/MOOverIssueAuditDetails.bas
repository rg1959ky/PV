Operation =1
Option =0
Where ="(((MOOverIssueAuditSinceSpecifiedDate0.OverIssueValueRMB)>0) And ((MOOverIssueAu"
    "ditSinceSpecifiedDate0.MO)=Forms!MOAuditResults!MOOverissueAuditSummary.Form!MO)"
    ")"
Begin InputTables
    Name ="MOOverIssueAuditSinceSpecifiedDate0"
End
Begin OutputColumns
    Alias ="Expr1"
    Expression ="MOOverIssueAuditSinceSpecifiedDate0.OverIssueValueRMB"
    Alias ="Expr2"
    Expression ="MOOverIssueAuditSinceSpecifiedDate0.MO"
    Alias ="Expr3"
    Expression ="MOOverIssueAuditSinceSpecifiedDate0.Item"
    Alias ="Expr4"
    Expression ="MOOverIssueAuditSinceSpecifiedDate0.FirstOfDescrip"
    Alias ="Expr5"
    Expression ="MOOverIssueAuditSinceSpecifiedDate0.[Item  Description]"
    Alias ="Expr6"
    Expression ="MOOverIssueAuditSinceSpecifiedDate0.[Issued Quantity]"
    Alias ="Expr7"
    Expression ="MOOverIssueAuditSinceSpecifiedDate0.[Required Quantity]"
    Alias ="Expr8"
    Expression ="MOOverIssueAuditSinceSpecifiedDate0.DifferencePercent"
    Alias ="Expr9"
    Expression ="MOOverIssueAuditSinceSpecifiedDate0.ActualMatlIssueDate"
    Alias ="Expr10"
    Expression ="MOOverIssueAuditSinceSpecifiedDate0.Status"
    Alias ="Expr11"
    Expression ="MOOverIssueAuditSinceSpecifiedDate0.[Last Purchase Price-Price(BC)]"
End
Begin OrderBy
    Expression ="MOOverIssueAuditSinceSpecifiedDate0.OverIssueValueRMB"
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
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr8"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr9"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr10"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr11"
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
    Bottom =290
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =290
        Bottom =244
        Top =0
        Name ="MOOverIssueAuditSinceSpecifiedDate0"
        Name =""
    End
End
