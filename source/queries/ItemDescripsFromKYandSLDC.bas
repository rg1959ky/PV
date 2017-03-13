dbMemo "SQL" ="SELECT ItemDescripsFromKY.Part_Number, ItemDescripsFromKY.Descrip, ItemDescripsF"
    "romKY.Unit, ItemDescripsFromKY.Status, ItemDescripsFromKY.Released, ItemDescrips"
    "FromKY.Rev_Letter, \"KY\" as Origin\015\012FROM ItemDescripsFromKY\015\012\015\012"
    "UNION ALL SELECT ItemDescripsFromSLDC2.PNPartNumber, ItemDescripsFromSLDC2.Title"
    "AndDetail, ItemDescripsFromSLDC2.UNUseUnits, ItemDescripsFromSLDC2.PNStatus, Ite"
    "mDescripsFromSLDC2.Released, ItemDescripsFromSLDC2.PNRevision, \"SL\" \015\012FR"
    "OM ItemDescripsFromSLDC2\015\012\015\012UNION ALL SELECT KYDistribDescrips.ItemN"
    "umber, KYDistribDescrips.Descrip, \"EACH\", \"R\" ,Yes, \"A\", \"KYDist\"\015\012"
    "FROM KYDistribDescrips;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="ItemDescripsFromKY.Part_Number"
        dbInteger "ColumnWidth" ="1515"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKY.Descrip"
        dbInteger "ColumnWidth" ="4110"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKY.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKY.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKY.Released"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKY.Rev_Letter"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Origin"
        dbLong "AggregateType" ="-1"
    End
End
