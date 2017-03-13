dbMemo "SQL" ="SELECT LTByItem.Item, AverageMonthlyDemandInLast6MoByItem1.AMD, AveragePullInLas"
    "t6MoByItem2.AvgPull, LTByItem.[Fixed Lead Time], LTByItem.[Dynamic Lead Time], L"
    "TByItem.[Inspection Days], LTByItem.LT, LTByItem.LTInMonths, Round(AveragePullIn"
    "Last6MoByItem2!AvgPull*Sqr(AverageMonthlyDemandInLast6MoByItem1!AMD*LTByItem!LTI"
    "nMonths/AveragePullInLast6MoByItem2!AvgPull),0) AS [Suggested SS]\015\012FROM (A"
    "verageMonthlyDemandInLast6MoByItem1 INNER JOIN LTByItem ON AverageMonthlyDemandI"
    "nLast6MoByItem1.Item=LTByItem.Item) INNER JOIN AveragePullInLast6MoByItem2 ON LT"
    "ByItem.Item=AveragePullInLast6MoByItem2.Item\015\012WHERE (((LTByItem.LT)>45))\015"
    "\012ORDER BY LTByItem.Item;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="Suggested SS"
        dbInteger "ColumnWidth" ="1815"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AveragePullInLast6MoByItem2.AvgPull"
        dbInteger "ColumnWidth" ="825"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LTByItem.LT"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LTByItem.LTInMonths"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AverageMonthlyDemandInLast6MoByItem1.AMD"
        dbInteger "ColumnWidth" ="1485"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Fixed"
        dbByte "DecimalPlaces" ="0"
        dbLong "AggregateType" ="-1"
    End
End
