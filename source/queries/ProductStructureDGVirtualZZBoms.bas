Operation =1
Option =0
Begin InputTables
    Name ="ProductStructureDGTABLE"
    Name ="DomesticItemListNew"
    Alias ="DomesticItemListNew_1"
    Name ="DomesticItemListNew"
End
Begin OutputColumns
    Alias ="ComponentPartNumber"
    Expression ="IIf(IsNull([DomesticItemListNew]![Item]),Trim([ProductStructureDGTABLE]![Compone"
        "ntPartNumber]),Trim([ProductStructureDGTABLE]![ComponentPartNumber]) & \"ZZ\")"
    Expression ="ProductStructureDGTABLE.ComponentType"
    Expression ="ProductStructureDGTABLE.UsagePoint"
    Expression ="ProductStructureDGTABLE.DateAddedToFile"
    Expression ="ProductStructureDGTABLE.ECL"
    Expression ="ProductStructureDGTABLE.FloorStockCode"
    Expression ="ProductStructureDGTABLE.LeadTimeOffset"
    Expression ="ProductStructureDGTABLE.OperationNumber"
    Alias ="ParentPartNumber"
    Expression ="Trim([ProductStructureDGTABLE]![ParentPartNumber]) & \"ZZ\""
    Expression ="ProductStructureDGTABLE.ProductStructureComment"
    Expression ="ProductStructureDGTABLE.QuantityPerAssembly"
    Expression ="ProductStructureDGTABLE.ReloadFrequency"
    Expression ="ProductStructureDGTABLE.ReloadLoss"
    Expression ="ProductStructureDGTABLE.RevisionDate"
    Expression ="ProductStructureDGTABLE.ScrapFactor"
    Expression ="ProductStructureDGTABLE.SetupLoss"
    Expression ="ProductStructureDGTABLE.SubstituteComponent"
    Expression ="ProductStructureDGTABLE.DateAddedText"
    Expression ="ProductStructureDGTABLE.RevisionDateText"
End
Begin Joins
    LeftTable ="ProductStructureDGTABLE"
    RightTable ="DomesticItemListNew_1"
    Expression ="ProductStructureDGTABLE.ParentPartNumber = DomesticItemListNew_1.Item"
    Flag =2
    LeftTable ="ProductStructureDGTABLE"
    RightTable ="DomesticItemListNew"
    Expression ="ProductStructureDGTABLE.ComponentPartNumber = DomesticItemListNew.Item"
    Flag =2
End
Begin OrderBy
    Expression ="Trim([ProductStructureDGTABLE]![ParentPartNumber]) & \"ZZ\""
    Flag =0
    Expression ="ProductStructureDGTABLE.ComponentPartNumber"
    Flag =0
End
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
        dbText "Name" ="ProductStructureDGTABLE.RevisionDateText"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ComponentPartNumber"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2655"
        dbBoolean "ColumnHidden" ="0"
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
        dbText "Name" ="ParentPartNumber"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1037
    Bottom =533
    Left =-1
    Top =-1
    Right =1021
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =27
        Top =29
        Right =247
        Bottom =418
        Top =0
        Name ="ProductStructureDGTABLE"
        Name =""
    End
    Begin
        Left =327
        Top =178
        Right =516
        Bottom =297
        Top =0
        Name ="DomesticItemListNew_1"
        Name =""
    End
    Begin
        Left =487
        Top =12
        Right =631
        Bottom =156
        Top =0
        Name ="DomesticItemListNew"
        Name =""
    End
End
