﻿dbMemo "SQL" ="SELECT DGReviewInventoryTableTABLE.Part_Number, DGReviewInventoryTableTABLE.Samp"
    "le_Number, DGReviewInventoryTableTABLE.UOM, DGReviewInventoryTableTABLE.Customer"
    "PartNumber, DGReviewInventoryTableTABLE.ComponentClassification, DGReviewInvento"
    "ryTableTABLE.Description, DGReviewInventoryTableTABLE.Status, DGReviewInventoryT"
    "ableTABLE.Rev_Letter, DGReviewInventoryTableTABLE.FilePath, DGReviewInventoryTab"
    "leTABLE.OBS, DGReviewInventoryTableTABLE.PlateOD, DGReviewInventoryTableTABLE.Co"
    "reOD, DGReviewInventoryTableTABLE.BumpID, DGReviewInventoryTableTABLE.TPID, DGRe"
    "viewInventoryTableTABLE.MagOD, DGReviewInventoryTableTABLE.MagID, DGReviewInvent"
    "oryTableTABLE.MagMaterial, DGReviewInventoryTableTABLE.MagWT, DGReviewInventoryT"
    "ableTABLE.Impedance, DGReviewInventoryTableTABLE.PowerRating\015\012FROM DGRevie"
    "wInventoryTableTABLE\015\012\015\012UNION ALL SELECT [DGReviewInventoryTableTABL"
    "E]![Part_Number] & \"ZZ\" AS Part_Number, DGReviewInventoryTableTABLE.Sample_Num"
    "ber, DGReviewInventoryTableTABLE.UOM, DGReviewInventoryTableTABLE.CustomerPartNu"
    "mber, DGReviewInventoryTableTABLE.ComponentClassification, DGReviewInventoryTabl"
    "eTABLE.Description, DGReviewInventoryTableTABLE.Status, DGReviewInventoryTableTA"
    "BLE.Rev_Letter, DGReviewInventoryTableTABLE.FilePath, DGReviewInventoryTableTABL"
    "E.OBS, DGReviewInventoryTableTABLE.PlateOD, DGReviewInventoryTableTABLE.CoreOD, "
    "DGReviewInventoryTableTABLE.BumpID, DGReviewInventoryTableTABLE.TPID, DGReviewIn"
    "ventoryTableTABLE.MagOD, DGReviewInventoryTableTABLE.MagID, DGReviewInventoryTab"
    "leTABLE.MagMaterial, DGReviewInventoryTableTABLE.MagWT, DGReviewInventoryTableTA"
    "BLE.Impedance, DGReviewInventoryTableTABLE.PowerRating\015\012FROM DomesticItems"
    "List INNER JOIN DGReviewInventoryTableTABLE ON DomesticItemsList.Item = DGReview"
    "InventoryTableTABLE.Part_Number;\015\012"
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
        dbText "Name" ="DGReviewInventoryTableTABLE.Part_Number"
        dbInteger "ColumnWidth" ="2130"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
