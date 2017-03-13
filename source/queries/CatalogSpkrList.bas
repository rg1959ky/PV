dbMemo "SQL" ="SELECT CatalogSpkrsDG.*\015\012FROM CatalogSpkrsDG\015\012\015\012UNION SELECT C"
    "atalogSpeakersKY.*\015\012FROM CatalogSpeakersKY;\015\012"
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
        dbText "Name" ="CatalogSpkrsDG.ItemDescripsFromKY.Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CatalogSpkrsDG.ItemDescripsFromKY.Descrip"
        dbInteger "ColumnWidth" ="5925"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CatalogSpkrsDG.ItemDescripsFromKY.Unit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CatalogSpkrsDG.ItemDescripsFromKY.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Part_Number"
    End
    Begin
        dbText "Name" ="Descrip"
    End
    Begin
        dbText "Name" ="Unit"
    End
    Begin
        dbText "Name" ="Status"
    End
End
