﻿dbMemo "SQL" ="SELECT MOOIByYYYYMM.YYYYMM, MOOIByYYYYMM.MOOIValueUSD, MOOIAudit509ByYYYYMM.[509"
    "ValueUSD]\015\012FROM MOOIByYYYYMM LEFT JOIN MOOIAudit509ByYYYYMM ON MOOIByYYYYM"
    "M.YYYYMM=MOOIAudit509ByYYYYMM.YYYYMM;\015\012"
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
        dbText "Name" ="MOOIAudit509ByYYYYMM.[509ValueUSD]"
        dbText "Format" ="$#,##0.00;($#,##0.00)"
        dbByte "DecimalPlaces" ="0"
        dbLong "AggregateType" ="-1"
    End
End
