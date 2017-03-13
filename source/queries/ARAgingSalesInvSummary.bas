Operation =1
Option =0
Begin InputTables
    Name ="ARAging2SalesInvcs"
End
Begin OutputColumns
    Expression ="ARAging2SalesInvcs.Customer"
    Expression ="ARAging2SalesInvcs.SIwoSeq"
    Expression ="ARAging2SalesInvcs.InvoiceDate"
    Alias ="SumOfAmountNotInclTaxOC"
    Expression ="Sum(ARAging2SalesInvcs.[Amount(Not Including Tax) (OC)])"
    Expression ="ARAging2SalesInvcs.Currency"
End
Begin Groups
    Expression ="ARAging2SalesInvcs.Customer"
    GroupLevel =0
    Expression ="ARAging2SalesInvcs.SIwoSeq"
    GroupLevel =0
    Expression ="ARAging2SalesInvcs.InvoiceDate"
    GroupLevel =0
    Expression ="ARAging2SalesInvcs.Currency"
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
        dbText "Name" ="ARAging2SalesInvcs.Currency"
        dbInteger "ColumnWidth" ="960"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ARAging2SalesInvcs.SIwoSeq"
        dbInteger "ColumnWidth" ="1500"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfAmountNotInclTaxOC"
        dbInteger "ColumnWidth" ="2655"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =251
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =17
        Top =6
        Right =210
        Bottom =259
        Top =0
        Name ="ARAging2SalesInvcs"
        Name =""
    End
End
