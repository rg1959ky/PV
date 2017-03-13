dbMemo "SQL" ="SELECT Item, SumOfParentPortion\015\012FROM (SELECT UsagePortionByParentLast365D"
    ".Item, Sum(UsagePortionByParentLast365D.ParentPortion) AS SumOfParentPortion\015"
    "\012FROM tblObsolesenceCheck INNER JOIN UsagePortionByParentLast365D ON tblObsol"
    "esenceCheck.Part_Number = UsagePortionByParentLast365D.Parent\015\012GROUP BY Us"
    "agePortionByParentLast365D.Item\015\012UNION ALL\015\012SELECT OBSCheckComponent"
    "sWithNoUsage.Child AS Item, OBSCheckComponentsWithNoUsage.SumOfParentPortion\015"
    "\012FROM OBSCheckComponentsWithNoUsage)  AS UPBYPL365D\015\012ORDER BY Item;\015"
    "\012"
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
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfParentPortion"
        dbInteger "ColumnWidth" ="2355"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
