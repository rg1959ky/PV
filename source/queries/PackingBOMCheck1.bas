Operation =1
Option =0
Where ="(((ProductStructureDG.ParentPartNumber) Like \"79*\") AND ((ProductStructureDG.C"
    "omponentPartNumber) Like \"59*\" Or (ProductStructureDG.ComponentPartNumber) Lik"
    "e \"60*\" Or (ProductStructureDG.ComponentPartNumber) Like \"SKID*\"))"
Begin InputTables
    Name ="ProductStructureDG"
End
Begin OutputColumns
    Expression ="ProductStructureDG.ParentPartNumber"
    Expression ="ProductStructureDG.ComponentPartNumber"
    Expression ="ProductStructureDG.ComponentType"
    Expression ="ProductStructureDG.DateAddedToFile"
    Expression ="ProductStructureDG.ProductStructureComment"
    Expression ="ProductStructureDG.QuantityPerAssembly"
End
Begin OrderBy
    Expression ="ProductStructureDG.ParentPartNumber"
    Flag =0
    Expression ="ProductStructureDG.ComponentPartNumber"
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
        dbText "Name" ="ProductStructureDG.ComponentPartNumber"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProductStructureDG.ComponentType"
        dbInteger "ColumnWidth" ="3525"
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
    Bottom =361
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =198
        Bottom =349
        Top =0
        Name ="ProductStructureDG"
        Name =""
    End
End
