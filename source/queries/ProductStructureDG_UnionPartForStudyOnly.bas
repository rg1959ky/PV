Operation =1
Option =0
Begin InputTables
    Name ="DomesticItemsList"
    Name ="ProductStructureDGTABLE"
    Name ="DomesticItemsList"
    Alias ="DomesticItemsList_1"
End
Begin OutputColumns
    Alias ="ComponentPartNumber"
    Expression ="IIf(IsNull([DomesticItemsList_1]![Item]),[ProductStructureDGTABLE]![ComponentPar"
        "tNumber],[ProductStructureDGTABLE]![ComponentPartNumber] & 'ZZ')"
    Expression ="ProductStructureDGTABLE.ComponentType"
    Expression ="ProductStructureDGTABLE.UsagePoint"
    Expression ="ProductStructureDGTABLE.DateAddedToFile"
    Expression ="ProductStructureDGTABLE.ECL"
    Expression ="ProductStructureDGTABLE.FloorStockCode"
    Expression ="ProductStructureDGTABLE.LeadTimeOffset"
    Expression ="ProductStructureDGTABLE.OperationNumber"
    Alias ="ParentPartNumber"
    Expression ="[ProductStructureDGTABLE]![ParentPartNumber] & 'ZZ'"
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
    LeftTable ="DomesticItemsList"
    RightTable ="ProductStructureDGTABLE"
    Expression ="DomesticItemsList.Item = ProductStructureDGTABLE.ParentPartNumber"
    Flag =1
    LeftTable ="ProductStructureDGTABLE"
    RightTable ="DomesticItemsList_1"
    Expression ="ProductStructureDGTABLE.ComponentPartNumber = DomesticItemsList_1.Item"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "Filter" ="([Query1].[ParentPartNumber] Like \"7910054*\")"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="ComponentPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ParentPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDGTABLE.ProductStructureComment"
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
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="DomesticItemsList"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =453
        Bottom =376
        Top =0
        Name ="ProductStructureDGTABLE"
        Name =""
    End
    Begin
        Left =515
        Top =9
        Right =659
        Bottom =153
        Top =0
        Name ="DomesticItemsList_1"
        Name =""
    End
End
