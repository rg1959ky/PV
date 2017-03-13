Operation =1
Option =0
Where ="(((DGReviewInventoryTable.Part_Number) Is Null) AND ((SpecAndComponentBOMStructu"
    "reForSpkrs.Component) Not Like \"*NONE*\" And Not (SpecAndComponentBOMStructureF"
    "orSpkrs.Component) Is Null)) OR (((SpecAndComponentBOMStructureForSpkrs.Componen"
    "t) Not Like \"*NONE*\" And Not (SpecAndComponentBOMStructureForSpkrs.Component) "
    "Is Null) AND ((DGReviewInventoryTable_1.Part_Number) Is Null))"
Begin InputTables
    Name ="SpecAndComponentBOMStructureForSpkrs"
    Name ="DGReviewInventoryTable"
    Alias ="DGReviewInventoryTable_1"
    Name ="DGReviewInventoryTable"
End
Begin OutputColumns
    Expression ="SpecAndComponentBOMStructureForSpkrs.Spec"
    Expression ="DGReviewInventoryTable.Part_Number"
    Expression ="SpecAndComponentBOMStructureForSpkrs.Component"
    Expression ="DGReviewInventoryTable_1.Part_Number"
End
Begin Joins
    LeftTable ="SpecAndComponentBOMStructureForSpkrs"
    RightTable ="DGReviewInventoryTable_1"
    Expression ="SpecAndComponentBOMStructureForSpkrs.Component = DGReviewInventoryTable_1.Part_N"
        "umber"
    Flag =2
    LeftTable ="SpecAndComponentBOMStructureForSpkrs"
    RightTable ="DGReviewInventoryTable"
    Expression ="SpecAndComponentBOMStructureForSpkrs.Spec = DGReviewInventoryTable.Part_Number"
    Flag =2
End
Begin OrderBy
    Expression ="SpecAndComponentBOMStructureForSpkrs.Spec"
    Flag =0
    Expression ="SpecAndComponentBOMStructureForSpkrs.Component"
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
        dbText "Name" ="[SpecAndComponentBOMStructureForSpkrs].Component"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTable.Part_Number"
        dbInteger "ColumnWidth" ="3495"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SpecAndComponentBOMStructureForSpkrs.Component"
        dbInteger "ColumnWidth" ="1170"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTable_1.Part_Number"
        dbInteger "ColumnWidth" ="3705"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SpecAndComponentBOMStructureForSpkrs.Spec"
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
    Bottom =263
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =312
        Bottom =109
        Top =0
        Name ="SpecAndComponentBOMStructureForSpkrs"
        Name =""
    End
    Begin
        Left =353
        Top =87
        Right =563
        Bottom =295
        Top =0
        Name ="DGReviewInventoryTable_1"
        Name =""
    End
    Begin
        Left =591
        Top =4
        Right =796
        Bottom =227
        Top =0
        Name ="DGReviewInventoryTable"
        Name =""
    End
End
