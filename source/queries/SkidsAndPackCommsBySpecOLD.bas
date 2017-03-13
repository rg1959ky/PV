Operation =1
Option =0
Where ="(((DGIV_ProductStructure.Spec) Not Like \"*-NP\"))"
Begin InputTables
    Name ="DGIV_ProductStructure"
End
Begin OutputColumns
    Expression ="DGIV_ProductStructure.Spec"
    Expression ="DGIV_ProductStructure.Skid"
    Expression ="DGIV_ProductStructure.SkidQtyPerAssembly"
    Expression ="DGIV_ProductStructure.Packing_Comment"
End
Begin OrderBy
    Expression ="DGIV_ProductStructure.Spec"
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
        dbText "Name" ="DGIV_ProductStructure.Packing_Comment"
        dbInteger "ColumnWidth" ="6630"
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
    Bottom =411
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =267
        Bottom =394
        Top =0
        Name ="DGIV_ProductStructure"
        Name =""
    End
End
