Operation =1
Option =0
Begin InputTables
    Name ="DGReviewInventoryTableStrippedTrailingZZ"
    Name ="DomesticItemListNEW"
End
Begin OutputColumns
    Alias ="Part_Number"
    Expression ="Trim([DGReviewInventoryTableStrippedTrailingZZ]![Part_Number]) & \"ZZ\""
    Expression ="DGReviewInventoryTableStrippedTrailingZZ.Sample_Number"
    Expression ="DGReviewInventoryTableStrippedTrailingZZ.UOM"
    Expression ="DGReviewInventoryTableStrippedTrailingZZ.CustomerPartNumber"
    Expression ="DGReviewInventoryTableStrippedTrailingZZ.ComponentClassification"
    Expression ="DGReviewInventoryTableStrippedTrailingZZ.Description"
    Expression ="DGReviewInventoryTableStrippedTrailingZZ.Status"
    Expression ="DGReviewInventoryTableStrippedTrailingZZ.Rev_Letter"
    Expression ="DGReviewInventoryTableStrippedTrailingZZ.FilePath"
    Expression ="DGReviewInventoryTableStrippedTrailingZZ.OBS"
    Expression ="DGReviewInventoryTableStrippedTrailingZZ.PlateOD"
    Expression ="DGReviewInventoryTableStrippedTrailingZZ.CoreOD"
    Expression ="DGReviewInventoryTableStrippedTrailingZZ.BumpID"
    Expression ="DGReviewInventoryTableStrippedTrailingZZ.TPID"
    Expression ="DGReviewInventoryTableStrippedTrailingZZ.MagOD"
    Expression ="DGReviewInventoryTableStrippedTrailingZZ.MagID"
    Expression ="DGReviewInventoryTableStrippedTrailingZZ.MagMaterial"
    Expression ="DGReviewInventoryTableStrippedTrailingZZ.MagWT"
    Expression ="DGReviewInventoryTableStrippedTrailingZZ.Impedance"
    Expression ="DGReviewInventoryTableStrippedTrailingZZ.PowerRating"
End
Begin Joins
    LeftTable ="DGReviewInventoryTableStrippedTrailingZZ"
    RightTable ="DomesticItemListNEW"
    Expression ="DGReviewInventoryTableStrippedTrailingZZ.Part_Number = DomesticItemListNEW.Item"
    Flag =1
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
        dbText "Name" ="DGReviewInventoryTableStrippedTrailingZZ.PowerRating"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableStrippedTrailingZZ.Sample_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableStrippedTrailingZZ.UOM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableStrippedTrailingZZ.CustomerPartNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableStrippedTrailingZZ.ComponentClassification"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableStrippedTrailingZZ.Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableStrippedTrailingZZ.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableStrippedTrailingZZ.Rev_Letter"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableStrippedTrailingZZ.FilePath"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableStrippedTrailingZZ.OBS"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableStrippedTrailingZZ.PlateOD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableStrippedTrailingZZ.CoreOD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableStrippedTrailingZZ.BumpID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableStrippedTrailingZZ.TPID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableStrippedTrailingZZ.MagOD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableStrippedTrailingZZ.MagID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableStrippedTrailingZZ.MagMaterial"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableStrippedTrailingZZ.MagWT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableStrippedTrailingZZ.Impedance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Part_Number"
        dbInteger "ColumnWidth" ="1755"
        dbBoolean "ColumnHidden" ="0"
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
        Left =38
        Top =87
        Right =347
        Bottom =491
        Top =0
        Name ="DGReviewInventoryTableStrippedTrailingZZ"
        Name =""
    End
    Begin
        Left =395
        Top =12
        Right =539
        Bottom =156
        Top =0
        Name ="DomesticItemListNEW"
        Name =""
    End
End
