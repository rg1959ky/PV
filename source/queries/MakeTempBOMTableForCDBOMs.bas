dbMemo "SQL" ="SELECT BOMLinesThree.[Parent Item], ItemDescripsFromKYandSLDCUnique_1.FirstOfDes"
    "crip AS [Parent Descrip], BOMLinesThree.[Sub Item] AS Child, ItemDescripsFromKYa"
    "ndSLDCUnique.FirstOfDescrip AS [Child Descrip], \"PS\" AS PNType, BOMLinesThree."
    "[Qty Per], Items.[Stock Unit] AS UNUseUnits, 1 AS MaxOfLevel, \"R\" AS Status IN"
    "TO TempBOMTableForCDBOMs\015\012FROM (((ERPBOMsNotInKYAndPNVBOMs INNER JOIN BOML"
    "inesThree ON ERPBOMsNotInKYAndPNVBOMs.[Parent Item]=BOMLinesThree.[Parent Item])"
    " INNER JOIN Items ON BOMLinesThree.[Sub Item]=Items.Item) INNER JOIN ItemDescrip"
    "sFromKYandSLDCUnique ON Items.Item=ItemDescripsFromKYandSLDCUnique.Part_Number) "
    "INNER JOIN ItemDescripsFromKYandSLDCUnique AS ItemDescripsFromKYandSLDCUnique_1 "
    "ON BOMLinesThree.[Parent Item]=ItemDescripsFromKYandSLDCUnique_1.Part_Number\015"
    "\012WHERE (((BOMLinesThree.[Parent Item]) Like \"7902*\"))\015\012ORDER BY BOMLi"
    "nesThree.[Parent Item], BOMLinesThree.[Sub Item];\015\012"
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
Begin
    Begin
        dbText "Name" ="Parent Descrip"
        dbInteger "ColumnWidth" ="4215"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Child Descrip"
        dbInteger "ColumnWidth" ="3795"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PNType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UNUseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfLevel"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Status"
        dbLong "AggregateType" ="-1"
    End
End
