Operation =1
Option =0
Begin InputTables
    Name ="DGReviewInventoryTableTABLE"
End
Begin OutputColumns
    Alias ="Part_Number"
    Expression ="StripTrailingZZ([DGReviewInventoryTableTABLE]![Part_Number])"
    Expression ="DGReviewInventoryTableTABLE.Sample_Number"
    Expression ="DGReviewInventoryTableTABLE.UOM"
    Expression ="DGReviewInventoryTableTABLE.CustomerPartNumber"
    Expression ="DGReviewInventoryTableTABLE.ComponentClassification"
    Expression ="DGReviewInventoryTableTABLE.Description"
    Expression ="DGReviewInventoryTableTABLE.Status"
    Expression ="DGReviewInventoryTableTABLE.Rev_Letter"
    Expression ="DGReviewInventoryTableTABLE.FilePath"
    Expression ="DGReviewInventoryTableTABLE.OBS"
    Expression ="DGReviewInventoryTableTABLE.PlateOD"
    Expression ="DGReviewInventoryTableTABLE.CoreOD"
    Expression ="DGReviewInventoryTableTABLE.BumpID"
    Expression ="DGReviewInventoryTableTABLE.TPID"
    Expression ="DGReviewInventoryTableTABLE.MagOD"
    Expression ="DGReviewInventoryTableTABLE.MagID"
    Expression ="DGReviewInventoryTableTABLE.MagMaterial"
    Expression ="DGReviewInventoryTableTABLE.MagWT"
    Expression ="DGReviewInventoryTableTABLE.Impedance"
    Expression ="DGReviewInventoryTableTABLE.PowerRating"
End
Begin Groups
    Expression ="StripTrailingZZ([DGReviewInventoryTableTABLE]![Part_Number])"
    GroupLevel =0
    Expression ="DGReviewInventoryTableTABLE.Sample_Number"
    GroupLevel =0
    Expression ="DGReviewInventoryTableTABLE.UOM"
    GroupLevel =0
    Expression ="DGReviewInventoryTableTABLE.CustomerPartNumber"
    GroupLevel =0
    Expression ="DGReviewInventoryTableTABLE.ComponentClassification"
    GroupLevel =0
    Expression ="DGReviewInventoryTableTABLE.Description"
    GroupLevel =0
    Expression ="DGReviewInventoryTableTABLE.Status"
    GroupLevel =0
    Expression ="DGReviewInventoryTableTABLE.Rev_Letter"
    GroupLevel =0
    Expression ="DGReviewInventoryTableTABLE.FilePath"
    GroupLevel =0
    Expression ="DGReviewInventoryTableTABLE.OBS"
    GroupLevel =0
    Expression ="DGReviewInventoryTableTABLE.PlateOD"
    GroupLevel =0
    Expression ="DGReviewInventoryTableTABLE.CoreOD"
    GroupLevel =0
    Expression ="DGReviewInventoryTableTABLE.BumpID"
    GroupLevel =0
    Expression ="DGReviewInventoryTableTABLE.TPID"
    GroupLevel =0
    Expression ="DGReviewInventoryTableTABLE.MagOD"
    GroupLevel =0
    Expression ="DGReviewInventoryTableTABLE.MagID"
    GroupLevel =0
    Expression ="DGReviewInventoryTableTABLE.MagMaterial"
    GroupLevel =0
    Expression ="DGReviewInventoryTableTABLE.MagWT"
    GroupLevel =0
    Expression ="DGReviewInventoryTableTABLE.Impedance"
    GroupLevel =0
    Expression ="DGReviewInventoryTableTABLE.PowerRating"
    GroupLevel =0
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
        dbText "Name" ="DGReviewInventoryTableTABLE.Sample_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTableTABLE.UOM"
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
    Begin
        dbText "Name" ="DGReviewInventoryTableTABLE.Part_Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Part_Number"
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
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
    ColumnsShown =543
    Begin
        Left =42
        Top =13
        Right =335
        Bottom =425
        Top =0
        Name ="DGReviewInventoryTableTABLE"
        Name =""
    End
End
