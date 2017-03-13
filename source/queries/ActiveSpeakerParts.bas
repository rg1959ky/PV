dbMemo "SQL" ="SELECT KYandPNVBOMs.Child\015\012FROM RecentlyActiveItems INNER JOIN KYandPNVBOM"
    "s ON RecentlyActiveItems.Item=KYandPNVBOMs.Parent\015\012WHERE (((KYandPNVBOMs.P"
    "arent) Like \"79*\"))\015\012GROUP BY KYandPNVBOMs.Child\015\012ORDER BY KYandPN"
    "VBOMs.Child;\015\012"
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
        dbText "Name" ="KYandPNVBOMs.Child"
        dbInteger "ColumnWidth" ="3105"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
