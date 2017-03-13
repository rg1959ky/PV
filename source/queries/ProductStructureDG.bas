dbMemo "SQL" ="SELECT ProductStructureDGTABLE.*\015\012FROM ProductStructureDGTABLE\015\012\015"
    "\012UNION SELECT IIf(IsNull([DomesticItemsList_1]![Item]),[ProductStructureDGTAB"
    "LE]![ComponentPartNumber],trim([ProductStructureDGTABLE]![ComponentPartNumber]) "
    "& 'ZZ') AS ComponentPartNumber, ProductStructureDGTABLE.ComponentType, ProductSt"
    "ructureDGTABLE.UsagePoint, ProductStructureDGTABLE.DateAddedToFile, ProductStruc"
    "tureDGTABLE.ECL, ProductStructureDGTABLE.FloorStockCode, ProductStructureDGTABLE"
    ".LeadTimeOffset, ProductStructureDGTABLE.OperationNumber, trim([ProductStructure"
    "DGTABLE]![ParentPartNumber]) & 'ZZ' AS ParentPartNumber, ProductStructureDGTABLE"
    ".ProductStructureComment, ProductStructureDGTABLE.QuantityPerAssembly, ProductSt"
    "ructureDGTABLE.ReloadFrequency, ProductStructureDGTABLE.ReloadLoss, ProductStruc"
    "tureDGTABLE.RevisionDate, ProductStructureDGTABLE.ScrapFactor, ProductStructureD"
    "GTABLE.SetupLoss, ProductStructureDGTABLE.SubstituteComponent, ProductStructureD"
    "GTABLE.DateAddedText, ProductStructureDGTABLE.RevisionDateText\015\012FROM (Dome"
    "sticItemsList INNER JOIN ProductStructureDGTABLE ON DomesticItemsList.Item = Pro"
    "ductStructureDGTABLE.ParentPartNumber) LEFT JOIN DomesticItemsList AS DomesticIt"
    "emsList_1 ON ProductStructureDGTABLE.ComponentPartNumber = DomesticItemsList_1.I"
    "tem;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbMemo "Filter" ="([ProductStructureDG].[ComponentPartNumber] Like \"40011-2*\")"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="ProductStructureDGTABLE.DateAddedToFile"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDGTABLE.ECL"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDGTABLE.FloorStockCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDGTABLE.LeadTimeOffset"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDGTABLE.OperationNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDGTABLE.ComponentPartNumber"
        dbInteger "ColumnWidth" ="2655"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDGTABLE.ComponentType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDGTABLE.UsagePoint"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDGTABLE.ParentPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDGTABLE.ProductStructureComment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDGTABLE.QuantityPerAssembly"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDGTABLE.ReloadFrequency"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDGTABLE.ReloadLoss"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDGTABLE.RevisionDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDGTABLE.ScrapFactor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDGTABLE.SetupLoss"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDGTABLE.SubstituteComponent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDGTABLE.DateAddedText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDGTABLE.RevisionDateText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ComponentPartNumber"
    End
    Begin
        dbText "Name" ="ComponentType"
    End
    Begin
        dbText "Name" ="UsagePoint"
    End
    Begin
        dbText "Name" ="DateAddedToFile"
    End
    Begin
        dbText "Name" ="ECL"
    End
    Begin
        dbText "Name" ="FloorStockCode"
    End
    Begin
        dbText "Name" ="LeadTimeOffset"
    End
    Begin
        dbText "Name" ="OperationNumber"
    End
    Begin
        dbText "Name" ="ParentPartNumber"
    End
    Begin
        dbText "Name" ="ProductStructureComment"
    End
    Begin
        dbText "Name" ="QuantityPerAssembly"
    End
    Begin
        dbText "Name" ="ReloadFrequency"
    End
    Begin
        dbText "Name" ="ReloadLoss"
    End
    Begin
        dbText "Name" ="RevisionDate"
    End
    Begin
        dbText "Name" ="ScrapFactor"
    End
    Begin
        dbText "Name" ="SetupLoss"
    End
    Begin
        dbText "Name" ="SubstituteComponent"
    End
    Begin
        dbText "Name" ="DateAddedText"
    End
    Begin
        dbText "Name" ="RevisionDateText"
    End
End
