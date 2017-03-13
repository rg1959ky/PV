dbMemo "SQL" ="SELECT BOMLinesThree.[Parent Item], ItemDescripsFromKYandSLDCUnique.FirstOfDescr"
    "ip AS ParentDescrip, Max(OrderInfoForLongLTItems.LT) AS MaxOfLT\015\012FROM (BOM"
    "LinesThree INNER JOIN OrderInfoForLongLTItems ON BOMLinesThree.[Sub Item]=OrderI"
    "nfoForLongLTItems.Item) INNER JOIN ItemDescripsFromKYandSLDCUnique ON BOMLinesTh"
    "ree.[Parent Item]=ItemDescripsFromKYandSLDCUnique.Part_Number\015\012GROUP BY BO"
    "MLinesThree.[Parent Item], ItemDescripsFromKYandSLDCUnique.FirstOfDescrip\015\012"
    "ORDER BY BOMLinesThree.[Parent Item];\015\012"
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
        dbText "Name" ="ParentDescrip"
        dbInteger "ColumnWidth" ="7875"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfLT"
        dbLong "AggregateType" ="-1"
    End
End
