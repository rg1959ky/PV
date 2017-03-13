dbMemo "SQL" ="SELECT BOM1SummaryWithStatus.Parent, BOM1SummaryWithStatus.[Parent Descrip], BOM"
    "1SummaryWithStatus.Child, BOM1SummaryWithStatus.[Child Descrip], BOM1SummaryWith"
    "Status.PNType, BOM1SummaryWithStatus.[SumOfQty Per Assy], BOM1SummaryWithStatus."
    "UNUseUnits, BOM1SummaryWithStatus.MaxOfLevel, BOM1SummaryWithStatus.PNStatus AS "
    "Status, BOM1SummaryWithStatus.Rev_Letter, BOM1SummaryWithStatus.Released\015\012"
    "FROM BOM1SummaryWithStatus\015\012\015\012UNION SELECT KYBoms.Spec, KYBoms.Paren"
    "tDescrip, KYBoms.Component, KYBoms.ChildDescrip, KYBoms.PNType,KYBoms.QPA, KYBom"
    "s.UseUnits, KYBoms.MaxOfLevel, KYBoms.Status, KYBoms.Rev_Letter, KYBoms.Released"
    "\015\012FROM KYBoms;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1SummaryWithStatus.[Parent Descrip]"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1SummaryWithStatus.[Child Descrip]"
        dbInteger "ColumnWidth" ="2475"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1SummaryWithStatus.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1SummaryWithStatus.Child"
        dbInteger "ColumnWidth" ="1950"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1SummaryWithStatus.PNType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1SummaryWithStatus.[SumOfQty Per Assy]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1SummaryWithStatus.UNUseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1SummaryWithStatus.MaxOfLevel"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1SummaryWithStatus.Rev_Letter"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1SummaryWithStatus.Released"
        dbLong "AggregateType" ="-1"
    End
End
