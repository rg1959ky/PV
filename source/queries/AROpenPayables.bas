Operation =1
Option =0
Where ="(((ARAgingSalesInvSummary.InvoiceDate)>#1/25/2011#) AND ((ARAging3ReceiptOrders."
    "ReceiptOrder) Is Null) AND ((ARAgingSalesInvSummary.SumOfAmountNotInclTaxOC)<>0)"
    ")"
Begin InputTables
    Name ="ARAgingSalesInvSummary"
    Name ="ARAging3ReceiptOrders"
End
Begin OutputColumns
    Expression ="ARAgingSalesInvSummary.*"
    Alias ="Age"
    Expression ="Int(Now()-ARAgingSalesInvSummary!InvoiceDate)"
    Alias ="PeriodName"
    Expression ="DLookUp(\"[PeriodName]\",\"[AgingPeriods]\",\"[MinDaysOld] <=\" & Int(Now()-ARAg"
        "ingSalesInvSummary!InvoiceDate) & \" AND \" & Int(Now()-ARAgingSalesInvSummary!I"
        "nvoiceDate) & \"<= [MaxDaysOld]\")"
End
Begin Joins
    LeftTable ="ARAgingSalesInvSummary"
    RightTable ="ARAging3ReceiptOrders"
    Expression ="ARAgingSalesInvSummary.SIwoSeq = ARAging3ReceiptOrders.SI"
    Flag =2
End
Begin OrderBy
    Expression ="ARAgingSalesInvSummary.InvoiceDate"
    Flag =0
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
        dbText "Name" ="Age"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PeriodName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SIwoSeq"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvoiceDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Currency"
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
    Bottom =253
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =7
        Top =4
        Right =228
        Bottom =137
        Top =0
        Name ="ARAgingSalesInvSummary"
        Name =""
    End
    Begin
        Left =260
        Top =4
        Right =426
        Bottom =257
        Top =0
        Name ="ARAging3ReceiptOrders"
        Name =""
    End
End
