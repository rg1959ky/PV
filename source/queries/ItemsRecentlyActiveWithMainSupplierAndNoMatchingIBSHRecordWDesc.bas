dbMemo "SQL" ="SELECT ItemsRecentlyActiveWithMainSupplierAndNoMatchingIBSHRecord.Item, ItemDesc"
    "ripsFromKYandSLDCUnique.FirstOfDescrip, ItemsRecentlyActiveWithMainSupplierAndNo"
    "MatchingIBSHRecord.[Main Supplier], ItemsRecentlyActiveWithMainSupplierAndNoMatc"
    "hingIBSHRecord.ItemSupplierPairsInItems.ItemSupplierPair, ItemsRecentlyActiveWit"
    "hMainSupplierAndNoMatchingIBSHRecord.ItemSupplierPairsInIBSH.ItemSupplierPair\015"
    "\012FROM ItemsRecentlyActiveWithMainSupplierAndNoMatchingIBSHRecord LEFT JOIN It"
    "emDescripsFromKYandSLDCUnique ON ItemsRecentlyActiveWithMainSupplierAndNoMatchin"
    "gIBSHRecord.Item=ItemDescripsFromKYandSLDCUnique.Part_Number;\015\012"
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
        dbText "Name" ="ItemsRecentlyActiveWithMainSupplierAndNoMatchingIBSHRecord.Item"
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="4125"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="ItemsRecentlyActiveWithMainSupplierAndNoMatchingIBSHRecord.[Main Supplier]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemsRecentlyActiveWithMainSupplierAndNoMatchingIBSHRecord.ItemSupplierPairsInIt"
            "ems.ItemSupplierPair"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemsRecentlyActiveWithMainSupplierAndNoMatchingIBSHRecord.ItemSupplierPairsInIB"
            "SH.ItemSupplierPair"
        dbLong "AggregateType" ="-1"
    End
End
