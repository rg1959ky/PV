dbMemo "SQL" ="SELECT DGSpecActivityLast360D.Item, DGSpecActivityLast360D.Quantity, DGSpecActiv"
    "ityLast360D.YYYYMM, [87089GlueUsageBySpec].[87089TotalGrams], [Quantity]*[87089T"
    "otalGrams] AS Extended87089Grams\015\012FROM DGSpecActivityLast360D INNER JOIN 8"
    "7089GlueUsageBySpec ON DGSpecActivityLast360D.Item = [87089GlueUsageBySpec].[Par"
    "ent Item];\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Extended87089Grams"
        dbLong "AggregateType" ="-1"
    End
End
