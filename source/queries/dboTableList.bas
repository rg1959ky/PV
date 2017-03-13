dbMemo "SQL" ="SELECT MSysObjects.Name, Len([Name]) AS Length\015\012FROM MSysObjects\015\012WH"
    "ERE (((MSysObjects.Name) Like \"dbo_*\") AND ((Left([Name],1))<>\"~\") AND ((Lef"
    "t([Name],4))<>\"MSys\") AND ((MSysObjects.Type) In (1,4,6)) AND ((Len([Name]))<>"
    "17))\015\012ORDER BY MSysObjects.Name;\015\012"
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
        dbText "Name" ="MSysObjects.Name"
        dbInteger "ColumnWidth" ="2385"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Length"
        dbLong "AggregateType" ="-1"
    End
End
