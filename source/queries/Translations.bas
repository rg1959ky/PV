dbMemo "SQL" ="SELECT TranslationsFromtblTranslation.*\015\012FROM TranslationsFromtblTranslati"
    "on\015\012\015\012UNION SELECT TranslationsFromADMMD.*\015\012FROM TranslationsF"
    "romADMMD;\015\012"
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
        dbText "Name" ="TranslationsFromtblTranslation.tblTranslation.EN"
        dbInteger "ColumnWidth" ="3255"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TranslationsFromtblTranslation.tblTranslation.CH"
        dbInteger "ColumnWidth" ="2700"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EN"
    End
    Begin
        dbText "Name" ="CH"
    End
    Begin
        dbText "Name" ="Source"
    End
End
