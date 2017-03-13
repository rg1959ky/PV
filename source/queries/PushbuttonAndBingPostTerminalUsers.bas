dbMemo "SQL" ="SELECT WhereUsedTemp.ParentPartNumber, ItemDescripsFromKYandSLDCUnique.FirstOfDe"
    "scrip, WhereUsedTemp.[Inventory#Description], WhereUsedTemp.ComponentPartNumber,"
    " WhereUsedTemp.[Inventory_1#Description], Items.[Inventory Quantity]\015\012FROM"
    " (WhereUsedTemp INNER JOIN Items ON WhereUsedTemp.ParentPartNumber = Items.Item)"
    " INNER JOIN ItemDescripsFromKYandSLDCUnique ON WhereUsedTemp.ParentPartNumber = "
    "ItemDescripsFromKYandSLDCUnique.Part_Number\015\012ORDER BY Items.[Inventory Qua"
    "ntity] DESC;\015\012"
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
        dbText "Name" ="WhereUsedTemp.[Inventory_1#Description]"
        dbInteger "ColumnWidth" ="4530"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WhereUsedTemp.[Inventory#Description]"
        dbInteger "ColumnWidth" ="4095"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="4050"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="WhereUsedTemp.ComponentPartNumber"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
