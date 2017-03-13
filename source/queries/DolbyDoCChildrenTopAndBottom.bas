dbMemo "SQL" ="SELECT DolbyDoCChildren_BOM1.[Child Descrip] AS [Part Description], \"Eminence S"
    "peaker, LLC\" AS [Mfg Name], DolbyDoCChildren_BOM1.Child AS [Mfg Part Number]\015"
    "\012FROM DolbyDoCChildren_BOM1\015\012WHERE (((DolbyDoCChildren_BOM1.Child) Not "
    "Like \"loh*\"))\015\012\015\012UNION SELECT AggregateChildList0.[Child Descrip] "
    "AS [Part Description], \"Eminence Speaker, LLC\" AS [Mfg Name], AggregateChildLi"
    "st0.Child AS [Mfg Part Number]\015\012FROM AggregateChildList0\015\012ORDER BY ["
    "Mfg Part Number];\015\012"
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
        dbText "Name" ="Mfg Part Number"
        dbInteger "ColumnWidth" ="2010"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Mfg Name"
        dbInteger "ColumnWidth" ="2295"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Part Description"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="5100"
        dbBoolean "ColumnHidden" ="0"
    End
End
