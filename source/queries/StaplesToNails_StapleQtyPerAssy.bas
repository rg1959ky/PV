dbMemo "SQL" ="SELECT BOM1SummaryWithStatus_DC08Cabs.Parent, Sum(BOM1SummaryWithStatus_DC08Cabs"
    ".[SumOfQty Per Assy]) AS [SumOfSumOfQty Per Assy]\015\012FROM BOM1SummaryWithSta"
    "tus_DC08Cabs\015\012WHERE (((BOM1SummaryWithStatus_DC08Cabs.[Child Descrip]) Lik"
    "e \"*STAPLE*\"))\015\012GROUP BY BOM1SummaryWithStatus_DC08Cabs.Parent;\015\012"
dbMemo "Connect" =""
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
        dbText "Name" ="SumOfSumOfQty Per Assy"
        dbLong "AggregateType" ="-1"
    End
End
