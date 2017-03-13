Operation =1
Option =0
Where ="(((SpecAndComponentBOMStructureForSpkrs.Component)<>\"\" And (SpecAndComponentBO"
    "MStructureForSpkrs.Component) Not Like \"*NONE*\"))"
Begin InputTables
    Name ="SpecAndComponentBOMStructureForSpkrs"
    Name ="DGReviewInventoryTable"
    Alias ="DGReviewInventoryTable_1"
    Name ="DGReviewInventoryTable"
    Name ="tblItemDescripsFromKYandSLDCUnique"
End
Begin OutputColumns
    Expression ="SpecAndComponentBOMStructureForSpkrs.Spec"
    Alias ="ParentDescrip"
    Expression ="DGReviewInventoryTable!Description & \" (\" & Trim(DGReviewInventoryTable!Custom"
        "erPartNumber) & \")\""
    Expression ="SpecAndComponentBOMStructureForSpkrs.Component"
    Alias ="ChildDescrip"
    Expression ="DGReviewInventoryTable_1!ComponentClassification & IIf(DGReviewInventoryTable_1!"
        "Description<>\"\",\", \",\"\") & DGReviewInventoryTable_1!Description"
    Alias ="PNType"
    Expression ="\"PS\""
    Alias ="QPA"
    Expression ="IIf(SpecAndComponentBOMStructureForSpkrs!Component Like \"48*\" And SpecAndCompo"
        "nentBOMStructureForSpkrs!QPA=4,1,SpecAndComponentBOMStructureForSpkrs!QPA)"
    Alias ="UseUnits"
    Expression ="IIf(IsNull(DGReviewInventoryTable_1!UOM),\"EACH\",DGReviewInventoryTable_1!UOM)"
    Alias ="MaxOfLevel"
    Expression ="1"
    Alias ="Status"
    Expression ="IIf([DGReviewInventoryTable_1]![OBS],\"O\",\"R\")"
    Expression ="DGReviewInventoryTable_1.Rev_Letter"
    Expression ="tblItemDescripsFromKYandSLDCUnique.Released"
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
    LeftTable ="SpecAndComponentBOMStructureForSpkrs"
    RightTable ="tblItemDescripsFromKYandSLDCUnique"
    Expression ="SpecAndComponentBOMStructureForSpkrs.Component = tblItemDescripsFromKYandSLDCUni"
        "que.Part_Number"
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
        dbText "Name" ="ParentDescrip"
        dbInteger "ColumnWidth" ="2070"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ChildDescrip"
        dbInteger "ColumnWidth" ="2115"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfLevel"
        dbInteger "ColumnWidth" ="1230"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[SpecAndComponentBOMStructureForSpkrs].Component"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="QPA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PNType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UseUnits"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SpecAndComponentBOMStructureForSpkrs.Spec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SpecAndComponentBOMStructureForSpkrs.Component"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2100"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblItemDescripsFromKYandSLDCUnique.Released"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DGReviewInventoryTable_1.Rev_Letter"
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
    Bottom =178
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
    Begin
        Left =828
        Top =7
        Right =1069
        Bottom =169
        Top =0
        Name ="tblItemDescripsFromKYandSLDCUnique"
        Name =""
    End
End
