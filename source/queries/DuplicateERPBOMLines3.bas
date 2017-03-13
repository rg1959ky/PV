dbMemo "SQL" ="SELECT DuplicateERPBOMLines2.[Parent Item], DuplicateERPBOMLines2.[Sub Item], Su"
    "m(BOMLinesThree.[Qty Per]) AS [SumOfQty Per]\015\012FROM DuplicateERPBOMLines2 I"
    "NNER JOIN BOMLinesThree ON (DuplicateERPBOMLines2.[Parent Item]=BOMLinesThree.[P"
    "arent Item]) AND (DuplicateERPBOMLines2.[Sub Item]=BOMLinesThree.[Sub Item])\015"
    "\012GROUP BY DuplicateERPBOMLines2.[Parent Item], DuplicateERPBOMLines2.[Sub Ite"
    "m];\015\012"
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
        dbText "Name" ="SumOfQty Per"
        dbLong "AggregateType" ="-1"
    End
End
