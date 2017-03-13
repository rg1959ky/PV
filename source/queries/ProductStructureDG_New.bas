dbMemo "SQL" ="SELECT ProductStructureDGTABLE.*\015\012FROM ProductStructureDGTABLE\015\012\015"
    "\012UNION SELECT ProductStructureDGVirtualZZBoms.*\015\012FROM ProductStructureD"
    "GVirtualZZBoms;\015\012"
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
        dbText "Name" ="ProductStructureDGTABLE.ComponentPartNumber"
        dbInteger "ColumnWidth" ="2655"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDGTABLE.ComponentType"
        dbInteger "ColumnWidth" ="3840"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDGTABLE.UsagePoint"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDGTABLE.DateAddedToFile"
        dbInteger "ColumnWidth" ="2130"
        dbBoolean "ColumnHidden" ="0"
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
End
