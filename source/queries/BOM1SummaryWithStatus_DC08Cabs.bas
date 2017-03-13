dbMemo "SQL" ="SELECT BOM1Summary_DC08Cabs.*, PNStatusOBSAware.PNStatus\015\012FROM BOM1Summary"
    "_DC08Cabs INNER JOIN PNStatusOBSAware ON BOM1Summary_DC08Cabs.Parent = PNStatusO"
    "BSAware.PNPartNumber\015\012ORDER BY BOM1Summary_DC08Cabs.Parent, BOM1Summary_DC"
    "08Cabs.Child;\015\012"
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
        dbText "Name" ="PNStatusOBSAware.PNStatus"
        dbInteger "ColumnWidth" ="750"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary_DC08Cabs.SumOfQty Per Assy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary_DC08Cabs.tblBOM1_DC08Cabs.Parent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary_DC08Cabs.tblBOM1_DC08Cabs.[Parent Descrip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary_DC08Cabs.tblBOM1_DC08Cabs.Child"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary_DC08Cabs.tblBOM1_DC08Cabs.[Child Descrip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary_DC08Cabs.tblBOM1_DC08Cabs.PNType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary_DC08Cabs.tblBOM1_DC08Cabs.UNUseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary_DC08Cabs.MaxOfLevel"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BOM1Summary.tblBOM1.[Parent Descrip]"
        dbInteger "ColumnWidth" ="5925"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
