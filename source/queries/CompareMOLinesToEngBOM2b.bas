dbMemo "SQL" ="SELECT CompareMOLinesToEngBOM2a.*, IIf(IsNull(BOMLines3WithERPUnitsWithCorrected"
    "PartNums![Scrap Ratio %]),0,BOMLines3WithERPUnitsWithCorrectedPartNums![Scrap Ra"
    "tio %])+1 AS ScrapFactor, Round(CompareMOLinesToEngBOM2a!EngReqdQty*[ScrapFactor"
    "]) AS EngReqdQtyWithScrap, BOMLines3WithERPUnitsWithCorrectedPartNums.[Qty Per],"
    " 1 AS Ratio\015\012FROM CompareMOLinesToEngBOM2a LEFT JOIN BOMLines3WithERPUnits"
    "WithCorrectedPartNums ON (CompareMOLinesToEngBOM2a.Parent=BOMLines3WithERPUnitsW"
    "ithCorrectedPartNums.[Parent Item]) AND (CompareMOLinesToEngBOM2a.Child=BOMLines"
    "3WithERPUnitsWithCorrectedPartNums.ActualSubItem)\015\012WHERE (((CompareMOLines"
    "ToEngBOM2a.Child)<>\"LOH\"));\015\012"
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
        dbText "Name" ="CompareMOLinesToEngBOM2a.CompareMOLinesToEngBOM2.KYandPNVBOMs.[Child Descrip]"
        dbInteger "ColumnWidth" ="3420"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ScrapFactor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EngReqdQtyWithScrap"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ratio"
        dbLong "AggregateType" ="-1"
    End
End
