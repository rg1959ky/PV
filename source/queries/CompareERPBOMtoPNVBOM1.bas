dbMemo "SQL" ="SELECT BOMLines3WithUnits.[Parent Item], BOM1Summary.[Parent Descrip], BOMLines3"
    "WithUnits.[Sub Item], BOM1Summary.Child, BOM1Summary.[Child Descrip], BOMLines3W"
    "ithUnits.[Qty Per], BOMLines3WithUnits.[Stock Unit], BOM1Summary.[SumOfQty Per A"
    "ssy], BOM1Summary.UNUseUnits, Trim(BOMLines3WithUnits![Stock Unit]) & \"/\" & Tr"
    "im(BOM1Summary!UNUseUnits) AS ConversionFactorKey\015\012FROM BOMLines3WithUnits"
    " INNER JOIN BOM1Summary ON (BOMLines3WithUnits.[Parent Item]=BOM1Summary.Parent)"
    " AND (BOMLines3WithUnits.[Sub Item]=BOM1Summary.Child);\015\012"
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
        dbText "Name" ="ConversionFactorKey"
        dbLong "AggregateType" ="-1"
    End
End
