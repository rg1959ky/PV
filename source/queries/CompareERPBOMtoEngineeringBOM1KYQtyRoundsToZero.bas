﻿dbMemo "SQL" ="SELECT BOMLines3WithERPUnitsWithCorrectedPartNums.[Parent Item], KYandPNVBOMs.[P"
    "arent Descrip], BOMLines3WithERPUnitsWithCorrectedPartNums.SubItem, KYandPNVBOMs"
    ".Child, KYandPNVBOMs.[Child Descrip], BOMLines3WithERPUnitsWithCorrectedPartNums"
    ".[Qty Per], BOMLines3WithERPUnitsWithCorrectedPartNums.[Stock Unit], KYandPNVBOM"
    "s.[SumOfQty Per Assy], Round(KYandPNVBOMs![SumOfQty Per Assy],3) AS RoundedEngBo"
    "mQtyPerAssy, KYandPNVBOMs.UNUseUnits, Trim(BOMLines3WithERPUnitsWithCorrectedPar"
    "tNums![Stock Unit]) & \"/\" & Trim(KYandPNVBOMs!UNUseUnits) AS ConversionFactorK"
    "ey, BOMLines3WithERPUnitsWithCorrectedPartNums.ActualSubItem\015\012FROM BOMLine"
    "s3WithERPUnitsWithCorrectedPartNums INNER JOIN KYandPNVBOMs ON (BOMLines3WithERP"
    "UnitsWithCorrectedPartNums.[Parent Item]=KYandPNVBOMs.Parent) AND (BOMLines3With"
    "ERPUnitsWithCorrectedPartNums.SubItem=KYandPNVBOMs.Child)\015\012WHERE (((Round("
    "KYandPNVBOMs![SumOfQty Per Assy],3))=0))\015\012ORDER BY BOMLines3WithERPUnitsWi"
    "thCorrectedPartNums.[Parent Item], BOMLines3WithERPUnitsWithCorrectedPartNums.Su"
    "bItem;\015\012"
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
        dbText "Name" ="RoundedEngBomQtyPerAssy"
        dbInteger "ColumnWidth" ="1485"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ConversionFactorKey"
        dbLong "AggregateType" ="-1"
    End
End