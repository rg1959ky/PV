dbMemo "SQL" ="SELECT DGReviewInventoryTableTABLE.Part_Number, DGReviewInventoryTableTABLE.Samp"
    "le_Number, DGReviewInventoryTableTABLE.UOM, DGReviewInventoryTableTABLE.Customer"
    "PartNumber, DGReviewInventoryTableTABLE.ComponentClassification, DGReviewInvento"
    "ryTableTABLE.Description, DGReviewInventoryTableTABLE.Status, DGReviewInventoryT"
    "ableTABLE.Rev_Letter, DGReviewInventoryTableTABLE.FilePath, DGReviewInventoryTab"
    "leTABLE.OBS, DGReviewInventoryTableTABLE.PlateOD, DGReviewInventoryTableTABLE.Co"
    "reOD, DGReviewInventoryTableTABLE.BumpID, DGReviewInventoryTableTABLE.TPID, DGRe"
    "viewInventoryTableTABLE.MagOD, DGReviewInventoryTableTABLE.MagID, DGReviewInvent"
    "oryTableTABLE.MagMaterial, DGReviewInventoryTableTABLE.MagWT, DGReviewInventoryT"
    "ableTABLE.Impedance, DGReviewInventoryTableTABLE.PowerRating\015\012FROM DGRevie"
    "wInventoryTableTABLE\015\012WHERE (((DGReviewInventoryTableTABLE.Part_Number)<>\""
    "\"))\015\012\015\012UNION SELECT Trim([DGReviewInventoryTableTABLE]![Part_Number"
    "]) & \"ZZ\" AS Part_Number, DGReviewInventoryTableTABLE.Sample_Number, DGReviewI"
    "nventoryTableTABLE.UOM, DGReviewInventoryTableTABLE.CustomerPartNumber, DGReview"
    "InventoryTableTABLE.ComponentClassification, DGReviewInventoryTableTABLE.Descrip"
    "tion, DGReviewInventoryTableTABLE.Status, DGReviewInventoryTableTABLE.Rev_Letter"
    ", DGReviewInventoryTableTABLE.FilePath, DGReviewInventoryTableTABLE.OBS, DGRevie"
    "wInventoryTableTABLE.PlateOD, DGReviewInventoryTableTABLE.CoreOD, DGReviewInvent"
    "oryTableTABLE.BumpID, DGReviewInventoryTableTABLE.TPID, DGReviewInventoryTableTA"
    "BLE.MagOD, DGReviewInventoryTableTABLE.MagID, DGReviewInventoryTableTABLE.MagMat"
    "erial, DGReviewInventoryTableTABLE.MagWT, DGReviewInventoryTableTABLE.Impedance,"
    " DGReviewInventoryTableTABLE.PowerRating\015\012FROM DomesticItemsList INNER JOI"
    "N DGReviewInventoryTableTABLE ON DomesticItemsList.Item = DGReviewInventoryTable"
    "TABLE.Part_Number\015\012WHERE (((DGReviewInventoryTableTABLE.Part_Number)<>\"\""
    "));\015\012"
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
        dbText "Name" ="DGReviewInventoryTableTABLE.Part_Number"
        dbInteger "ColumnWidth" ="2130"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableTABLE.Sample_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableTABLE.UOM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableTABLE.CustomerPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableTABLE.ComponentClassification"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableTABLE.Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableTABLE.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableTABLE.Rev_Letter"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableTABLE.FilePath"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableTABLE.OBS"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableTABLE.PlateOD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableTABLE.CoreOD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableTABLE.BumpID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableTABLE.TPID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableTABLE.MagOD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableTABLE.MagID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableTABLE.MagMaterial"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableTABLE.MagWT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableTABLE.Impedance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableTABLE.PowerRating"
        dbLong "AggregateType" ="-1"
    End
End
