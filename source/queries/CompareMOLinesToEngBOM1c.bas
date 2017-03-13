dbMemo "SQL" ="SELECT CompareMOLinesToEngBOM1b.*, IIf(IsNull(BOMLinesThree![Scrap Ratio %]),0,B"
    "OMLinesThree![Scrap Ratio %])+1 AS ScrapFactor, Round(CompareMOLinesToEngBOM1b!E"
    "ngReqdQty*[ScrapFactor]) AS EngReqdQtyWithScrap, BOMLinesThree.[Qty Per]\015\012"
    "FROM CompareMOLinesToEngBOM1b LEFT JOIN BOMLinesThree ON (CompareMOLinesToEngBOM"
    "1b.ChildFromMOLines=BOMLinesThree.[Sub Item]) AND (CompareMOLinesToEngBOM1b.Pare"
    "nt=BOMLinesThree.[Parent Item])\015\012ORDER BY CompareMOLinesToEngBOM1b.[MO Typ"
    "e], CompareMOLinesToEngBOM1b.[MO No], CompareMOLinesToEngBOM1b.Child;\015\012"
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
        dbText "Name" ="ScrapFactor"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EngReqdQtyWithScrap"
        dbInteger "ColumnWidth" ="2265"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareMOLinesToEngBOM1b.CompareMOLinesToEngBOM1a.CompareMOLinesToEngBOM1.EngReq"
            "dQty"
        dbInteger "ColumnOrder" ="12"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareMOLinesToEngBOM1b.CompareMOLinesToEngBOM1a.CompareMOLinesToEngBOM1.MOHead"
            "ers.[Plan Start Date]"
        dbInteger "ColumnOrder" ="14"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareMOLinesToEngBOM1b.CompareMOLinesToEngBOM1a.CompareMOLinesToEngBOM1.MOHead"
            "ers.Status"
        dbInteger "ColumnOrder" ="18"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompareMOLinesToEngBOM1b.CompareMOLinesToEngBOM1a.CompareMOLinesToEngBOM1.MOHead"
            "ers.[Plan Quantity]"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
End
