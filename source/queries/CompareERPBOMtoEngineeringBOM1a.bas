dbMemo "SQL" ="SELECT CompareERPBOMtoEngineeringBOM1.*, ConversionFactorsXLS.ConversionFactor A"
    "S Expr1, CompareERPBOMtoEngineeringBOM1![Qty Per]*ConversionFactorsXLS!Conversio"
    "nFactor AS [ERP Qty in UNUSeUnits]\015\012FROM CompareERPBOMtoEngineeringBOM1 LE"
    "FT JOIN ConversionFactorsXLS ON CompareERPBOMtoEngineeringBOM1.ConversionFactorK"
    "ey = ConversionFactorsXLS.Key;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="ERP Qty in UNUSeUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
End
