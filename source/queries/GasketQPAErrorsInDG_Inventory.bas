Operation =1
Option =0
Where ="(((SpecAndComponentBOMStructureForSpkrs.Component) Like \"48*\") And ((RealGaske"
    "tQPAs.[Real qty per])<>SpecAndComponentBOMStructureForSpkrs!QPA))"
Begin InputTables
    Name ="SpecAndComponentBOMStructureForSpkrs"
    Name ="RealGasketQPAs"
    Name ="DGReviewInventoryTable"
End
Begin OutputColumns
    Expression ="SpecAndComponentBOMStructureForSpkrs.Spec"
    Expression ="SpecAndComponentBOMStructureForSpkrs.Component"
    Expression ="SpecAndComponentBOMStructureForSpkrs.QPA"
    Expression ="DGReviewInventoryTable.UOM"
    Expression ="RealGasketQPAs.[Real qty per]"
End
Begin Joins
    LeftTable ="SpecAndComponentBOMStructureForSpkrs"
    RightTable ="RealGasketQPAs"
    Expression ="SpecAndComponentBOMStructureForSpkrs.Component = RealGasketQPAs.Part_Number"
    Flag =2
    LeftTable ="SpecAndComponentBOMStructureForSpkrs"
    RightTable ="DGReviewInventoryTable"
    Expression ="SpecAndComponentBOMStructureForSpkrs.Component = DGReviewInventoryTable.Part_Num"
        "ber"
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
    Bottom =373
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =331
        Bottom =109
        Top =0
        Name ="SpecAndComponentBOMStructureForSpkrs"
        Name =""
    End
    Begin
        Left =432
        Top =4
        Right =679
        Bottom =167
        Top =0
        Name ="RealGasketQPAs"
        Name =""
    End
    Begin
        Left =291
        Top =169
        Right =523
        Bottom =377
        Top =0
        Name ="DGReviewInventoryTable"
        Name =""
    End
End
