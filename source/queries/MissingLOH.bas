dbMemo "SQL" ="SELECT tblCabList.PNPartNumber, ItemDescripsFromKYandSLDCUnique.FirstOfDescrip, "
    "SalesOrderQtySince180DAgo.SumOfQuantity\015\012FROM ((tblCabList LEFT JOIN LOHBy"
    "Parent ON tblCabList.PNPartNumber = LOHByParent.PNPartNumber) LEFT JOIN SalesOrd"
    "erQtySince180DAgo ON tblCabList.PNPartNumber = SalesOrderQtySince180DAgo.Item) L"
    "EFT JOIN ItemDescripsFromKYandSLDCUnique ON tblCabList.PNPartNumber = ItemDescri"
    "psFromKYandSLDCUnique.Part_Number\015\012WHERE (((tblCabList.PNPartNumber) Like "
    "\"DC00*\") AND ((LOHByParent.PNPartNumber) Is Null))\015\012ORDER BY tblCabList."
    "PNPartNumber;\015\012"
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
        dbText "Name" ="SalesOrderQtySince180DAgo.SumOfQuantity"
        dbInteger "ColumnWidth" ="1515"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblCabList.PNPartNumber"
        dbInteger "ColumnWidth" ="1860"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbLong "AggregateType" ="-1"
    End
End
