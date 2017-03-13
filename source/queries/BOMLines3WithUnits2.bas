dbMemo "SQL" ="SELECT BOMLines3WithUnits1.[Parent Item], ItemDescripsFromKYandSLDCUnique.FirstO"
    "fDescrip AS [Parent Description], BOMLines3WithUnits1.[Sequence Number], BOMLine"
    "s3WithUnits1.[Sub Item], ItemDescripsFromKYandSLDCUnique_1.FirstOfDescrip AS [Ch"
    "ild Description], BOMLines3WithUnits1.[Qty Per], BOMLines3WithUnits1.[Stock Unit"
    "]\015\012FROM (BOMLines3WithUnits1 LEFT JOIN ItemDescripsFromKYandSLDCUnique ON "
    "BOMLines3WithUnits1.[Parent Item]=ItemDescripsFromKYandSLDCUnique.Part_Number) L"
    "EFT JOIN ItemDescripsFromKYandSLDCUnique AS ItemDescripsFromKYandSLDCUnique_1 ON"
    " BOMLines3WithUnits1.[Sub Item]=ItemDescripsFromKYandSLDCUnique_1.Part_Number;\015"
    "\012"
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
        dbText "Name" ="Parent Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Child Description"
        dbLong "AggregateType" ="-1"
    End
End
