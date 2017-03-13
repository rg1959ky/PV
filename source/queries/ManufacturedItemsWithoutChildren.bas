dbMemo "SQL" ="SELECT Items.Item, Items.[Item Property], ItemDescripsFromKYandSLDCUnique.FirstO"
    "fDescrip, CountOfChildrenInBOMLines3.[Parent Item], CountOfChildrenInBOMLines3.["
    "CountOfSub Item]\015\012FROM (Items LEFT JOIN CountOfChildrenInBOMLines3 ON Item"
    "s.Item=CountOfChildrenInBOMLines3.[Parent Item]) LEFT JOIN ItemDescripsFromKYand"
    "SLDCUnique ON Items.Item=ItemDescripsFromKYandSLDCUnique.Part_Number\015\012WHER"
    "E (((Items.Item) Not Like \"MI*\" And (Items.Item) Not Like \"PA*\") AND ((Items"
    ".[Item Property])=\"M\") AND ((CountOfChildrenInBOMLines3.[Parent Item]) Is Null"
    "))\015\012ORDER BY Items.Item;\015\012"
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
        dbText "Name" ="Items.Item"
        dbInteger "ColumnWidth" ="1575"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfChildrenInBOMLines3.[CountOfSub Item]"
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
