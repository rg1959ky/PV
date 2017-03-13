dbMemo "SQL" ="SELECT UsagePortionByParentLast365D.Item, Sum(UsagePortionByParentLast365D.Paren"
    "tPortion) AS SumOfParentPortion\015\012FROM tblObsolesenceCheck INNER JOIN Usage"
    "PortionByParentLast365D ON tblObsolesenceCheck.Part_Number = UsagePortionByParen"
    "tLast365D.Parent\015\012GROUP BY UsagePortionByParentLast365D.Item;\015\012"
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
        dbText "Name" ="UsagePortionByParentLast365D.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfParentPortion"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2355"
        dbBoolean "ColumnHidden" ="0"
    End
End
