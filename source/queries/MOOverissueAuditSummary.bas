Operation =1
Option =0
Begin InputTables
    Name ="MOOverissueAuditSummary0"
End
Begin OutputColumns
    Expression ="MOOverissueAuditSummary0.*"
    Alias ="PercentOfSOAmount"
    Expression ="MOOverissueAuditSummary0!SumOfExtendedValueBC/MOOverissueAuditSummary0!SOAmountR"
        "MB"
End
Begin OrderBy
    Expression ="MOOverissueAuditSummary0.SumOfExtendedValueBC"
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
        dbText "Name" ="PercentOfSOAmount"
        dbText "Format" ="Percent"
        dbText "InputMask" ="\\2"
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
    Bottom =225
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =289
        Bottom =124
        Top =0
        Name ="MOOverissueAuditSummary0"
        Name =""
    End
End
