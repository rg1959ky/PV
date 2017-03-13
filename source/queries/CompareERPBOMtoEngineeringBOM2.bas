dbMemo "SQL" ="SELECT BOMLines3WithERPUnitsWithCorrectedPartNums.[Parent Item], KYandPNVBOMs.[P"
    "arent Descrip], BOMLines3WithERPUnitsWithCorrectedPartNums.SubItem, KYandPNVBOMs"
    ".Child, KYandPNVBOMs.[Child Descrip], BOMLines3WithERPUnitsWithCorrectedPartNums"
    ".[Qty Per], BOMLines3WithERPUnitsWithCorrectedPartNums.[Stock Unit], Round(KYand"
    "PNVBOMs![SumOfQty Per Assy],3) AS RoundedEngBomQtyPerAssy, 1 AS Ratio, BOMLines3"
    "WithERPUnitsWithCorrectedPartNums.ActualSubItem\015\012FROM BOMLines3WithERPUnit"
    "sWithCorrectedPartNums LEFT JOIN KYandPNVBOMs ON (BOMLines3WithERPUnitsWithCorre"
    "ctedPartNums.[Parent Item] = KYandPNVBOMs.Parent) AND (BOMLines3WithERPUnitsWith"
    "CorrectedPartNums.SubItem = KYandPNVBOMs.Child)\015\012WHERE (((KYandPNVBOMs.Chi"
    "ld) Is Null))\015\012ORDER BY BOMLines3WithERPUnitsWithCorrectedPartNums.[Parent"
    " Item], BOMLines3WithERPUnitsWithCorrectedPartNums.SubItem;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="RoundedEngBomQtyPerAssy"
        dbInteger "ColumnWidth" ="3150"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ratio"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines3WithERPUnitsWithCorrectedPartNums.[Parent Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[Parent Descrip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines3WithERPUnitsWithCorrectedPartNums.SubItem"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="KYandPNVBOMs.[Child Descrip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines3WithERPUnitsWithCorrectedPartNums.[Qty Per]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines3WithERPUnitsWithCorrectedPartNums.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLines3WithERPUnitsWithCorrectedPartNums.ActualSubItem"
        dbLong "AggregateType" ="-1"
    End
End
