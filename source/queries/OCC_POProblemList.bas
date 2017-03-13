dbMemo "SQL" ="SELECT PO\015\012FROM (SELECT OCC_AllShipmentCompareDifferences.EI_PO AS PO FROM"
    " OCC_AllShipmentCompareDifferences\015\012UNION ALL\015\012SELECT OCC_AllShipmen"
    "tCompareDifferences.ERP_RawCustOrder AS PO\015\012FROM OCC_AllShipmentCompareDif"
    "ferences)  AS ProblemPOList\015\012WHERE PO<>\"\"\015\012GROUP BY PO\015\012ORDE"
    "R BY PO;\015\012"
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
        dbText "Name" ="PO"
        dbLong "AggregateType" ="-1"
    End
End
