dbMemo "SQL" ="SELECT CompareERPBOMtoPNVBOM1.[Parent Item], CompareERPBOMtoPNVBOM1.[Parent Desc"
    "rip], CompareERPBOMtoPNVBOM1.[Sub Item], CompareERPBOMtoPNVBOM1.Child, CompareER"
    "PBOMtoPNVBOM1.[Child Descrip], CompareERPBOMtoPNVBOM1.[Qty Per], CompareERPBOMto"
    "PNVBOM1.[Stock Unit], CompareERPBOMtoPNVBOM1.[SumOfQty Per Assy], CompareERPBOMt"
    "oPNVBOM1.UNUseUnits, ConversionFactorsXLS.ConversionFactor, CompareERPBOMtoPNVBO"
    "M1![Qty Per]*ConversionFactorsXLS!ConversionFactor AS [ERP Qty in UNUSeUnits]\015"
    "\012FROM CompareERPBOMtoPNVBOM1 INNER JOIN ConversionFactorsXLS ON CompareERPBOM"
    "toPNVBOM1.ConversionFactorKey=ConversionFactorsXLS.Key;\015\012"
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
        dbText "Name" ="ERP Qty in UNUSeUnits"
        dbLong "AggregateType" ="-1"
    End
End
