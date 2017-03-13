dbMemo "SQL" ="SELECT NonCarbWoods.PNPartNumber, BOMLinesThree.[Sub Item], ItemDescripsFromKYan"
    "dSLDCUnique.FirstOfDescrip, BOMLinesThree.[Parent Item], ItemDescripsFromKYandSL"
    "DCUnique_1.FirstOfDescrip, BOMLinesThree.[Qty Per]\015\012FROM ((BOMLinesThree R"
    "IGHT JOIN NonCarbWoods ON BOMLinesThree.[Sub Item]=NonCarbWoods.PNPartNumber) LE"
    "FT JOIN ItemDescripsFromKYandSLDCUnique AS ItemDescripsFromKYandSLDCUnique_1 ON "
    "BOMLinesThree.[Parent Item]=ItemDescripsFromKYandSLDCUnique_1.Part_Number) LEFT "
    "JOIN ItemDescripsFromKYandSLDCUnique ON BOMLinesThree.[Sub Item]=ItemDescripsFro"
    "mKYandSLDCUnique.Part_Number;\015\012"
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
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="5400"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique_1.FirstOfDescrip"
        dbInteger "ColumnWidth" ="5655"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
