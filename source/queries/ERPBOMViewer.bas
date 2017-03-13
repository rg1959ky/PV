dbMemo "SQL" ="SELECT BOMLinesThree.[Parent Item], BOMLinesThree.[Sequence Number], BOMLinesThr"
    "ee.[Sub Item], Items.[Item Description], ItemDescripsFromKYandSLDCUnique.FirstOf"
    "Descrip, BOMLinesThree.[Qty Per], Items.[Stock Unit]\015\012FROM (BOMLinesThree "
    "INNER JOIN Items ON BOMLinesThree.[Sub Item] = Items.Item) LEFT JOIN ItemDescrip"
    "sFromKYandSLDCUnique ON Items.Item = ItemDescripsFromKYandSLDCUnique.Part_Number"
    "\015\012WHERE (((BOMLinesThree.[Parent Item]) Like [Forms]![frmERPBOMViewerInput"
    "]![cboParent] & \"*\"))\015\012ORDER BY BOMLinesThree.[Parent Item], BOMLinesThr"
    "ee.[Sub Item];\015\012"
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
        dbText "Name" ="ItemDescripsFromKYandSLDCUnique.FirstOfDescrip"
        dbInteger "ColumnWidth" ="5235"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLinesThree.[Parent Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLinesThree.[Sequence Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLinesThree.[Sub Item]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Item Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOMLinesThree.[Qty Per]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Items.[Stock Unit]"
        dbLong "AggregateType" ="-1"
    End
End
